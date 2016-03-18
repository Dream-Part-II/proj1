class Pokemon < ActiveRecord::Base
	belongs_to :trainer
	validates_uniqueness_of :name
	validates :name, presence: true
end
