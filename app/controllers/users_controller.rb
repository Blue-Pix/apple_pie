class UsersController < ApplicationController
  def index
    user = {
      :name => "sakuraya",
      :age => 26
    }
    render :json => user
  end
end