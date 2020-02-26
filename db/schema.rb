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

ActiveRecord::Schema.define(version: 2020_02_26_004231) do

  create_table "orders", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "number"
    t.integer "finalPrice"
    t.datetime "date"
    t.string "customerName", limit: 200
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "payment_types", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", limit: 200
    t.boolean "validity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "product_orders", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.integer "idProduct"
    t.integer "idOrder"
    t.integer "quantity"
    t.boolean "validity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "products", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", limit: 200
    t.integer "idType"
    t.integer "idStatus"
    t.integer "price"
    t.text "description"
    t.boolean "validity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "statuses", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", limit: 200
    t.boolean "validity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "types", options: "ENGINE=InnoDB DEFAULT CHARSET=utf8", force: :cascade do |t|
    t.string "name", limit: 200
    t.boolean "validity"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

end
