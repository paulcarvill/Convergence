class PagesController < ApplicationController
  before_action :set_page, only: [:show, :edit, :update, :destroy]

  def index
    @events = Event.where("featured == ?", true)
    @moreEvents = Event.where("featured != ?", true).limit(5)

    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts "* * * * * * * *"
    puts @moreEvents
  end
end
