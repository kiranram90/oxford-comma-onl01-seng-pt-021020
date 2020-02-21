def oxford_comma(array)
  count = 0
 array.map do |name|
   name.join(" , ")
   count += 1 
   if count >= 2 
     name.join(" & ")
 end
end