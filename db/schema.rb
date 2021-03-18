# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_18_011308) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "liquors", force: :cascade do |t|
    t.string "name"
    t.string "kind"
    t.string "image"
    t.decimal "price", precision: 6, scale: 2
    t.string "seller"
    t.decimal "quantity", precision: 6, scale: 2
    t.decimal "ppo", precision: 6, scale: 4
    t.integer "code"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "mixers", force: :cascade do |t|
    t.string "kind"
    t.string "name"
    t.decimal "price", precision: 6, scale: 2
    t.decimal "yield", precision: 6, scale: 2
    t.decimal "ppo", precision: 6, scale: 4
    t.string "ingreds"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
