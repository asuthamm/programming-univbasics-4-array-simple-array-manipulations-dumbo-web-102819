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

def using_uniq(array)
  array.uniq
end

def using_insert(array,ele)
  array.insert(4,ele)
end

def using_delete(array, str)
  array.delete(str)
end

def using_delete_at(array, idx)
  array.delete(str)
end