def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
my_hash = {"feeling" => "excited"}

  # this now giving the hash a key value pair
  # like a dictionary every word has a definiton

end


def shipping_manifest
  # set a variable called `the_manifest`, equal to a hash
  # fill that hash with key/value pairs that describe the following information:
  # We have 5 whale bone corsets, 2 porcelain vases and 3 oil paintings

ship_inventory = {"whale bone corsets" => 5, "porcelain vases" => 2, "oil paintings" => 3}
# now ship_inventory hash has the key value pairs


end

def retrieval
  ship_inventory = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }

  # Look up the value of the "oil paintings" key in the shipping_manifest hash below

ship_inventory["oil paintings"]

end

def adding
  ship_inventory = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  # add 2 muskets to the shipping_manifest hash below

  ship_inventory["muskets"] = 2


  # add 4 gun powder to the shipping_manifest hash below

  ship_inventory["gun powder"] = 4


  # return the shipping_manifest hash below
ship_inventory

end
