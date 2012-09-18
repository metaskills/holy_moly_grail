class ApplicationController < ActionController::Base

  protect_from_forgery

  def index
    render text: '<h1>Test Header</h1>', layout: true
  end


end
