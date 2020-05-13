class PagesController < ApplicationController
    def about 
        @title = 'About Me'
        @content = "Mohamed Zidan"
    end
end
