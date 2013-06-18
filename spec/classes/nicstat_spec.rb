require 'spec_helper'
 
describe 'nicstat', :type => 'class' do
 
    it {
      should contain_package('nicstat').with( { 'ensure' => 'latest' } )
    }
end
