class ListsController < ApplicationController

  def index
  @lists = list.all
  end

  def show
    @list = list.find(params[:id])
  end

  def new
    @list = list.new
  end
end
