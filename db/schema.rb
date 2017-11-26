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

ActiveRecord::Schema.define(version: 20171126125356) do

  create_table "contents", force: :cascade do |t|
    t.string "audio_title"
    t.string "media_name"
    t.string "media_url"
    t.string "audio_image"
    t.string "audio_file"
    t.string "audio_type"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "audio_file_name"
    t.string "audio_file2"
    t.string "audio_file2_name"
    t.string "audio_file3"
    t.string "audio_file3_name"
    t.string "audio_file4"
    t.string "audio_file4_name"
    t.string "audio_file5"
    t.string "audio_file5_name"
  end

end
