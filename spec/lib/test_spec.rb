# frozen_string_literal: true

require 'spec_helper'

require_relative '../../lib/test'

RSpec.describe Test do
  subject { described_class.new }

  it do
    expect(subject.call).to eq nil
  end
end
