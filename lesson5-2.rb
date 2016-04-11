# https://codility.com/demo/results/training87VFPB-XQE/

def solution(a, b, k)
  numbers = 0
  first_number = find_first_number(a, k)

  if first_number <= b
    numbers += 1
    range = b - first_number
    numbers += range / k
  end

  return numbers
end

def find_first_number(a, k)
  if a % k == 0
    return a
  else
    diff = k - (a % k)
    return a + diff
  end
end
