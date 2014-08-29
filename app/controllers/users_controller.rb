class UsersController < ApplicationController

	before_action :authenticate!, only: [:new]

	def about
	end

	def contact
	end

	def new
	end

	def create
	end

end
