def nyc_pigeon_organizer(data)
  pp data
  data.reduce do |memo,((key1,value),(key2,value))|
    puts key1
    puts key2
    puts value
    end
end
