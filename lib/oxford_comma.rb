require "pry"

 def oxford_comma(array)

if array.length==2
  
 return  array.join(" and ")
elsif array.length > 2
 # binding.pry
array[-1].insert(0, "and ")
end
return array.join(", ")




end






