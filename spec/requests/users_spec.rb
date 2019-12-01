require "rails_helper"

RSpec.describe UsersController, :type => :request do
  describe "#index" do
    let(:path) { users_path }  
    it do
      get path
      assert_request_schema_confirm
      assert_response_schema_confirm
    end
  end 
end