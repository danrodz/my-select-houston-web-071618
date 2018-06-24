def my_select(array)
  new_array = []
 if block_given?
    i = 0 
  
    while i < array.length 
      if yield array[i]
        new_array.push(array[i])
      end
      i = i + 1 
    end
    
    new_array
  else
    new_array
  end
end
