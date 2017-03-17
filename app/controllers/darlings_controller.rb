class DarlingsController < ApplicationController
  def index
    @darlings = Darling.all
  end

  def show
    @darling = Darling.find(params[:id])
  end

  def create
    @darling = Darling.new
  end
end
