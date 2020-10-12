class GamesController < ApplicationController
  def new
    gen_grid = [('A'..'Z')].map(&:to_a).flatten
    @letters = (0...10).map { gen_grid[rand(gen_grid.length)] }
  end

  def score
  end
end
