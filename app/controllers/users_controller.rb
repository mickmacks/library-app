class UsersController < ApplicationController

	def index
		@users = User.all
	end

	def show
	end

	def new
		@user = User.new
	end

	def edit
	end

	def create
		@user = User.create(user_params)
    	redirect_to root_path
	end

	def udpate
	end

	def destroy
	end

	private
	def user_params
		#related to form post data in create
		params.require(:user).permit(:first_name, :last_name, :email, :password)
	end

end
