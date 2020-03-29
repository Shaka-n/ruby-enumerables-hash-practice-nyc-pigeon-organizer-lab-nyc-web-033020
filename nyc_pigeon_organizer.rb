def nyc_pigeon_organizer(data)
  pigeon_hash 
  data.reduce({}) do |pigeons, (attribute, attribute_options)|
  attribute_options.reduce({}) do |attr_list, (option, names)|
    names.each do |current_name|
      pp({ current_name => { attribute => [option.to_s] } })
    end
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

