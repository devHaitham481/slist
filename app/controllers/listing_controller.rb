class ListingController < ApplicationController
  def index
    @listings = Listing.all
    @search = params["search"]
    if @search.present?
      @name = @search["name"]
      @listings = Listing.where(name: @name)name 
    end
  end

  def search
  end
end
