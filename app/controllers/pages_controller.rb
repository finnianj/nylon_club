class PagesController < ApplicationController
  def home
    @past_shows = Show.where("date < ?", DateTime.now)
    @upcoming_shows = Show.where("date > ?", DateTime.now)
  end
end
