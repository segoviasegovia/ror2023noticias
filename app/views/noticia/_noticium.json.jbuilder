json.extract! noticium, :id, :titulo, :descripcion, :created_at, :updated_at
json.url noticium_url(noticium, format: :json)
