require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  
  tests ApplicationController

  describe '#index' do

    it 'renders a test header' do
      get :index
      response.body.must_equal '<h1>Test Header</h1>'
    end

  end


end
