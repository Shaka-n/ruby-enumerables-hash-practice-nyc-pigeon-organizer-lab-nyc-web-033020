def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeon_list, (key,value)|
    memo[value] = key[value]
    puts memo[value]
    end
end
