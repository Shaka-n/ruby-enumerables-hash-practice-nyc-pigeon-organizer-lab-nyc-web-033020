def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeon_list, (attribute, options)|
    puts "loop 1"
    p pigeon_list
    p attribute
    p options
    value.reduce({}) do | pigeon_list, (options, name)|
      puts "loop 2"
      p options
      p name
      value.reduce({}) do |pigeon_list, name|
        puts "loop 3"
        p names
        if pigeon_list[name] != true 
          pigeon_list[name] = name
        end
      end
      if pigeon_list[name][options]!= true 
        pigeon_list[name][options] = options
      end
    end
    if pigeon_list[name][options][attribute] != true
      pigeon_list[name][options][attribute] = attribute
  end
end
