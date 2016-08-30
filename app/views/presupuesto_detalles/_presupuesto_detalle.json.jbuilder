json.extract! presupuesto_detalle, :id, :presupuesto_id, :cantidad, :created_at, :updated_at
json.url presupuesto_detalle_url(presupuesto_detalle, format: :json)