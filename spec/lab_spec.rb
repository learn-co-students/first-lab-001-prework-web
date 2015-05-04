require 'spec_helper'

describe 'First Lab' do
  it 'added a file' do
    expect(Dir["*"].size).to be > 2
  end
end
