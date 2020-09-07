class EventsController < ApplicationController
    def index
        events = Event.all
        render json: events, only: [:title, :classname]
    end
end
