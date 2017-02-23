def get_minutes_between (time1, time2)
  hours1, minutes1 = time1.split(":")[0].to_i, time1.split(":")[1][0..-2].to_i
  hours2, minutes2 = time2.split(":")[0].to_i, time2.split(":")[1][0..-2].to_i

  #add 12 hours for pm except for 12:00
  hours1 += 12 if time1.include?('pm') && time1.split(":")[0] != "12"
  hours2 += 12 if time2.include?('pm') && time2.split(":")[0] != "12"

  total_minutes = ((hours2 - hours1)*60) + (minutes2 - minutes1)
  total_minutes
end

p get_minutes_between('1:30am', '1:39am')
