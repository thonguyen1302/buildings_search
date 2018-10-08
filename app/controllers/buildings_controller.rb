class BuildingsController < ApplicationController
  def index
    @buildings = BuildingService.search(params)
    @buildings = Kaminari.paginate_array(@buildings).page(params[:page])
  end
end