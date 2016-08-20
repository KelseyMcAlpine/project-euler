problem_1_solution = 0

for i in 1..999 
	if i % 3 == 0 || i % 5 == 0
    	problem_1_solution += i
 	end
end

puts problem_1_solution
