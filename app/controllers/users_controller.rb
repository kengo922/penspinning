class UsersController < ApplicationController
  def show
    @name = current_user.name
    @products = current_user.products
    #ページネーション&最新投稿を一番上に表示
    # @products = user.products.page(params[:page]).per(5).order("created_at DESC")
    #カテゴリーの呼び出し
    @parents = Category.order("id ASC").limit(16)
  end



end
