class HouseController < ApplicationController

    def index
        @house = House.all
    end

    def show
        @house = House.find_by id: params[:id]

    end

    def buy
        @house = House.find(params[:id])
        @house.update_attributes!(bye: true)
    end
end
