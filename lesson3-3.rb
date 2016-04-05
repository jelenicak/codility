# https://codility.com/demo/results/training2DUQ6P-GDH/

def solution(a)
  expected_sum = sum(a.length + 1)
  actual_sum = a.reduce(:+) || 0

  expected_sum - actual_sum
end

def sum(n)
  (n * (n + 1)) / 2
end
