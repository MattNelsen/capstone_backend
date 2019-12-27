class Api::BarsController < ApplicationController
  def show
    @bar = Bar.find_by(id: params[:id])
    render "show.json.jb"
  end
end
