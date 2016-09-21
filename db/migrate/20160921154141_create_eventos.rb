class CreateEventos < ActiveRecord::Migration[5.0]
  def change
    create_table :eventos do |t|
      t.integer :co_evento
      t.integer :co_local
      t.date :f_evento
      t.integer :capacidad
      t.text :descripcion

      t.timestamps
    end
  end
end
