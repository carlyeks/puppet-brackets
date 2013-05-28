require 'spec_helper'

describe 'brackets' do

  context 'with default parameters' do
    let (:params) { { } }

    it { should contain_class('brackets') }
    
    it { should contain_package('Brackets Sprint 25').with_provider('appdmg') }
    it { should contain_package('Brackets Sprint 25').with_source('http://download.brackets.io/file.cfm?platform=OSX&build=25&_=.dmg') }
  end

end
