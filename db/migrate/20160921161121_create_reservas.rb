class CreateReservas < ActiveRecord::Migration[5.0]
  def change
    create_table :reservas do |t|
      t.integer :co_reserva
      t.integer :co_sala
      t.integer :co_cliente
      t.date :fe_reserva
      t.text :tx_descripcion

      t.timestamps
    end
  end
end
