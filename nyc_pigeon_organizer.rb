def nyc_pigeon_organizer(data)
  data.each_with_object({}) do |attributes, pigeons|
    puts "Attributes"
    pp attributes
    attributes[1].each() do |attr_options, pigeons|
    puts "Attr_Options"
    pp attr_options
      attr_options.each() do |names, pigeons|
      puts "Names"
      pp names
        string_name = name.toString()
        pigeons[string_name] = {}
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

