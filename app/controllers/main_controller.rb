class MainController < ApplicationController

    def length
        @sizes = Size.length
        @heights = Height.length
        @widths = Width.length
    end
  
    def show
    	@sizes = Size.find(params{:id})
    	@heights = Height.find(params{:id})
        @widths = Width.find(params{:id})
    end	

    def index
        @sizes = Size.all
        @widths = Width.all
        @heights = Height.all
    end

end