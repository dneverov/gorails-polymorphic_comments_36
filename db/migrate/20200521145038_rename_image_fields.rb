class RenameImageFields < ActiveRecord::Migration[5.2]
  def change
    remove_column :actors, :image_url, :string
    remove_column :films, :image_url, :string
    add_column :actors, :image_id, :string
    add_column :films, :image_id, :string
  end
end
