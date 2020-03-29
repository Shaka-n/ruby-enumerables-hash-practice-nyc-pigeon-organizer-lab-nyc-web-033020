def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeon_list, (key,value)|
    p pigeon_list
    p key
    p value
    pigeon_list
    end
end
