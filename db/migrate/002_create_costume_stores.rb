# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[4.2]
  def change
    create_table :costumes do |t|
      t.string :name
      t.integer :costume_inventory
      t.integer :size 
      t.string :image_url
      t.timestamp
    end
  end 
end 