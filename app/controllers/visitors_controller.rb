class VisitorsController < ApplicationController
	# Do not use layout
	layout false

	def new
		@owner = Owner.new
	end

end

