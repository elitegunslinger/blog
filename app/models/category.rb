class Category < ActiveRecord::Base
  attr_accessible :name
  #validates_prescence_of :name
  has_and_belongs_to_many :posts
end
