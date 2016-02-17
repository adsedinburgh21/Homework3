def add_array(array_1, array_2)
  return (array_1.length + array_2.length)
end


def sum_of_array(data)
  counter= 0
  for i in data
    counter += i        #each number in array is being added and stored to counter.
  end
  return counter
end


def true_for_ravenclaw(array, item)
  for i in array
    status= i.include?(item)
  end
  return status
end


def return_first_key(hash)
  first_key = hash.keys[0]
  return first_key
end


def return_array_of_capitals(hash, hash_value)
  capitals_array = Array.new
  counter = 0
  until counter == 3
    value= hash.values[counter][hash_value]
    capitals_array.push(value)
    counter += 1
  end
  return capitals_array
end


