json.extract! usuario, :id, :nombre, :apellido, :email, :direccion, :telefono, :created_at, :updated_at
json.url usuario_url(usuario, format: :json)