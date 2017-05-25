class HumansController < ApplicationController

	def index
		@humans = Human.all
	end

	def show
	end

	def new
		@human = Human.new
	end

	def edit
	end

	def create
	end

	def update
	end

	def destroy
	end

	private
	def human_params
	end


end
