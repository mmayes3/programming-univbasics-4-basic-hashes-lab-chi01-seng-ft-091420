def new_hash
  new = Hash.new
  return new
end

def my_hash
  my_h = {one: value1, two: 5, three: 7}
  return my_h
end

def pioneer
  p_hash = {name: "Grace Hopper"}
  return p_hash
end


def id_hash_generator(number)
  my_new_h = Hash.new
  my_new_h[:new_key] = number
  return my_new_h
end

puts new_hash, my_hash, pioneer, id_hash_generator