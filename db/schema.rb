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
# It's strongly recommended to check this file into your version control system.

ActiveRecord::Schema.define(:version => 20150326113010) do

  create_table "rankings", :force => true do |t|
    t.string   "apptype"
    t.integer  "rank"
    t.string   "name"
    t.text     "link"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "ratings", :force => true do |t|
    t.string   "name"
    t.string   "country"
    t.string   "average_current"
    t.string   "total_current"
    t.string   "average_all"
    t.string   "total_all"
    t.string   "current1"
    t.string   "current2"
    t.string   "current3"
    t.string   "current4"
    t.string   "current5"
    t.string   "all1"
    t.string   "all2"
    t.string   "all3"
    t.string   "all4"
    t.string   "all5"
    t.integer  "ranking_id"
    t.datetime "created_at",      :null => false
    t.datetime "updated_at",      :null => false
  end

end