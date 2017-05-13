def solution(a, b)
  array=Array.new
  array.push(a.to_s)
  array.push(b.to_s)
  Integer(array[0]) > Integer(array[1])? array[1]+array[0]+array[1] : array[0]+array[1]+array[0]
end
