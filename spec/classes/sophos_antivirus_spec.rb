require 'spec_helper'

describe 'sophos_antivirus' do
  it do
    should contain_package('sophos_antivirus').with({
      :source => 'http://downloads.sophos.com/home-edition/savosx80_he.dmg',
      :provider => 'pkgdmg',
    })
  end
end
