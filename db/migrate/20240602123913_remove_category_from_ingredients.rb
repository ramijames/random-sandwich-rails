class RemoveCategoryFromIngredients < ActiveRecord::Migration[7.1]
  def change
    remove_column :ingredients, :category, :string
  end
end
