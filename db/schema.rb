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

ActiveRecord::Schema.define(version: 20140124182401) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "schools", force: true do |t|
    t.integer  "imco_id"
    t.string   "cct"
    t.string   "name"
    t.string   "address"
    t.string   "between_street_1"
    t.string   "between_street_2"
    t.string   "suburb"
    t.string   "zip_code"
    t.string   "phone_number"
    t.string   "phone_extension"
    t.string   "fax"
    t.string   "fax_extension"
    t.string   "email"
    t.string   "web_page"
    t.float    "altitude"
    t.float    "longitude"
    t.float    "latitude"
    t.string   "kind"
    t.string   "grade"
    t.string   "shift"
    t.string   "state_rank"
    t.string   "city_rank"
    t.text     "enlace_results"
    t.integer  "total_students",           default: 0
    t.integer  "total_evaluated_students", default: 0
    t.string   "educational_semaphore"
    t.integer  "total_teachers",           default: 0
    t.string   "grade_by_parents"
    t.float    "budget",                   default: 0.0
    t.integer  "availability",             default: 0
    t.integer  "max_availability",         default: 0
    t.string   "level"
    t.text     "contact_info"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

end
