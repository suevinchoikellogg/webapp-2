Rails.application.routes.draw do
  resources "tacos"
  # get "tacos", :controller => "tacos", :action => "index"
  resources "dice"
  # get "dice", :controller => "dice", :action => "index"
  resources "cards"
  # get "cards", :controller => "cards", :action => "index"
  resources "bitcoins"
  # get "bitcoins", :controller => "bitcoins", :action => "index"
  resources "companies"
  # get "companies", :controller => "companies", :action => "index"
  # get "companies/:id", :controller => "companies", :action => "show"
  # get "companies/new", :controller => "companies", :action => "new"
  # get "companies/", :controller => "companies", :action => "create"
  resources "contacts"
  resources "posts"
end
