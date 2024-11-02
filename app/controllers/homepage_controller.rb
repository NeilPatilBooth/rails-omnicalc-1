class HomepageController < ApplicationController
  def home
    render({ :template => "calc_template/squarenew"})
  end
end
