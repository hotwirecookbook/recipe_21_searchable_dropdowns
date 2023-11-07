class PizzasController < ApplicationController
  def index
    @pizzas = Pizza.all
    @toppings = Topping.limit(5)
  end
end