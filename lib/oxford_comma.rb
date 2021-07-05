require "pry"

def oxford_comma(array)
last_element = array.last
if array.size == 1
  return array.join
elsif array.size == 2
return array.join(" and ")
else
array.pop
return array.join(", ") + ", and " + last_element
end
end