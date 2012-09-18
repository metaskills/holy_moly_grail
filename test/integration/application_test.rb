require 'test_helper_integration'

class ApplicationTest < ActionDispatch::IntegrationTest
  
  before { visit root_path }

  let(:h1) { find 'h1' }

  it 'changes the h1 tag when clicked' do
    h1.text.must_equal h1_text_loaded
    h1.click
    h1.text.wont_equal h1_text_loaded
    h1.text.must_equal h1_text_clicked
  end


end
