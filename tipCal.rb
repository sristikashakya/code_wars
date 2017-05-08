def calculate_tip(amount, rating)

  if  rating.downcase == "poor"
    return (amount*(5.0/100)).ceil
  elsif rating.downcase == "terrible"
    return 0
  elsif rating.downcase == "good"
    return (amount*(10.0/100)).ceil
  elsif rating.downcase == "great"
    return (amount*(15.0/100)).ceil
  elsif rating.downcase== "excellent"
    return (amount*(20.0/100)).ceil
  else
    return "Rating not recognised"
  end
end