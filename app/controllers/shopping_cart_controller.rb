class ShoppingCartController < ApplicationController
  def show
    puts 'I an the controller.'
  end
  
  def display_cart
    puts 'I the display_cart action'
    redirect_to :action => "show"
  end

end
