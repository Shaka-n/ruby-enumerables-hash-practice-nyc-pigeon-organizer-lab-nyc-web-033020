def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeon_list, (attribute, options)|
    puts "loop 1"
    p pigeon_list
    p attribute
    p options
    value.reduce({}) do | pigeon_list, (options, names)|
      puts "loop 2"
      p options
      p names
      value.reduce({}) do |pigeon_list, names|
        puts "loop 3"
        p names
        pigeon_list
        end
      end
    pigeon_list
    end
end
