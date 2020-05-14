def join_nested_strings(src)
  # src will be an Array of Arrays of Strings and Integers
  # Combine all Strings present in the AoA into a single value and return it
  string 
  row = 0 
  strings = [] 
  while row < src.count do 
    column = 0 
    while column < src[row].count do 
    if src[row][count].class == String 
      strings << src[row][column]
      column += 1 
    end 
    row += 1 
end
strings 
end 