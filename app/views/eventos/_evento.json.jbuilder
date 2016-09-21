json.extract! evento, :id, :co_evento, :co_local, :f_evento, :capacidad, :descripcion, :created_at, :updated_at
json.url evento_url(evento, format: :json)