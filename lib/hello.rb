def hello_t(array)
  count = 0 
  while count < array.length 
    yield array[count]
    count += 1 
  end
  array
end



