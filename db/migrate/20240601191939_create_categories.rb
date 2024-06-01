class CreateCategories < ActiveRecord::Migration[7.1]
  def change
    create_table :categories do |t|
      t.text :name
      t.string :ingredients

      t.timestamps
    end
  end
end
