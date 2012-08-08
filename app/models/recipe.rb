class Recipe < ActiveRecord::Base
  attr_accessible :body, :title, :counter, :url, :ingredients
end
