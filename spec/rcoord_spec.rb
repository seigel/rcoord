require 'spec_helper'

describe Rcoord do
  it 'has a version number' do
    expect(Rcoord::VERSION).not_to be nil
  end

  it 'does something useful' do
    expect(Rcoord.convert('blah')).to eq('blah')
  end

end
