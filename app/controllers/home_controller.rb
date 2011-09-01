class HomeController < ApplicationController
  def index
    @tickets = Ticket.all
    render "index"
  end
end
