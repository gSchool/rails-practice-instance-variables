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
    @sizes = ['mini', 'normal', 'mega', 'sheetcake size']
  end

  def red_velvet
    @ingredients = {
      flour: '2 cups',
      sugar: '1 cup',
      butter: '1 stick',
    }
  end
end
