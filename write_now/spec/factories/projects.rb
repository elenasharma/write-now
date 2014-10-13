FactoryGirl.define do
	factory :project do
		title "Meow: The Novel"
		wordcount_goal 1000
		goal_time_limit 10
		active true
		archived false
		completed false
		user
	end
end