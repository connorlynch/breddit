class AddUrl < ActiveRecord::Migration
  def up
    add_column :recipes, :url, :string
  end

  def down
  end
end
