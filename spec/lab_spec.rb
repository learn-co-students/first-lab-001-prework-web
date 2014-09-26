require 'spec_helper'

describe 'First Lab' do
  it 'added a file' do
    expect(Dir.entries(".").size).to eq(8)
  end
end