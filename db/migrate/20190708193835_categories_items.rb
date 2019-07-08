class CategoriesItems < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.integer :item_id
      t.integer :category_id

      t.timestamps
    end
  end
end
