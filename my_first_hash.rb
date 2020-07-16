def my_hash
fruit = {
  "apple" => "a delicious fruit",
  "banana" => "soft and yellow",
  "orange" => "citrus and juicy"
}
end


def shipping_manifest(the_manifest={})
  the_manifest = {
    "whale bone corsets" => 5,
    "oil paintings" => 3,
    "porcelain vases" => 2
  }
 end
 shipping_manifest

 
def retrieval
  shipping_manifest = 3
end

def adding
  shipping_manifest["muskets"] = "2"
  shipping_manifest["gun powder"] = "4"
  shipping_manifest = {
                  "gun powder" => 4,
                  "muskets" => 2, 
                  "whale bone corsets" => 5, 
                  "porcelain vases" => 2, 
                  "oil paintings" => 3}
end

