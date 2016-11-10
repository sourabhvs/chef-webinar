require 'spec_helper'

describe 'chef-webinar-unit-test::default' do
  describe command('curl http://localhost') do 
  	its(:stdout) { should match(/Welcome Home/)}
  end
end