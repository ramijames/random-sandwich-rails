class CreateJoinTableIngredientsCategories < ActiveRecord::Migration[7.1]
  def change
    create_join_table :ingredients, :categories do |t|
      # t.index [:ingredient_id, :category_id]
      # t.index [:category_id, :ingredient_id]
    end
  end
end
