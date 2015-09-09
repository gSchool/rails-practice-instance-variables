class CupcakesController < ApplicationController
  def vanilla
    @toppings = ['sprinkles', 'frosting', 'gummy worms']
  end

  def chocolate
    @frostings = {
      vanilla: '2 dollops',
      chocolate: 'thin spread',
      hazelnut: 'the whole jar',
    }
  end

  def maple_bacon
    @size = ['tiny', 'large', 'giantic']

  end

  def red_velvet
    @ingredients = {
      'red flour': '1 bag',
      velvet: '1 yard'
    }
  end
end
