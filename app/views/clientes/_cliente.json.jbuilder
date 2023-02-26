json.extract! cliente, :id, :tipo_persona, 
	:nro_doc_id, 
	:fecha_emision, 
	:fecha_vencimiento, 
	:nombre, 
	:apellido, 
	:correo, 
	:telf_principal, 
	:telf_secundario, 
	:created_at, 
	:updated_at
json.url cliente_url(cliente, format: :json)
