class Api::NeighborhoodsController < ApplicationController
  def index
    @neighborhoods = Neighborhood.all
    render "index.json.jb"
  end

  def create
    @neighborhood = Neighborhood.new(
      name: params[:name],
    )
    @neighborhood.save
    render "show.json.jb"
  end

  def show
    @neighborhood = Neighborhood.find_by(id: params[:id])
    render "show.json.jb"
  end

  def update
    @neighborhood = Neighborhood.find_by(id: params[:id])
    @neighborhood.name = params[:name] || @neighborhood.name
    neighborhood.save
    render "show.json.jb"
  end

  def destroy
    neighborhood = Neighborhood.find_by(id: params[:id])
    neighborhood.destroy
    render json: { message: "neighborhood successfully destroyed." }
  end
end
