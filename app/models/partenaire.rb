class Partenaire < ActiveRecord::Base
  attr_accessible :descPartenaire, :email, :nomPartenaire, :telephone
  validates :nomPartenaire, :presence  => true
end
