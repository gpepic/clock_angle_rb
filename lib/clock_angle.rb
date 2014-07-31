def clock_angle(input)

  time_split = input.split(":")

  hour_input = time_split[0].to_i
    # if hour_input == 12
    #   hour_input = 0
    # end

  minute_input = time_split[1].to_i
    # if minute_input == 00
    #   minute_input = 0
    # end

  # degrees = (minute_input * 6 - (hour_input * 30 + minute_input / 2)).abs
  # degrees > 180 ? 360 - degrees : degrees
  hour_degrees = hour_input * 30
  minute_degrees = minute_input * 6

  angle1 = hour_degrees - minute_degrees
  angle2 = minute_degrees - hour_degrees

  if hour_degrees > minute_degrees
    return angle1

  elsif minute_degrees > hour_degrees
    return angle2

  end
end

# puts angle1

# endn
