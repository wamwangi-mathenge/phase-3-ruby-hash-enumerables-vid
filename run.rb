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
# origin = suv.select{ |k, v| v == "Japan"}
# puts suv.include?(:price)
# puts suv.index("Toyota")
# binding.pry

# upcased = ["this", "is", "Ruby"].map do |str|
#     str.upcase + "!"
# end

# book = { title: "The Hobbit", author: "J.R.R. Tolkien", published: 1937}
# book.each do |key, value|
#     puts "Key: #{key}"
#     puts "Value: #{value}"
# end

# binding.pry

# new_array = ["this", "is", "Ruby"].each do |str|
#     puts str.upcase
# end

# [1, 2, 3].map do |num|
#     puts num * 2
# end

users = [
    {
        name: "Duane",
        phone: "555-555-5555",
    },
    {
        name: "Liza",
        phone: "555-555-5556",
    }
]

user_info = users.map do |user|
    "Name: #{user[:name]} | Phone: #{user[:phone]}"
end

first_even = users.find do |user|
    user[:name] == "Liza"
end

binding.pry

even_array = [1, 2, 3, 4, 5].filter do |num|
    num.even?
end

# binding.pry

words = ["give", "it", nil, "your", nil, "best", "shot"]
filtered_words = words.filter do |word|
    word != nil
end

capitalized_words = filtered_words.map do |word|
    word.capitalize
end

# binding.pry