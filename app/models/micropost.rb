class Micropost < ActiveRecord::Base
	attr accessible :content, :user id

	belongs to :user
	
	validates :content, :length => { :maximum => 140 }
end

