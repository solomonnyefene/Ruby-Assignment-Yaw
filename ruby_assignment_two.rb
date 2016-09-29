
def is_prime?(x, e)
	root = square_root(x, e);
	root = root.round
	puts root

	if x == 1
		puts 'not prime'
	end	

	while root > 1  do
   		if x%root == 0
   			puts "not prime"
   			return false
   		else
   			puts "prime"
   			return true
   		end	 
   		root = root - 1;
	end
end


puts is_prime(4, 0.001)