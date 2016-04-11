# https://codility.com/demo/results/trainingFGV9MB-SMG/

def solution(a)
  pairs = 0
  east_cars = 0

  a.each do |car|
    if car == 0
      east_cars += 1
    elsif car == 1
      pairs += east_cars
    end
  end

  pairs > 1000000000 ? -1 : pairs
end

