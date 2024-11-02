Rails.application.routes.draw do

  ##Home##
  get("/", { :controller => "homepage", :action =>"home"})

  ##Square##
  get("/square/new", { :controller => "squarenew", :action =>"square_new"})
  get("/square/results", { :controller =>"squareresults", :action =>"square_results"})
end
