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

ActiveRecord::Schema.define(version: 2018_09_21_100041) do

  create_table "posts", force: :cascade do |t|
    t.string "city"
    t.float "rent_with_expenses_amount"
    t.string "user_id"
    t.string "description"
    t.string "firstname"
    t.string "lastname"
    t.float "property_surface"
    t.string "coordinates"
    t.string "address"
    t.string "pictures"
    t.integer "rooms_count"
    t.string "property_id"
    t.integer "zip_code"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
