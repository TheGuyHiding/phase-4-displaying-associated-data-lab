class UsersController < ApplicationController

    def show
        thing = User.find_by(params[:id])
        render json: thing, include: :items
    end

end
