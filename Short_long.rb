def solution(a, b)
  if a.length>b.length
    b<<a<<b
  else
    a<<b<<a
  end
end