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

<<<<<<< HEAD
ActiveRecord::Schema.define(version: 20130929073644) do
=======
ActiveRecord::Schema.define(version: 20131002093648) do
>>>>>>> ffd1aad20d1ec8eb071e991672d281cc0af651d0

  create_table "admins", force: true do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at"
    t.datetime "updated_at"
  end

  add_index "admins", ["email"], name: "index_admins_on_email", unique: true
  add_index "admins", ["reset_password_token"], name: "index_admins_on_reset_password_token", unique: true

  create_table "visits", force: true do |t|
    t.string   "venue"
    t.string   "city"
    t.date     "date"
<<<<<<< HEAD
    t.integer  "price_cents",    limit: 7
    t.decimal  "ambience",                 precision: 3, scale: 1
    t.decimal  "tea",                      precision: 3, scale: 1
    t.decimal  "scones",                   precision: 3, scale: 1
    t.decimal  "savoury",                  precision: 3, scale: 1
    t.decimal  "sweets",                   precision: 3, scale: 1
    t.decimal  "service",                  precision: 3, scale: 1
    t.decimal  "bonus",                    precision: 3, scale: 1
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.string   "price_currency"
=======
    t.decimal  "ambience",       precision: 3, scale: 1
    t.decimal  "tea",            precision: 3, scale: 1
    t.decimal  "scones",         precision: 3, scale: 1
    t.decimal  "savoury",        precision: 3, scale: 1
    t.decimal  "sweets",         precision: 3, scale: 1
    t.decimal  "service",        precision: 3, scale: 1
    t.decimal  "bonus",          precision: 3, scale: 1
    t.text     "comments"
    t.datetime "created_at"
    t.datetime "updated_at"
    t.integer  "price_cents",                            default: 0,     null: false
    t.string   "price_currency",                         default: "AUD", null: false
>>>>>>> ffd1aad20d1ec8eb071e991672d281cc0af651d0
  end

end
