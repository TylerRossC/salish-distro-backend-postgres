class AddProductIdToCategories < ActiveRecord::Migration[7.0]
  def change
    add_column :categories, :product_id, :integer
  end
end
