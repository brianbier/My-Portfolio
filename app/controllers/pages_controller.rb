class PagesController < ApplicationController

  def welcome
  end
  
  def portfolio
  end
  
  def about
  end
  
  def contact
  	@signup = Signup.new
  end
  
end
