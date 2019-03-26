# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_03_25_171953) do

  create_table "app_users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.boolean "admin"
    t.index ["email"], name: "index_app_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_app_users_on_reset_password_token", unique: true
  end

  create_table "articles", force: :cascade do |t|
    t.string "title", limit: 50, null: false
    t.text "articletext", limit: 500, null: false
    t.datetime "timeposted", null: false
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_articles_on_team_id"
  end

  create_table "coaches", force: :cascade do |t|
    t.string "firstname", limit: 20, null: false
    t.string "lastname", limit: 20, null: false
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_coaches_on_team_id"
  end

  create_table "comments", force: :cascade do |t|
    t.text "body", null: false
    t.integer "article_id", null: false
    t.integer "app_user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["app_user_id"], name: "index_comments_on_app_user_id"
    t.index ["article_id"], name: "index_comments_on_article_id"
  end

  create_table "games", force: :cascade do |t|
    t.integer "awayteamscore", limit: 2, null: false
    t.integer "hometeamscore", limit: 2, null: false
    t.date "gamedate", null: false
    t.integer "hometeam_id", null: false
    t.integer "awayteam_id", null: false
    t.integer "winningteam_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["awayteam_id"], name: "index_games_on_awayteam_id"
    t.index ["hometeam_id"], name: "index_games_on_hometeam_id"
    t.index ["winningteam_id"], name: "index_games_on_winningteam_id"
  end

  create_table "managers", force: :cascade do |t|
    t.string "firstname", limit: 20, null: false
    t.string "lastname", limit: 20, null: false
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_managers_on_team_id"
  end

  create_table "owners", force: :cascade do |t|
    t.string "firstname", limit: 20, null: false
    t.string "lastname", limit: 20, null: false
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_owners_on_team_id"
  end

  create_table "players", force: :cascade do |t|
    t.string "firstname", limit: 20, null: false
    t.string "lastname", limit: 20, null: false
    t.string "nationality", limit: 50
    t.string "position", limit: 20
    t.integer "yearsofexperience", limit: 2
    t.integer "salary"
    t.integer "team_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["team_id"], name: "index_players_on_team_id"
  end

  create_table "teams", force: :cascade do |t|
    t.string "shortname", limit: 10, null: false
    t.string "fullname", limit: 50, null: false
    t.integer "yearfounded", limit: 4
    t.integer "budget"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "votes", force: :cascade do |t|
    t.boolean "vote"
    t.integer "article_id", null: false
    t.integer "user_id", null: false
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["article_id"], name: "index_votes_on_article_id"
    t.index ["user_id"], name: "index_votes_on_user_id"
  end

end
