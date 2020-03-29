def nyc_pigeon_organizer(data)
  data.reduce({}) do |pigeons, (attribute, attribute_options)|
    attribute_options.map() do |name, (key,names)|
    pp key
    pp names
    end
    pigeons
  end
pp pigeons
pp "end"
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

