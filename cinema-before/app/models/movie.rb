class Movie < ActiveRecord::Base
  attr_accessible :description, :image, :name
  has_many :reviews
end
