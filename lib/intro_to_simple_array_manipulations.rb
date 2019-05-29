def using_push(country_array, country)
  updated_array = country_array.push country
end

def using_unshift(array, string)
  updated_array = array.unshift string
end

def using_pop(array)
  deleted_string = array.pop
end

def pop_with_args(array)
  chars_arya_killed = array.pop(2)
end

def using_shift(array)
  im_so_over_this_city = array.shift
end

def shift_with_args(array)
  brands_removed = array.shift(2)
end

def using_concat(array1, array2)
  all_my_favs = array1.concat array2
end

def using_insert(array, element)
  new_array = array.insert(4, element)
end

def using_uniq(array)
  new_array = array.uniq
end

def using_flatten(array)
  flat_array = array.flatten
