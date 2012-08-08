class AddCounter < ActiveRecord::Migration
  def up
    add_column :recipes, :counter, :integer
  end

  def down
  end
end
