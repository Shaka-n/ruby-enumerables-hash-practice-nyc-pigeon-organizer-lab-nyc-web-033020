def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeon_list, (key,value)|
    p pigeon_list
    p key
    value.reduce({}) do | pigeon_list, (key, value)|
      p key
      p value
      end
    pigeon_list
    end
end
