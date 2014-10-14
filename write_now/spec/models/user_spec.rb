require 'rails_helper'

describe User do
	let!(:user) {create :user}
	context "migration validations" do
		it {should validate_presence_of :name}
		it {should validate_presence_of :email}
		it {should validate_presence_of :password}
	end

	context "association validations" do
		it {should have_many :projects}
	end
end