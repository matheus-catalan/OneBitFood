class AvailableCitiesController < ApplicationController
  def index
    @available_cities = Restaurant.all.map { |r| r.city }.uniq
  end

  def show
  end
end
