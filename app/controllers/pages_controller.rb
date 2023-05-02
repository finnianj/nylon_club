class PagesController < ApplicationController
  def home
    @past_shows = Show.where("date < ?", Date.today).order('date ASC')
    @upcoming_shows = Show.where("date >= ?", Date.today).order('date ASC')
  end
end
