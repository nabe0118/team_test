class User < ApplicationRecor
  def new
    @user = User.find([:id])
    @cart_items = @user.cart_items
  end
end
