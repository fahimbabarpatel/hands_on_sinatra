class CreateProducts < ActiveRecord::Migration
  def change

  	create_table :products do |t|
      t.string :name
      t.float :price
      t.text :description
      t.boolean :status

      t.timestamps
    end
  end
end
