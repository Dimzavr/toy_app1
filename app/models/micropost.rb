class Micropost < ApplicationRecord
	belogs_to :user
	validates :content, length: { maximum: 140 }	
end



