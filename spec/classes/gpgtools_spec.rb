require 'spec_helper'
describe 'gpgtools' do
  it do
    should contain_class('gpgtools')
    should contain_package('GPGTools').with_provider('pkgdmg')
    should contain_package('GPGTools').with_source('https://releases.gpgtools.org/GPG%20Suite%20-%202013.10.22.dmg')
  end
end
