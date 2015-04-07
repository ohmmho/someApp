class AddIndexToCategorylink < ActiveRecord::Migration
  def change
    add_index :category_links, :category_id
    add_index :category_links, :link_id

  end
end
