class ContentController < ApplicationController
  def videos
  	@paid_client = Client.where(user_id: current_user.id)[0].nil? ? false : true 
  end
end
