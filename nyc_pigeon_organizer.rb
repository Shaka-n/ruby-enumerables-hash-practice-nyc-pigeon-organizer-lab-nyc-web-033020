def nyc_pigeon_organizer(data)
  data.map({}) do |pigeons, (attribute, attribute_options)|
    attribute_options.map({}) do |names, (key, name)|
    pp key
    if names.include? names
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

