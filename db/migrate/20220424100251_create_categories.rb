class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :description
      t.string :text
      t.integer :rate

      t.timestamps
    end
  end
end
