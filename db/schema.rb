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

ActiveRecord::Schema.define(version: 2021_10_08_171052) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "lift_workouts", force: :cascade do |t|
    t.integer "lift_id"
    t.integer "workout_id"
    t.integer "set1_reps"
    t.decimal "weight1", precision: 4, scale: 1
    t.integer "set2_reps"
    t.decimal "weight2", precision: 4, scale: 1
    t.integer "set3_reps"
    t.decimal "weight3", precision: 4, scale: 1
    t.string "comments"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "lifts", force: :cascade do |t|
    t.string "name"
    t.string "description"
    t.string "video_url"
    t.string "image"
    t.integer "primary_muscles_id"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "primary_musles", force: :cascade do |t|
    t.string "name"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "users", force: :cascade do |t|
    t.string "email"
    t.string "username"
    t.string "first_name"
    t.string "last_name"
    t.string "password"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

  create_table "workouts", force: :cascade do |t|
    t.integer "user_id"
    t.integer "number_of_lifts"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
