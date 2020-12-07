class GoodsController < ApplicationController
  def index
    @goods = Good.order(:code).includes(:user)
  end

  def new
    @good = Good.new
  end

  def create
    good = current_user.goods.create!(good_params)
    redirect_to good, notice: '商品を登録しました！'
  end

  def edit
    
  end

  def show
  end

  private
  def good_params
    params.require(:good).permit(:code, :name, :unit_weight)
  end
end
