#https://codility.com/demo/results/trainingBUHBRA-QNC/

def solution(x, a)
  appearance = {}
  fallen_leaves = 0

  a.each_with_index do |leaf, i|
    fallen_leaves += 1 if appearance[leaf] != true
    appearance[leaf] = true

    if fallen_leaves == x
      return i
    end
  end

  if fallen_leaves < x
    return -1
  end
end
