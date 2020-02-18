def new_hash
 new_hash = {}
end

def my_hash
  my_hash = { sausagesAre: "Good", cherries: "Bad"}
end

def pioneer
  pioneer ={:name => 'Grace Hopper'}
end

def id_generator
  id_generator={:id => rand(1..100)}
end

def my_hash_creator(key, value)
  my_hash_creator= {key => value}
end

def read_from_hash(hash, key)
 hash[key]
end

def update_counting_hash(hash, key)
  hash.each_value{value += 1}
end 


#hash.each_value{
#if hash[key]
 #  hash[key] += 1
 #else
#   hash[key] = 1;