class PagesController < ApplicationController
  def home
    @past_shows = Show.where("date < ?", Date.today).order('date DESC')
    @upcoming_shows = Show.where("date >= ?", Date.today).order('date ASC')
  end

  def admin
    @shows = Show.all.order('date DESC')
  end

  def destroy_show
    show = Show.find(params[:show])
    show.destroy!
    redirect_to admin_path
  end

  def edit
    redirect_to admin_path
  end

  def add
    Show.create!(venue: params[:venue], city: params[:city], country: params[:country], date: params[:date])
    redirect_to admin_path
  end
end
