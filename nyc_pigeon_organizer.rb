def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |attribute, (attribute, options)|
    
    value.reduce({}) do | pigeon_list, (options, name)|

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
    if pigeon_list[name][attribute][options] != true
      pigeon_list[name][attribute][options] = options
  end
end
