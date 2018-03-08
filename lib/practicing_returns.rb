require 'pry'

def hello(array)
  i = 0
  new_array = []
  while i < array.length
    new_array[i]] = yield(array[i])
    i += 1
  end
  new_array
end

binding.pry
hello(["Tim", "Tom", "Jim"]) { |name| puts "Hi, #{name}" }
