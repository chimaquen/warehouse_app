class GoodsController < ApplicationController
  def index
    @goods = Good.all
  end

  def edit
  end

  def show
  end

  def new
  end
end
