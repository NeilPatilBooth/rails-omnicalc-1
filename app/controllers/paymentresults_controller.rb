class PaymentresultsController < ApplicationController
  def payment_results
    @apr=params.fetch("users_apr").to_f
    @formatted_rate = @apr.to_fs(:percentage, { :precision => 4 })
    @apr_monthly=(@apr/100/12)
    @years=params.fetch("users_years").to_f
    @months=@years * 12
    @principal=params.fetch("users_principal").to_f
    @formatted_principal=@principal.to_fs(:currency, {:precision =>2})
    @num=@apr_monthly*@principal
    @denom=1-(1+@apr_monthly)**-@months
    @solution = @num/@denom
    @solution_formatted = @solution.to_fs(:currency, {:precision =>2})
    render({ :template => "/calc_template/paymentresults"})
  end
end
