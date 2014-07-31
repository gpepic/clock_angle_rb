def clock_angle(input)

  time_split = input.split(":")

  hour_input = input[0].to_i
    # if hour_input == 12
    #   hour_input = 0
    # end

  minute_input = input[1].to_i
    # if minute_input == 00
    #   minute_input = 0
    # end

  hour_degrees = hour_input * 30
  minute_degrees = minute_input * 6



  if hour_degrees > minute_degrees
    return hour_degrees - minute_degrees

  elsif minute_degrees > hour_degrees
    return minute_degrees - hour_degrees

  end
end

# puts clock_angle
