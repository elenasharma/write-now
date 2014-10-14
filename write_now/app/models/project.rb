class Project < ActiveRecord::Base
	belongs_to :users
	validates :title, :wordcount_goal, :goal_time_limit, :current_wordcount, :active, :archived, :completed, presence: true
end