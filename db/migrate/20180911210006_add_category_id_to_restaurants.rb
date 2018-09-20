class AddCategoryIdToRestaurants < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :category_id, :integer
  end
end
