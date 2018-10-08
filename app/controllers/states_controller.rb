class StatesController < ApplicationController
  def index
    @states = params[:country].blank? ? [] : CS.states(params[:country])
  end
end