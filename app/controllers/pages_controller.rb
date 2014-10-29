class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def index
    @events = Event.where("featured == ?", true)
  end
end
