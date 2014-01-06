# Instructions:
# Each with object works much like inject. Use each_with_object to return an array containing one reversed string for each string that has an even number of characters.
 
# Code:
def even_sum(arr)
	  arr.each_with_object([]) do |str, array| 
	  if str.length.even?
	  	array << str.reverse
	  end
	  puts array
	end
end
 
even_sum(["cat", "dog", "bird", "fish"]) #=> ["drib", "hsif"]