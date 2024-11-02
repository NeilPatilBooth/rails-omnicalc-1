Rails.application.routes.draw do

  ##Home##
  get("/", { :controller => "homepage", :action =>"home"})

  ##Square##
  get("/square/new", { :controller => "squarenew", :action =>"square_new"})
  get("/square/results", { :controller =>"squareresults", :action =>"square_results"})

  ##Squareroot##
  get("/square_root/new", { :controller => "squarerootnew", :action =>"squareroot_new"})
  get("/square_root/results", { :controller => "squarerootresults", :action =>"squareroot_results"})

  ##Payment##
  get("/payment/new", { :controller => "paymentnew", :action => "payment_new"})
  get("/payment/results", { :controller => "paymentresults", :action => "payment_results"})
end
