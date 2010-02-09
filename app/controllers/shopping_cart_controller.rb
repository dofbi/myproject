class ShoppingCartController < ApplicationController
  def show
    @item = "Book: Ruby on on rails For Dunies"
    @price = 20.00
  end
  
  def display_cart
    puts 'I the display_cart action'
    redirect_to :action => "show"
  end

end
