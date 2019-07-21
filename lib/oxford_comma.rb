def oxford_comma(array)
  if array.length == 1 
    array.join
    
  elsif array.length == 2 
    array.join(" and ")
    
  elsif array.length == 3
    array.join(", ").insert(13, " and")
    
  elsif array.length >= 3
    
    array.push("and #{array.last} ")
    array.delete_at
    array.join(", ")
end
end