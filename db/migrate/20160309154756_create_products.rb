class CreateProducts < ActiveRecord::Migration
  def change
   create_table :products do |t|
      t.string :name
      t.text :description


      t.timestamps null: false
    end

   add_attachment :products, :image
  end
end
