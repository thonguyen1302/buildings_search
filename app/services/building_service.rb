module BuildingService
  require 'net/http'

  class << self
    def search(params)
      source = "http://staging.gbig.org/api/v1/buildings/search?key=#{Rails.application.secrets.api_key}"

      source += ("&country=" + CS.countries[params[:country].to_sym]) unless params[:country].blank?
      source += ("&state=" + params[:state]) unless params[:state].blank?
      source += ("&q=" + params[:name]) unless params[:name].blank?

      resp = Net::HTTP.get_response(URI.parse(source))
      data = resp.body

      @result = JSON.parse(data)
      @result = @result["results"]

      @result = [] if @result.blank?

      @result
    end
  end
end