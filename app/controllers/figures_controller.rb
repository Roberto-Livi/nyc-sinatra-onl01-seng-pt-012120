require 'pry'
class FiguresController < ApplicationController
  
  get '/figures' do
    @figures = Figure.all
    erb :"/figures/index"
  end
  
  get '/figures/new' do
    erb :"views/figures/new"
  end
  
end
