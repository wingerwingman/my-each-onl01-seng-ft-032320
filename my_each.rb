def my_each(collection)
  if block_given?
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

# my_each(words) do |word|

# end