class HeightsController < ApplicationController

		def delete
			@heights = Height.destroy
		end	

		def create
			@heights = Height.create
		end

end