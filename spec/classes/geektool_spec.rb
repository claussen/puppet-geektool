require 'spec_helper'

describe 'geektool' do
  it do
    should contain_package('geektool').with({
      :source   => 'http://download.tynsoe.org/GeekTool-3.1.1-311.zip',
      :provider => 'compressed_app',
    })
  end
end
