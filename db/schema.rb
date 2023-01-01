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

ActiveRecord::Schema[7.0].define(version: 2022_12_03_094329) do
  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "hero_powers", force: :cascade do |t|
    t.bigint "hero_id", null: false
    t.bigint "power_id", null: false
    t.text "strength"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.index ["hero_id"], name: "index_hero_powers_on_hero_id"
    t.index ["power_id"], name: "index_hero_powers_on_power_id"
  end

  create_table "heros", force: :cascade do |t|
    t.text "name"
    t.text "super_name"
    t.text "image"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "powers", force: :cascade do |t|
    t.text "name"
    t.text "description"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  add_foreign_key "hero_powers", "heros"
  add_foreign_key "hero_powers", "powers"
end
