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
    new_array.unshift(array.pop)
  end
  return new_array
end

def using_shift(array)
  return array.shift
end

def shift_with_args(array)
  new_array = []
  2.times do
    new_array.pop(array.shift(2))
  end
  return new_array
end