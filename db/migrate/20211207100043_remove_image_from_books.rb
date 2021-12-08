class RemoveImageFromBooks < ActiveRecord::Migration[5.0]
  def change
    remove_column :books, :image, :string
  end
end
