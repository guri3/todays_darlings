class DarlingsController < ApplicationController
  def index
    @darlings = Darling.all.order("post_date DESC")
  end

  def show
    @darling = Darling.find(params[:id])
  end

  def create
    @darling = Darling.new
  end
end
