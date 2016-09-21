json.extract! producto, :id, :co_producto, :co_tipoproducto, :no_producto, :ss_precio, :qt_stock, :created_at, :updated_at
json.url producto_url(producto, format: :json)