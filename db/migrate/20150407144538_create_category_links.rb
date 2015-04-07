class CreateCategoryLinks < ActiveRecord::Migration
  def change
    create_table :category_links do |t|
      t.integer :link_id
      t.integer :category_id
      t.timestamps
    end
  end
end
