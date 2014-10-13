FactoryGirl.define do
	factory :project do
		goal_time_limit 10
		active true
		archived false
		completed false
		user
	end
end