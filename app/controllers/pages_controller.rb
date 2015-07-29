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

	def create
		@signup = Signup.new(signup_params)
		if @signup.save
			redirect_to '/'
		else
			redirect_to '/signup'
		end
	end

private
def signup_params
	params.require(:signup).permit(:firstname, :email, :number)
end
  
end
