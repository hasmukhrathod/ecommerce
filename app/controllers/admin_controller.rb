class AdminController < ApplicationController
  def index
  	redirect_to users_path
  end
end
