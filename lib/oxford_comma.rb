array = ["fiddleheads", "okra", "kohlrabi"]
def oxford_comma(array)
if array.length == 1
  array.join
  elsif
  array.length == 2
  array[-1] = "and #{array[-1]}"
  array.join (" ")
else
  array.length > 2
  array[-1] = "and #{array[-1]}"
  array.join(", ")
end
end
print oxford_comma(array)
