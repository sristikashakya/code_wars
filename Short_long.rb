def solution(a, b)
  array=Array.new
  array.push(a.to_s)
  array.push(b.to_s)
  array[0] > array[1] ? array[1]+array[0]+array[1] : array[0]+array[1]+array[0]
end