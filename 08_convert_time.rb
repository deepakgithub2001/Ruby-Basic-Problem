def convert_time(minutes)

hours = minutes / 60
rest = minutes % 60
return "#{hours}:#{rest}"

end




puts convert_time(15)=="0:15"
puts convert_time(90)=="1:30"
puts convert_time(150)=="2:30"
puts convert_time(60)=="1:00"
puts convert_time(120)=="2:00"
puts convert_time(180)=="3:00"
puts convert_time(240)=="4:00"
puts convert_time(300)=="5:00" 





