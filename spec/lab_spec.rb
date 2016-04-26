require 'spec_helper'

describe 'First Lab' do
  it 'added a file called "my-new-file.txt"' do
    file_added = Dir.glob('my-new-file.txt').size > 0
    expect(file_added).to be_truthy
  end
end
