def count_strings(array)
  total = 0
  
  array.count do |ele|
    
    if ele.class == String
      total += 1
    end
    
  end
  
    total
end

def count_empty_strings(array)
  total = 0
  
  array.count do |ele|
    
    if ele == ""
      total += 1
    end
    
  end
  
  total
end