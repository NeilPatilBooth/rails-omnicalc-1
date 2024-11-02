class RandomnewController < ApplicationController
  def random_new
    render({ :template => "/calc_template/randomnew"})
  end
end
