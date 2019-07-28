require 'spec_helper'
describe 'puppet_204_ssh' do
  context 'with default values for all parameters' do
    it { should contain_class('puppet_204_ssh') }
  end
end
