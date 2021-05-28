module API
    module V1
      class MessageController < ApplicationController
     def index
     mesage = Mesage.all
     render json: { status: 'SUCCESS', data: mesage }
    end

     def create
     end
    end
   end
end
