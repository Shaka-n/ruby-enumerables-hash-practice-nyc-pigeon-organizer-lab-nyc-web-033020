def nyc_pigeon_organizer(data)
  pp data
  data.reduce({}) do |pigeons, (attribute, options)|
    p attribute
    p options
    value.reduce({}) do | name, (options, names)|
      p options
      p names
      name
      value.map(name) do |names|
        p name
        p names
        name
      end
    end
    pigeons
  end
end
