# puts 'Welcome to the Clock Angle Converter'
# print ('Enter 12-hr time in HH:MM format, such as 8:20: ' )
# input = gets()

def clock_angle(input)

  time_split = input.split(":")

  hour_input = time_split[0].to_i
  minute_input = time_split[1].to_i
  
  hour_degrees = hour_input * 30
  minute_degrees = minute_input * 6

  angle1 = hour_degrees - minute_degrees
    if angle1 > 180
      return 360 - angle1
    end
  angle2 = minute_degrees - hour_degrees

  if hour_degrees > minute_degrees
    return angle1
  elsif minute_degrees > hour_degrees
    return angle2
  end
end

# puts angle1

# endn
