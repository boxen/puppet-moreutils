require 'spec_helper'

describe 'moreutils' do
  let(:pre_condition) { 'class homebrew {}' }

  it { should contain_class('moreutils') }
  it { should contain_package('moreutils') }
end
