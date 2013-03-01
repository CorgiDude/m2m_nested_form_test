class Item < ActiveRecord::Base
  has_many :items_tags
  has_many :tags, :through => :items_tags
  accepts_nested_attributes_for :items_tags, :allow_destroy => true
  accepts_nested_attributes_for :tags
  attr_accessible :description, :name, :items_tags_attributes, :tags_attributes
end
