class AddCategoryIdToIngredients < ActiveRecord::Migration[7.1]
  def change
    add_column :ingredients, :category_id, :integer
  end
end
