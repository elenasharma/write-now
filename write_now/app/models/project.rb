class Project < ActiveRecord::Base
	belongs_to :user
	validates :title, :wordcount_goal, :goal_time_limit, :current_wordcount, :active, presence: true
end