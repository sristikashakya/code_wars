def get_middle(s)
  s=s.to_s
  if s.length % 2 == 0
	return (s[((s.length/2)-1)] << s[(s.length/2)])
  else
	return s[s.length/2]
  end
end