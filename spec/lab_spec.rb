require 'spec_helper'

describe 'First Lab' do
  it 'added a file' do
    expect(Dir["*"]).to be > 2
  end
end
