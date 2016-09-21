class CreateTipoProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :tipo_productos do |t|
      t.integer :co_tipoproducto
      t.string :no_cotipoproducto

      t.timestamps
    end
  end
end
