class RandomresultsController < ApplicationController
  def random_results
    @max = params.fetch("user_max").to_f
    @min = params.fetch("user_min").to_f
    @solution = rand(@min..@max)
    render({ :template => "/calc_template/randomresults"})
  end 
end
