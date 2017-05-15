def solution(a, b)
  array=Array.new
  array.push(a)
  array.push(b)
  array[0].length > array[1].length ? array[1]+array[0]+array[1] : array[0]+array[1]+array[0]
end