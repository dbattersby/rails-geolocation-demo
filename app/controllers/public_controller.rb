class PublicController < ApplicationController

  def index
    if Rails.env.production?
      @country = request.location.country
      @city = request.location.city
      country_code = request.location.country_code

      @currency = country_code.upcase == "AU" ? "AUD" : "USD"
    end
  end

end
