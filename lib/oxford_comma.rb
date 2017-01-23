def oxford_comma(array)
	return array[0] if array.length == 1
	array.length == 2 ? "#{array[0]} and #{array[1]}" : "#{array[0, array.length - 1].join(', ')}, and #{array.last}"
end

# array.length == 1 ? array[0] : "#{array[0,array.length - 1].join(', ')}, and, #{array.last}"


 #  if array.length == 1
 # 	 	array.join
 # 	elsif array.length == 2
 # 		array = array.join("") 
 # 		array.insert(-7," and ")
	# elsif array.length == 3
 # 		array = array.join(", ") 
 # 		array.insert(-10,"and ")
 # 	else
 # 		array = array.join(", ") 
 # 		array.insert(-15, " and")
 # 		# array.insert(-13, " ")
 # 	end


# array.length == 3 ? "#{array[0]} and #{array[1]}" : "#{array[0, array.length - 1].join(', ')}, and, #{array.last}"
