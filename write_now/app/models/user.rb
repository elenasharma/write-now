class User < ActiveRecord::Base
	has_many :projects
	validates :name, :email, :password, presence: true
	validates :email, uniqueness: true
end