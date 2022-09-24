class WelcomeController < ApplicationController

    def index
        render json: {hello: "Hello Vincent"}
    end
    def home
    end


end