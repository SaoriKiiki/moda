class SizesController < ApplicationController
		def delete
			@sizes = Size.destroy

		def create
			@sizes = Size.create
		end

end