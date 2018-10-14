class CreateAddInventoryAndDescriptionToProducts < ActiveRecord::Migration
  def change
    create_table :add_inventory_and_description_to_products do |t|

      t.timestamps null: false
    end
  end
end
