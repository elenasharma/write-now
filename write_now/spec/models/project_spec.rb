require 'rails_helper'

describe Project do
	let!(:project) {create :project}
	context "migration validations" do
		it {should validate_presence_of(:title)}
		it {should validate_presence_of(:wordcount_goal)}
		it {should validate_presence_of(:goal_time_limit)}
		it {should validate_presence_of(:current_wordcount)}
		it {should validate_presence_of(:active)}

		# it {should validate_numericality_of(:wordcount_goal)}
		# it {should validate_numericality_of(:goal_time_limit)}
		# it {should validate_numericality_of(:current_wordcount)}
	end

	context "association validations" do
		it {should belong_to :user}
	end
end