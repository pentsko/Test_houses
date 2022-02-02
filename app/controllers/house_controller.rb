class HouseController < ApplicationController

    def index
        @house = House.all
    end

    def show
        @house = House.find_by id: params[:id]
    end

    def profit
        @house = House.find_by id: params[:id]
        @house.maximum(:price)
    end

end
