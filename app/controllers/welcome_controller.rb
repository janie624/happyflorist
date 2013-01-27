 #
 #  Welcome new_class.rb
 # 
 #  Version information e.g. Rev 1
 #
 #  Date e.g. 17/11/2012
 #
 #  @author Oksana Vinkarklina, Student ID 12108359
 #
 #


class WelcomeController < ApplicationController
  skip_before_filter :authorize
  
  def home
  end

  def thank_you
  end

  def register
    @user = User.new
    #redirect_to new_user_path
  end
end
