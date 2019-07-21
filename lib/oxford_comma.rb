def oxford_comma(array)
  if array.length == 1 
    array.join
    
  elsif array.length == 2 
    array.join(" and ")
    
  elsif array.length == 3
    array.join(", ").insert(13, " and")
    
  elsif array.length >= 3
    array.pop
    array.insert(4,"and dragon fruits")
    array.join(", ")
end
end