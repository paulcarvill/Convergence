class EventsController < ApplicationController
  before_action :set_event, only: [:show, :edit, :update, :destroy]
  
  # GET /events
  # GET /events.json
  def index
    if params[:tag].present? 
      @events = Event.published.tagged_with(params[:tag]).paginate :page => params[:page], :per_page => 10
    elsif params[:venue].present? 
      @events = Event.published.where("venue_id = ?", params[:venue]).paginate :page => params[:page], :per_page => 10
    else 
      @events = Event.published.order(start_at: :asc).paginate :page => params[:page], :per_page => 10
    end
  end

  # GET /events/1
  # GET /events/1.json
  def show

  end
  
  private
    # Use callbacks to share common setup or constraints between actions.
    def set_event
      @event = Event.friendly.find_by_slug!(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def event_params
      params.require(:event).permit(:name,
          :venue,
          :start_time,
          :end_time,
          :all_day,
          :price
        )
    end
end
