class AddIngredients < ActiveRecord::Migration
  def up
    add_column :recipes, :ingredients, :text
  end

  def down
  end
end
