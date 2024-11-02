class SquareresultsController < ApplicationController
  def square_results
    @the_num = params.fetch("user_number").to_f
    @the_result = @the_num ** 2
    render({ :template => "calc_template/squareresults"})
  end
end
