def nyc_pigeon_organizer(data)
  pp data
  data.reduce do |memo,(key,value)|
    puts key
    puts value
    end
end
