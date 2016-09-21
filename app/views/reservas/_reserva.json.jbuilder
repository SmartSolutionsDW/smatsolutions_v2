json.extract! reserva, :id, :co_reserva, :co_sala, :co_cliente, :fe_reserva, :tx_descripcion, :created_at, :updated_at
json.url reserva_url(reserva, format: :json)