class UsersController < ApplicationController

    def create
        user = User.create(params.require(:user).permit(:name, :email))
    end

    def update
        user = User.find(params[:id])
        user.update(user_params)
    end


    private
    def user_params
        params.require(:user).permit(:image)
    end

end
