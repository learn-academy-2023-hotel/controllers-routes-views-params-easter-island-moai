Rails.application.routes.draw do

  get '/adrian' => 'controller_team#adrian'
  get '/emery' => 'controller_team#emery'
  get '/cubed/:num' => 'controller_team#cubed'
  get '/evenly/:num1/:num2' => 'controller_team#evenly'
  get '/landing' => 'controller_team#landing'
  root 'controller_team#landing'
end
