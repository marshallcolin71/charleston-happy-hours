class ListingsController < ApplicationController

  require 'Location'

  def index
    @locations = Location.all
  end

  def show
    @locations = Location.all
  end
end
