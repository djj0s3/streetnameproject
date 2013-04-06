class Street < ActiveRecord::Base
  attr_accessible :description, :endLocation, :name, :startLocation, :wikipediaLink
end
