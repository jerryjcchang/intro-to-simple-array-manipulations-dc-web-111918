def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  return array.pop
end

def pop_with_args(array)
  new_array = []
  2.times do 
    new_array.push(array.pop)
  end
  return new_array
end
