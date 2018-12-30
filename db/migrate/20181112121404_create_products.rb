class CreateProducts < ActiveRecord::Migration[5.2]
  def change
    create_table :products do |t|
      t.string :Name_of_Product
      t.text :description
      t.string :rating

      t.timestamps
    end
  end
end
