#https://codility.com/demo/results/trainingGH3BGU-K9X/

def solution(a)
  sum = a.reduce(:+)
  left = 0
  right = sum
  splits = []
  
  a.each_with_index do |element, i|
    left += element
    right -= element
    splits[i] = (left - right).abs unless last_element?(i, a)
  end
  splits.min
end

def last_element?(index, array)
  (array.length - 1) == index
end