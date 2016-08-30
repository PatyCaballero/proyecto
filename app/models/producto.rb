class Producto < ActiveRecord::Base

	has_many :productos

	validates :imagen, :nombre, :descripcion, :categoria_id, presence:true
	#validates :precio, numericality: true, numericality: { greater_than: true }
	
end
