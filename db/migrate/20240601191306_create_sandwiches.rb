class CreateSandwiches < ActiveRecord::Migration[7.1]
  def change
    create_table :sandwiches do |t|
      t.text :contents
      t.integer :created_by

      t.timestamps
    end
  end
end
