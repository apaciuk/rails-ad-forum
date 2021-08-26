class CreateCategories < ActiveRecord::Migration[6.1]
  def change
    create_table :categories do |t|
      t.string :name
      t.string :url
      t.string :categories, :parent_id, :integer

      t.timestamps
    end
  end
end
