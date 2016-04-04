#https://codility.com/demo/results/training5TJMVS-KTR/

def solution(a, k)
  length = a.length
  result = []
  
  a.each_with_index do |element, i|
    result[(i+k)%length] = element
  end
  
  return result
end