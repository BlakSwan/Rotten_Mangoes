class Admin::UsersController < ApplicationController

  before_filter :authorized?

  def authorized?
    if User.admin 
      movies_path
    end
  end

end
