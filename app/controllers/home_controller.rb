class HomeController < ApplicationController
    def index
    end
    def write
        @apple = params[:title]
        @banana = params[:content]
    end
end
