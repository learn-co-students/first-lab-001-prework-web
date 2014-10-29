require 'spec_helper'

describe 'First Lab' do
  it 'added a file' do
    expect(Dir.entries(".").size).to be >= 8
  end
end
