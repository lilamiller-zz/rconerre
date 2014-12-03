class AdminController < ApplicationController
  def users
  	@all_users = User.all
  	@admin_user_question = Admin.where(user_id: current_user.id)[0].nil? ? false : true
  		if @admin_user_question == false
  			redirect_to root_path
  		end
  end
end
