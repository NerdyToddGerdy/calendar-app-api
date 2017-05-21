class WelcomeController < ApplicationController
    def index
        render json: { status: 200, message: "Calendar App API" }
    end
end
