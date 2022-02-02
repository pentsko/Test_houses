class HouseController < ApplicationController

    def index
        @house = House.all
    end

    def show
        @house = House.find_by id: params[:id]
    end

    def bye
        @house = House.find_by id: params[:id]
        @house.update.status(bye: true)
    end
end
