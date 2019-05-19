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

ActiveRecord::Schema.define(version: 2019_04_27_150130) do

  create_table "above_bottoms", force: :cascade do |t|
  end

  create_table "carousel_pics", force: :cascade do |t|
  end

  create_table "charts", force: :cascade do |t|
  end

  create_table "deliveries", force: :cascade do |t|
    t.string "title"
    t.string "filename"
    t.float "price"
  end

  create_table "documents", force: :cascade do |t|
  end

  create_table "extras", force: :cascade do |t|
  end

  create_table "follows", force: :cascade do |t|
  end

  create_table "forewords", force: :cascade do |t|
  end

  create_table "lefts", force: :cascade do |t|
  end

  create_table "links", force: :cascade do |t|
    t.string "title"
    t.string "filename"
  end

  create_table "medias", force: :cascade do |t|
  end

  create_table "mobile_apps", force: :cascade do |t|
  end

  create_table "mustreads", force: :cascade do |t|
  end

  create_table "sells", force: :cascade do |t|
  end

  create_table "services", force: :cascade do |t|
  end

  create_table "special_deliveries", force: :cascade do |t|
    t.string "title"
    t.string "filename"
  end

  create_table "speed_accesses", force: :cascade do |t|
  end

  create_table "table_rapid_accesses", force: :cascade do |t|
  end

  create_table "tabs", force: :cascade do |t|
    t.string "class_of_item"
    t.integer "line"
    t.integer "column"
    t.string "title"
  end

  create_table "useful_links", force: :cascade do |t|
    t.string "name"
    t.string "image_name"
  end

  create_table "web_services", force: :cascade do |t|
    t.string "title"
    t.string "filename"
  end

end
