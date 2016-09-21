class CreateLocals < ActiveRecord::Migration[5.0]
  def change
    create_table :locals do |t|
      t.integer :co_local
      t.integer :no_local
      t.text :direccion
      t.string :telefono
      t.string :correo

      t.timestamps
    end
  end
end
