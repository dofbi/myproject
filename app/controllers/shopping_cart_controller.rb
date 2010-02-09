class ShoppingCartController < ApplicationController
  def show
    @item = params[:item]
    
    price_of = {'Book'=>20.00, 'Shirt'=>15.00, 'Cup'=>10.00}
    @price = price_of[@item] || 0.00
  end
  
  def display_cart
    puts 'I the display_cart action'
    redirect_to :action => "show"
  end

end
