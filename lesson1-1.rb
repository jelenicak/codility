#https://codility.com/demo/results/training86MGR4-AUZ/

def solution(n)
  binary = n.to_s(2)
  
  zeros = binary.scan(/(0+)[^$0]/).flatten
  
  return 0 if zeros.empty?
  zeros.map!(&:length).max
end