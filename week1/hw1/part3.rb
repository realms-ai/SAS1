def combine_anagrams(words)
	# YOUR CODE HERE
	output = [[]]
	q = []	
	for i in (0...words.length)
		if q.index(i) == nil
			d = []
			len = words[i].length			
			a = {}; a = Hash.new(0)
			for k in words[i].split(//)
				a[k] += 1
			end
			d.push(words[i]) 		
			for j in (i+1...words.length)
				if q.index(i) == nil
					if len == words[j].length 
						aa = {}; aa = Hash.new(0)
						for k in words[j].split(//)
							aa[k] += 1						
						end						
						if(a == aa)
							q.push(j)							
							d.push(words[j]) 										
						end
					end
				end
			end			
			output.push(d)					
		end
	end
	output = output[1,output.length-1]	
	return output
	
end


input = ['cars', 'for', 'potatoes', 'racs', 'four', 'scar', 'creams', 'scream'] 
output = combine_anagrams(input)
puts output

	
