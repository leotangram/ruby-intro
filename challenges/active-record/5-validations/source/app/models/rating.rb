class Rating < ActiveRecord::Base
	validates :coolness, numericality: { greater_than: 0, less_than: 11 }
	validates :cuteness, numericality: { greater_than: 0, less_than: 11 }
	validates :judge_id, :dog_id, presence: true
	validates :judge_id, uniqueness: { scope: :dog_id }
end

