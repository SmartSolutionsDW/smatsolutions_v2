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

ActiveRecord::Schema.define(version: 20160921161121) do

  create_table "eventos", force: :cascade do |t|
    t.integer  "co_evento"
    t.integer  "co_local"
    t.date     "f_evento"
    t.integer  "capacidad"
    t.text     "descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "locals", force: :cascade do |t|
    t.integer  "co_local"
    t.integer  "no_local"
    t.text     "direccion"
    t.string   "telefono"
    t.string   "correo"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
  end

  create_table "productos", force: :cascade do |t|
    t.integer  "co_producto"
    t.integer  "co_tipoproducto"
    t.string   "no_producto"
    t.decimal  "ss_precio"
    t.integer  "qt_stock"
    t.datetime "created_at",      null: false
    t.datetime "updated_at",      null: false
  end

  create_table "reservas", force: :cascade do |t|
    t.integer  "co_reserva"
    t.integer  "co_sala"
    t.integer  "co_cliente"
    t.date     "fe_reserva"
    t.text     "tx_descripcion"
    t.datetime "created_at",     null: false
    t.datetime "updated_at",     null: false
  end

  create_table "salas", force: :cascade do |t|
    t.integer  "co_sala"
    t.integer  "co_local"
    t.integer  "no_sala"
    t.integer  "capacidad"
    t.text     "descripcion"
    t.datetime "created_at",  null: false
    t.datetime "updated_at",  null: false
  end

  create_table "tipo_productos", force: :cascade do |t|
    t.integer  "co_tipoproducto"
    t.string   "no_cotipoproducto"
    t.datetime "created_at",        null: false
    t.datetime "updated_at",        null: false
  end

  create_table "users", force: :cascade do |t|
    t.string   "email",                  default: "", null: false
    t.string   "encrypted_password",     default: "", null: false
    t.string   "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.integer  "sign_in_count",          default: 0,  null: false
    t.datetime "current_sign_in_at"
    t.datetime "last_sign_in_at"
    t.string   "current_sign_in_ip"
    t.string   "last_sign_in_ip"
    t.datetime "created_at",                          null: false
    t.datetime "updated_at",                          null: false
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

end
