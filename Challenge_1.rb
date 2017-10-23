#challenge 1 (add 1 to each element)
def plus_one_each(array)
  to_return = []
  array.each do |number|
  to_return << number + 1
  end
to_return
end

#plus_one_each([1, 2, 3, 4, 5])

#challenge 2 (sort array)

def sort_array(array)
array.sort
end

#sort_array([2,4,5,1,3])

# def sort_plus_one(array)
#   to_return = []
#   array.each do |number|
#     to_return << number + 1
#   end
#   puts to_return.sort
# end

def sort_plus_one(array)
  puts sort_array(plus_one_each(array))
end


#sort_plus_one([2,4,5,1,3])


def array_sum(array)
  array.inject(0, :+)
end

# puts array_sum([3, 2])

#Returns twice the sum of an array_sum

def twice_arra_sum(array)
  2*array_sum(array)
end
#
# puts twice_arra_sum([1,2,3,4,5])
