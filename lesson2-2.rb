#https://codility.com/demo/results/trainingRF5Q9R-AKA/

def solution(a)
  occurences = {}
  a.each do |element|
    occurences[element] ||= 0
    occurences[element] += 1
  end
  
  occurences.find { |element, count| count % 2 != 0 }.first
end