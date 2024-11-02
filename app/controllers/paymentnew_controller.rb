class PaymentnewController < ApplicationController
  def payment_new
    render({ :template => "/calc_template/paymentnew"})
  end
end
