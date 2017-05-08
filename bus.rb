def number(bus_stops)
  passengers=0
  bus_stops.each do |a,b|
    passengers+=a-b
  end
  passengers
end
