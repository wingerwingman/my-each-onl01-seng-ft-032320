def my_each(collection)
  if block_given?
    i = 0
    counter = 0
  while i < collection.length
  yield(array[i])
  counter += 1
  i = i + 1
end
collection
else
end
  
end

# my_each(list) {|i| puts "here is #{i}."

# my_each(words) do |word|

# end