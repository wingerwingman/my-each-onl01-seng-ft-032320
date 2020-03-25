def my_each(collection)
  if block_given?
  while i < collection.length
  yield(array[i])
  i = i + 1
end
collection
else
  
end

# my_each(words) do |word|

# end