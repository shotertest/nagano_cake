class CreateItems < ActiveRecord::Migration[6.1]
  def change
    create_table :items do |t|
      
      t.integer :genre_id
    	t.string :name
    	t.text :introduction
    	t.integer :price
    	t.text :explanation
    	t.string :image_id

      t.timestamps
    end
  end
end
