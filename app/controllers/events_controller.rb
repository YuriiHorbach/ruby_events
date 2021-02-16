class EventsController < ApplicationController
  def index
    # @events = ['BugSmash', 'Hackaton', 'Kata Camp', 'Rails user group']
    @events = Event.all
  end

  def show
    @event = Event.find(params[:id])
  end
end
