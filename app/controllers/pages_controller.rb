class PagesController < ApplicationController
  def home
    @past_shows = Show.where("date < ?", DateTime.now)
  end
end
