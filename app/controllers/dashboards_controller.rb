class DashboardsController < ApplicationController
  def index
  	@routes = Route.all
  	@users = User.all
  	@tickets = Ticket.all
  	@orders = Order.all
  	@route = Route.new
  	@ticket = Ticket.new
  	@buses = Bus.all

  	@bus = Bus.new
  end
end
