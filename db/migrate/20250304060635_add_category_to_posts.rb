class AddCategoryToPosts < ActiveRecord::Migration[6.1]
  def change
    add_column :posts, :category, :string, null: false
  end
end
