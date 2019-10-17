def using_push(array, string)
  array.push(string)
end

def using_unshift(array,string)
  array.unshift(string)
end

def using_pop(array)
  array.pop
end

def pop_with_args(array, arg1, arg2)
  arg1 = array.pop
  arg2 = array.pop
  return [arg1,  arg2]
end

def using_shift(array)
  array.shift
end