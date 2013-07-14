require 'spec_helper'

describe 'sophos_antivirus' do
  it do
    should contain_package('sophos_antivirus').with({
      :source => 'http://downloads.sophos.com/home-edition/savosx_80_he.10.8+.dmg',
      :provider => 'pkgdmg',
    })
  end
end
