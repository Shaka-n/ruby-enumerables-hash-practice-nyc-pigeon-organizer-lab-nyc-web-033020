def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeon_list, (attribute, options)|
    p pigeon_list
    p attribute
    p options
    value.reduce({}) do | pigeon_list, (options, names)|
      p options
      p names
      value.map({}) do |pigeon_list, names|
        p names
        pigeon_list
        end
      end
    pigeon_list
    end
end
