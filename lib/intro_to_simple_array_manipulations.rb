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
