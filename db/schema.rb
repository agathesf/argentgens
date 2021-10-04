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

ActiveRecord::Schema.define(version: 2021_10_04_125331) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "chapters", force: :cascade do |t|
    t.string "title"
    t.string "date"
    t.string "presidence"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "colloques", force: :cascade do |t|
    t.string "title"
    t.string "hour"
    t.string "category"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.bigint "chapter_id", null: false
    t.index ["chapter_id"], name: "index_colloques_on_chapter_id"
  end

  create_table "intervenants", force: :cascade do |t|
    t.string "name"
    t.string "university"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "about"
  end

  create_table "interventions", force: :cascade do |t|
    t.string "description"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "video_url"
    t.bigint "intervenant_id", null: false
    t.bigint "colloque_id", null: false
    t.index ["colloque_id"], name: "index_interventions_on_colloque_id"
    t.index ["intervenant_id"], name: "index_interventions_on_intervenant_id"
  end

  add_foreign_key "colloques", "chapters"
  add_foreign_key "interventions", "colloques"
  add_foreign_key "interventions", "intervenants"
end
