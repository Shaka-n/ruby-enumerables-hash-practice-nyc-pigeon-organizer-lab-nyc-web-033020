def nyc_pigeon_organizer(data)
  pigeons = {}
pigeons = data.each_with_object({}) do |attr_names, pigeons|
  attr_names[1].each do |attr_value, names|
    names.each do |name|
      # add hash for current name, i.e. Theo => {}
      unless pigeons[name]
        pigeons[name] = {}
      end

      # add hash for current attribute, i.e. Theo => :color => []
      unless pigeons[name][attr_names[0]]
        pigeons[name][attr_names[0]] = []
      end

      # add attribute value, i.e. Theo => :color => ["purple"]
      pigeons[name][attr_names[0]] << attr_value.to_s
    end
  end
end
end

pp pigeons

#def nyc_pigeon_organizer(data)
#  data.each({}) do |attributes, pigeons|
#    puts "Attributes"
#    pp attributes
#    attributes.reduce({}) do |memo, (key, value)|
#      puts "Attr_Options"
#      pp attr_options
#      attr_options.each() do |names, pigeons|
#        puts "Names"
#        pp names
#        string_name = name.toString()
#        pigeons[string_name] = {}
#      end
#    end
#  end
#end

#  pp data
 # data.reduce({}) do |pigeons, (attribute, options)|
  #  p attribute
   # p options
#    value.reduce({}) do | attributes, (options, names)|
 #     p options
  #    p names
   #   value.map(name) do |options, names|
    #    p name
     #   p names
    #    options
    #  end
    #  attributes
  #  end
  #  pigeons
#  end
#end

