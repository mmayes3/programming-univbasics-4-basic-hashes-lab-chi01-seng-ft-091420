def new_hash
  new = Hash.new
  return new
end

def my_hash
  my_h = {one: "value one", two: 5, three: 7}
  return my_h
end

def pioneer
  p_hash = {:name => "Grace Hopper"}
  return p_hash
end


def id_hash_generator(number)
  my_new_h = Hash.new
  my_new_h[:id] = number
  return my_new_h
end

