class WelcomeController < ApplicationController
    
    
    def index
        @object = Link.paginate(:page => params[:page], :per_page => 4)
        @link = Link.new
    end
end