class ShoppingCartController < ApplicationController
  def show
    render :text => '<h1>The controller rules!</h1>'
  end
  
  def display_cart
    puts 'I the display_cart action'
    redirect_to :action => "show"
  end

end
