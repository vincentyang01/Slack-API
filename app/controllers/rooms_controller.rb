class RoomsController < ApplicationController

    def create
        room = Room.create(params.require(:room).permit(:description))
    end

    def index
        rooms = Room.all
    end


end
