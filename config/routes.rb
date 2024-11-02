Rails.application.routes.draw do
  get("/square/new", { :controller => "squarenew", :action =>"square_new"})
end
