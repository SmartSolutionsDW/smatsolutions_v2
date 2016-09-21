class CreateProductos < ActiveRecord::Migration[5.0]
  def change
    create_table :productos do |t|
      t.integer :co_producto
      t.integer :co_tipoproducto
      t.string :no_producto
      t.numeric :ss_precio
      t.integer :qt_stock

      t.timestamps
    end
  end
end
