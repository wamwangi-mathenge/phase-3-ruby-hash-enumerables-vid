require 'pry'

suv = {
    name: "Landcruiser V8",
    price: 20000000,
    brand: "Toyota",
    origin: "Japan",
    engine: "3.3L V6"
}

# suv.each{ |s| binding.pry }
# suv.each_key{ |s| binding.pry}
# suv.each_value{ |s| binding.pry}
# puts suv.keys
# puts suv.values
origin = suv.select{ |k, v| v == "Japan"}
# puts suv.include?(:price)
puts suv.index("Toyota")
binding.pry