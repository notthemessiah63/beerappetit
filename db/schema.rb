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

ActiveRecord::Schema.define(version: 20150708195840) do

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
    t.string   "beer_styles_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
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
    t.integer  "food_styles_id"
    t.datetime "created_at",       null: false
    t.datetime "updated_at",       null: false
  end

  create_table "matches", force: :cascade do |t|
    t.string   "beers_id"
    t.string   "foods_id"
    t.string   "review_by"
    t.date     "review_date"
    t.integer  "review_val"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

end
