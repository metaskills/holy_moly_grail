require 'test_helper'

class ApplicationControllerTest < ActionController::TestCase
  
  tests ApplicationController

  describe '#index' do

    it 'renders a test header' do
      get :index
      assert_select 'h1', h1_text_loaded
    end

  end


end
