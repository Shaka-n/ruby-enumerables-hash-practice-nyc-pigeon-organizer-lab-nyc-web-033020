def nyc_pigeon_organizer(data)
  pigeons ={}
  data.reduce({}) do |pigeons, (attribute, attribute_options)|
  attribute_options.reduce({}) do |attr_list, (option, names)|
    names.each do |current_name|
      pigeons[current_name] = current_name
    end
    pp pigeons
  end
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

