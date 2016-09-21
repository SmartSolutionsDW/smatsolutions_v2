class CreateSalas < ActiveRecord::Migration[5.0]
  def change
    create_table :salas do |t|
      t.integer :co_sala
      t.integer :co_local
      t.integer :no_sala
      t.integer :capacidad
      t.text :descripcion

      t.timestamps
    end
  end
end
