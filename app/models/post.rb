class Post < ActiveRecord::Base
	belongs_to :users
	has_many :comments
	accepts_nested_attributes_for :comments
end
