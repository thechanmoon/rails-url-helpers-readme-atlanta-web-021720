class UsersController < ApplicationController
    def index
      @users = User.all
    end
    
    def show
      # render "show"
      @user = User.find(params[:id])        
    end
  
  end