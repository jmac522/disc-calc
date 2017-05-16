class HomesController < ApplicationController
  def index
    @sensors = Sensor.all
    @discounts = Discount.all
  end
end
