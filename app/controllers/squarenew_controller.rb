class SquarenewController < ApplicationController
  def square_new
    render({ :template => "calc_template/squarenew"})
  end
end
