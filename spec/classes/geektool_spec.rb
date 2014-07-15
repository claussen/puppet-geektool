require 'spec_helper'

describe 'geektool' do
  version = '3.1.1-311'
  it do
    should contain_package('geektool').with({
      :source   => "http://download.tynsoe.org/GeekTool-#{version}.zip",
      :provider => 'compressed_app',
    })
  end
end
