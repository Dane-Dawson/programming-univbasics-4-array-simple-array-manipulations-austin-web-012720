def using_push(array, string)
  array.push(string)
end

def using_unshift(array, string)
  array.unshift(string)
end

def using_pop(array)
  removed1 = array.pop
  removed1
end

def pop_with_args(array)
  removed2 = array.pop(2)
  removed2
end

def using_shift(array)
  removed3 = array.shift
  removed3
end

def shift_with_args(array)
  removed4 = array.shift(2)
  removed4
end


def using_concat(array, array2)
  array.concat(array2)
end

def using_insert(array, element)
  array.insert(4, element)  
end

def using_uniq(array)
  array.uniq
end

def using_flatten(array)
  array.flatten
end

def using_delete(array, string)
  array.delete(string)
end

def using_delete_at(array, integer)
  array.delete_at(integer)
end