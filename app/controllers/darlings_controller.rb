class DarlingsController < ApplicationController
  def index
    @darlings = Darling.page(params[:page]).order("post_date DESC").per(15)
  end

  def show
    @darling = Darling.find(params[:id])
  end

  def create
    @darling = Darling.new
  end
end
