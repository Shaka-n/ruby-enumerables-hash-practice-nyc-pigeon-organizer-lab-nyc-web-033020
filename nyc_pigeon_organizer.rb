def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |memo, (key,(key2,value))|
    memo.reduce
    puts memo
    puts key
    puts value
    end
end
