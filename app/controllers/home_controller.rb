class HomeController < ApplicationController
    def index
      respond_to do |format|
        format.html #index.html.haml
        format.json { render json: @users }
      end

    end
end
