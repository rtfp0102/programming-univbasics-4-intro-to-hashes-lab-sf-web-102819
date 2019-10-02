def new_hash
  empty_hash = {}
end

def my_hash
  my_hash = {
    :tree => "pine",
    :ocean => "pacific"
  }
end

def pioneer
  pioneer = {
    :name => "Grace Hopper"
  }
end

def id_generator
  id_generator = {
    :id => 3
  }
end

def my_hash_creator(key, value)
  hash_creator = {
    key => value
  }
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  end
  
  return hash
end
