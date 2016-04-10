# https://codility.com/demo/results/trainingNNCBYV-6DQ/

def solution(a)
  a.sort!

  a.each_with_index do |number, index|
    return 0 if number != index + 1
  end

  return 1
end
