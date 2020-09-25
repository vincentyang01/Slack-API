class MessagesController < ApplicationController

    def create
        message = Message.create(params.require(:message).permit(:content))
    end

    def delete
        message = Message.find(params[:id])
        message.destroy
    end
    def searchUserMessages

    end
    def fetchRoomHistory #past 10 results

    end

end
