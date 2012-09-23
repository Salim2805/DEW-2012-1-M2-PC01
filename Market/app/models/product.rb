class Product < ActiveRecord::Base
  attr_accessible :client, :description, :id_producto, :price, :references
end
