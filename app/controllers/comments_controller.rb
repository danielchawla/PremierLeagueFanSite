class CommentsController < ApplicationController
  before_action :find_article!, only: [:index, :show]
  before_action :set_comment, only: [:show, :edit, :update, :destroy]

  # GET /comments
  # GET /comments.json
  def index
    @comments = @article.comments.order(created_at: :desc)
  end

  # GET /comments/1
  # GET /comments/1.json
  def show
  end

  # GET /comments/new
  def new
    @comment = Comment.new(article_id: params[:article_id])
  end

  # POST /comments
  # POST /comments.json
  def create
    @article = Article.find(params[:article_id])
    @comment = @article.comments.create(comment_params)
    @comment.app_user = current_app_user
    @comment.article_id = @article.id
    redirect_to @article

    render json: { errors: @comment.errors }, status: :unprocessable_entity unless @comment.save
  end

  # PATCH/PUT /comments/1
  # PATCH/PUT /comments/1.json
  def update
    respond_to do |format|
      if @comment.update(comment_params)
        format.html { redirect_to @comment, notice: 'Comment was successfully updated.' }
        format.json { render :show, status: :ok, location: @comment }
      else
        format.html { render :edit }
        format.json { render json: @comment.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /comments/1
  # DELETE /comments/1.json
  def destroy
    @article = Article.find(@comment.article_id)
    if @comment.app_user_id == current_app_user.id
      @comment.destroy
      
    else
      flash[:alert] ='Comment not owned by current user.'
    end
    redirect_to @article
  end

  private
    def find_article!
      @article = Article.find(params[:article_id])
    end

    # Use callbacks to share common setup or constraints between actions.
    def set_comment
      @comment = Comment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def comment_params
      params.require(:comment).permit(:body)
    end
end
