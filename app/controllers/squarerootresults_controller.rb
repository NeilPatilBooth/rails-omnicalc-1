class SquarerootresultsController < ApplicationController
  def squareroot_results
    @the_num = params.fetch("user_number").to_f
    @the_result = @the_num ** 0.5
    render({ :template => "/calc_template/squarerootresults"})
  end
end
