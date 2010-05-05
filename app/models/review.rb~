class Review < ActiveRecord::Base
  validates_numericality_of :rating
  validates_presence_of :author, :title

belongs_to :location

delegate :name, :to => :location, :allow_nil => true, :prefix => true

accepts_nested_attributes_for :location
end

