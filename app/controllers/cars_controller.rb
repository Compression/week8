class CarsController < ApplicationController

  def index
    @cars = Car.includes

end
