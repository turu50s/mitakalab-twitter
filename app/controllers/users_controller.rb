class UsersController < ApplicationController
  def index
  end

  def show
    @user = Hash.new
    @user[:name] = "Shigeru Tsuruki" 
    @user[:username] = "Turu"
    @user[:location] = "Chiba Japan"
    @user[:about] = "Hello, I am Turu."
  end
end
