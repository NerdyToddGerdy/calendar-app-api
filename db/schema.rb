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

ActiveRecord::Schema.define(version: 20170518031739) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "events", force: :cascade do |t|
    t.string   "event_name"
    t.date     "date"
    t.datetime "start_time"
    t.datetime "end_time"
    t.string   "category"
    t.string   "regions"
    t.integer  "traffic"
    t.integer  "region_id"
  end

  create_table "regions", force: :cascade do |t|
    t.string   "region_name"
    t.string   "shorthand"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "user_events", force: :cascade do |t|
    t.string   "user_event_name"
    t.date     "date"
    t.datetime "start_time"
    t.datetime "end_time"
    t.string   "category"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
    t.integer  "user_id"
  end

  create_table "users", force: :cascade do |t|
    t.string   "username"
    t.string   "full_name"
    t.string   "password"
    t.string   "full_address"
    t.boolean  "is_admin"
    t.string   "email_address"
    t.string   "password_digest"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

end
