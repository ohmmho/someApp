class AddColumnImageToLink < ActiveRecord::Migration
  def change
    add_column :links, :image, :string
  end
end
