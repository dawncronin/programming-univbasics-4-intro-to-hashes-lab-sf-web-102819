require 'yaml'

RSpec.configure do |config|

def new_hash
  hash = Hash.new()
end
 
 
 def pioneer
   return {:name => 'Grace Hopper'}
 end
 
 def id_generator
   return {:id => 2389028}
 end
 
 def my_hash_creator(key,value)
   return {key => value}
 end
 
 def read_from_hash(hash,key)
   return hash[key]
 end
 
 def update_counting_hash(hash, key)
   if hash[key]
     hash[key] += 1 
   else
     hash[key] = 1 
   end
 end
 
end
