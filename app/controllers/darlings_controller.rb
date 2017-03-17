class DarlingsController < ApplicationController
  def index
    @darlings = Darling.all
  end

  def show
  end

  def create
    @darling = Darling.new
  end
end
