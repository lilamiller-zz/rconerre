require 'spec_helper'

describe AdminController do

  describe "GET 'users'" do
    it "returns http success" do
      get 'users'
      response.should be_success
    end
  end

end
