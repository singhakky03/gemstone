class CommonController < ApplicationController
	
	before_filter :authenticate_user!

	def navbar
		@user=current_user.email
	end

end
