class HotelsController < ApplicationController
# index action that delivers a list of hotels
  def index # in rails instance methods in controllers
            # are called actions
    @hotels = Hotel.all

  end

  def show
    @hotel = Hotel.find(params[:id])
  end

  def to_s
    return self.name
  end

end
