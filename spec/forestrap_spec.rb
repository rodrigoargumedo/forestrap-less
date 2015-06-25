require 'spec_helper'
require 'rails'

describe Forestrap do
  it 'has a version number' do
    expect(Forestrap::VERSION).not_to be nil
  end
  it 'requires Rails' do
    expect(require 'rails').not_to be nil
  end
end
