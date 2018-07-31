class Product < ApplicationRecord
  validates_presence_of :name, :brand, :description, :quantity
end
