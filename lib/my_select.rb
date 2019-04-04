def my_select(collection)
 # your code here!
 i = 0
 while i < collection.length
   yield collection[i]
   i.even?
   i = i + 1
 end
 return collection
end
