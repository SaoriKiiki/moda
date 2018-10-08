class WidthsController < ApplicationController
		def delete
			@widths = Width.destroy

		def create
			@widths = Width.create
		end

end