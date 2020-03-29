def nyc_pigeon_organizer(data)
  data.reduce({}) do |pigeons, (attribute, attribute_options)|
    attribute_options.reduce({}) do |names, (key, name)|
    puts "key"
    puts key
    puts "name"
    puts name
    names += name
    names
    end
    pp names
  end
end

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

