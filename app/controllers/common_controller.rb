class CommonController < ApplicationController

	def navbar
		@user=current.email
	end

end
