class CreateIngredients < ActiveRecord::Migration[7.1]
  def change
    create_table :ingredients do |t|
      t.text :name
      t.string :image
      t.integer :category

      t.timestamps
    end
  end
end
