require 'spec_helper'

describe HomeController do

  describe "unauthenticated" do
    it "should redirect to login_path" do
      get 'index'
      response.should redirect_to(login_path)
    end
  end

end
