class UsersController < ApplicationController
	def index
		@users = User.all
	end
	def show
		puts "Showing user/:id action"
		@user = User.find(params[:id])
	end
	def destroy
		puts "Delete action requested"
		@user = User.find(params[:id])
	end
end