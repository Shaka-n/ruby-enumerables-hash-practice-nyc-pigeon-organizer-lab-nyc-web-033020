def nyc_pigeon_organizer(data)
  pp data
  data.reduce do |(key,value)|
    puts key
    puts value
    end
end
