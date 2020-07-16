def my_hash
  # use the literal constructor to set the variable, my_hash, equal to a hash with key/value pairs of your choice.
  your_hash = {"husband" => 1,
              "kids" => 2,
              "Siblings" => 5}
end


def shipping_manifest
  shipping_manifest = {"whale bone corsets" => 5,
                       "porcelain vases" => 2,
                       "oil paintings" => 3}
end

def retrieval
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  return shipping_manifest["oil paintings"]
end
  # Look up the value of the "oil paintings" key in the shipping_manifest hash below


def adding
  shipping_manifest = {
                  "whale bone corsets" => 5,
                  "porcelain vases" => 2,
                  "oil paintings" => 3
                 }
  shipping_manifest["muskets"] = 2
  shipping_manifest["gun powder"] = 4
  return shipping_manifest
end
  # add 2 muskets to the shipping_manifest hash below



  # add 4 gun powder to the shipping_manifest hash below



  # return the shipping_manifest hash below
