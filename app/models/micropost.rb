class Micropost < ApplicationRecord
	validates :content, length: { maximum: 10}
	validates :content, presence: true
end
