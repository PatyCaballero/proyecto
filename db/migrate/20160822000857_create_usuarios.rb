class CreateUsuarios < ActiveRecord::Migration
  def change
    create_table :usuarios do |t|
      t.string :nombre
      t.string :apellido
      t.string :email
      t.text :direccion
      t.integer :telefono

      t.timestamps null: false
    end
  end
end
