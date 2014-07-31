require 'rspec'
require 'clock_angle'

describe :clock_angle do
  it 'returns the degrees between the minute and hour hands when hour hand is on 12' do
    expect(clock_angle('5:00')).to eq(150)
  end
end
