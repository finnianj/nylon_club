class PagesController < ApplicationController
  def home
    @past_shows = Show.where("date < ?", Date.today).order('date DESC')
    @upcoming_shows = Show.where("date >= ?", Date.today).order('date ASC')
  end

  def admin
    @shows = Show.all
  end

  def destroy_show
    show = Show.find(params[:show])
    raise
    redirect_to admin_path
  end
end
