def my_each(collection)
  while i < collection.length
  yield(array[i])
  i = i + 1
end
collection
end

my_each(words) do |word|
  puts word
end