#Add one to the hash value

def value_plus_one(hash)
hash.each {|key, value| hash[key] = value + 1}
end

# puts value_plus_one({ a: 1, b: 2 })

#  Sort the hash
def hash_sort(hash)
  array = hash.to_a.sort_by {|value| value[1]}
  Hash[array.map {|key, value| [key, value]}]
end

#puts hash_sort({a: 2, b: 1})

#prints only hash value and sorted
def value_sort(hash)

array = []
hash_sort(hash).each {|key, value| array << value}
array
end
puts value_sort({a: 2, b: 1})
