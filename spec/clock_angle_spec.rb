require 'rspec'
require 'clock_angle'

describe :clock_angle do
  it 'returns the degrees between the minute and hour hands when hour hand is on 12' do
    expect(clock_angle('5:00')).to eq(150)
  end

  it 'returns the degrees between hour and minute hand when they are 15 minutes apart' do
    expect(clock_angle('12:15')).to eq(90)
  end

  it 'returns the degrees between hour and minute hand when the hands are 20 minutes apart' do
    expect(clock_angle('6:10')).to eq(120)
  end

  it 'returns the degrees between hour and minute hand when the hands are 30 minutes apart' do
    expect(clock_angle('10:20')).to eq(180)
  end
end
