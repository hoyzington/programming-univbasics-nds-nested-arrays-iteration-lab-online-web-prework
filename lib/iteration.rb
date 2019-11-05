def join_ingredients(src)
  pizza = []
  inner_array = 0
  while inner_array < src.count do
    pizza[inner_array] = "I love #{src[inner_array][0]} and #{src[inner_array][1]} on my pizza"
    inner_array += 1
  end
  pizza
end


def find_greater_pair(src)
  greater = []
  inner_array = 0
  while inner_array < src.count do
    src[inner_array].sort!
    greater[inner_array] = src[inner_array][1]
    inner_array += 1
  end
  greater
end


def total_even_pairs(src)
  even_sum = 0
  inner_array = 0
  while inner_array < src.count do
    if (src[inner_array][0] % 2 == 0) and 
  
  
  # src will be an array of [ [number1, number2], ... [numberN, numberM] ]
  # if both numbers in the pair are even, then add both those numbers to the
  # total
  #
  # As a reminder any number % 2 will return 0 or 1. If the result is 0, then
  # the number was even. Review the operator documentation if you've forgotten
  # this!
end
