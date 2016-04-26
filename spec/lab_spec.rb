require 'spec_helper'

describe 'First Lab' do
  it 'added a file' do
    expect(Dir["*"].size).to be > 6
  end
end
