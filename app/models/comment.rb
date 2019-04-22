class Comment < ApplicationRecord
  # belongs_to :article, :foreign_key => [:title, :team_id]
  belongs_to :article
  belongs_to :app_user


  validates :body, presence: true, allow_blank: false
end
