class Structure < ActiveRecord::Base
  has_many :events
  attr_accessible :adresse, :descStructure, :email, :nomStructure, :telephone
  validates :nomStructure, :presence  => true
end
