def my_each(collection)

    i = 0

  while i < collection.length
  yield(array[i])

  i += 1
end

collection
  
end


collection = [1,2,3,4]

my_each(arr) do |i|
puts "#{i}"
end 