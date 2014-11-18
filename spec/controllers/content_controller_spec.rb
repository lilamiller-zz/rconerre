require 'spec_helper'

describe ContentController do

  describe "GET 'videos'" do
    it "returns http success" do
      get 'videos'
      response.should be_success
    end
  end

end
