class WelcomeController < ApplicationController
    
    
    def index
        @object = Link.all
        @link = Link.new
    end
end