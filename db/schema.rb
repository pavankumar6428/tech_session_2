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

ActiveRecord::Schema.define(:version => 20120818104254) do

  create_table "company_fives", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "phoneno",    :precision => 38, :scale => 0
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "company_team_twos", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "phone",      :precision => 38, :scale => 0
    t.datetime "created_at",                                :null => false
    t.datetime "updated_at",                                :null => false
  end

  create_table "company_threes", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "mobile",     :precision => 38, :scale => 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "company_zeros", :force => true do |t|
    t.string   "name"
    t.string   "address"
    t.integer  "mobile",     :precision => 38, :scale => 0
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  create_table "team_fives", :force => true do |t|
    t.string   "name"
    t.string   "owner"
    t.string   "partner"
    t.datetime "created_at",                                     :null => false
    t.datetime "updated_at",                                     :null => false
    t.integer  "company_five_id", :precision => 38, :scale => 0
  end

  create_table "team_fours", :force => true do |t|
    t.string   "name"
    t.string   "owner"
    t.string   "partner"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "team_ones", :force => true do |t|
    t.string   "name"
    t.string   "owner"
    t.string   "partner"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "team_threes", :force => true do |t|
    t.string   "name"
    t.string   "owner"
    t.string   "partner"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "company_three_id", :precision => 38, :scale => 0
  end

  create_table "team_twos", :force => true do |t|
    t.string   "name"
    t.string   "owner"
    t.string   "partner"
    t.datetime "created_at", :null => false
    t.datetime "updated_at", :null => false
  end

  create_table "team_zeros", :force => true do |t|
    t.string   "name"
    t.string   "owner"
    t.string   "partner"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "company_zero_id", :precision => 38, :scale => 0
  end

end
