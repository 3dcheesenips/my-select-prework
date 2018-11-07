def my_select(collection)
 results = []
 i = 0 
 while i < collection.length 
 value = yield collection[i]
 if value == true 
   results << collection
end
