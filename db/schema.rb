# encoding: UTF-8
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

ActiveRecord::Schema.define(version: 20150716145825) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "beer_styles", force: :cascade do |t|
    t.string   "style"
    t.string   "style_note"
    t.string   "beer_flavour_val"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "beers", force: :cascade do |t|
    t.string   "name"
    t.string   "brewer"
    t.decimal  "abv"
    t.string   "beer_note"
    t.integer  "beer_flavour_val"
    t.string   "beer_style_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "image"
  end

  create_table "food_styles", force: :cascade do |t|
    t.string   "style"
    t.string   "style_note"
    t.integer  "food_flavour_val"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "foods", force: :cascade do |t|
    t.string   "name"
    t.string   "food_notes"
    t.integer  "food_flavour_val"
    t.integer  "food_style_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
    t.string   "image"
  end

  create_table "matches", force: :cascade do |t|
    t.string   "review_by"
    t.date     "review_date"
    t.integer  "review_val"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
    t.string   "match_note"
    t.integer  "beer_id"
    t.integer  "food_id"
  end

  create_table "style_matches", force: :cascade do |t|
    t.string   "match_note"
    t.integer  "beer_style_id"
    t.integer  "food_style_id"
    t.datetime "created_at",    null: false
    t.datetime "updated_at",    null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.inet     "current_sign_in_ip"
    t.inet     "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
  end

  add_index "users", ["email"], name: "index_users_on_email", unique: true, using: :btree
  add_index "users", ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true, using: :btree

end
