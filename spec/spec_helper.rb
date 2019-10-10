require 'yaml'

RSpec.configure do |config|

  def new_hash
    return Hash.new
    # raise "replace underscore with code"
  end
 def my_hash
   return {:name => "Dawn"}
 end
 
 def pioneer
   return {:name => 'Grace Hopper'}
 end
 
 def id_generator
   return {:id => 2389028}
 end
 
 def my_hash_creator(key,value)
   return {:key => value}
 end
 
 def read_from_hash(hash,key)
   return hash[key]
 end
 
 def update_counting_hash(hash, key)
   
end
