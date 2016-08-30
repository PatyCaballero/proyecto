class CreateCategorias < ActiveRecord::Migration
  def change
    create_table :categorias do |t|
      t.string :nombre

      t.timestamps null: false
    end
   # add_foreign_key(:productos, :categorias)
  end
end
