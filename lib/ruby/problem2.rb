# Unfinished

def numbers
	x = 0
	y = 1
	z = 0
	while x <= 4000000
		puts "This is x:#{x}"
		x = x + y
		puts "Now this is x:#{x}"
		if x % 2 == 0
		  puts "This is z:#{z}"	
		  z = z + x
		  puts "Now this is z:#{z}"
		end
		y = y + x
	end
    puts z
end

numbers

# (0..4000000).take_while{|i| (0..i).reduce([1,0]){|(a,b), _| [b, a+b]}[0] <= 4000000 }.map{|i| (0..i).reduce([1,0]){|(a,b), _| [b, a+b]}[0] }.select{|i| i%2 == 0}.reduce(:+)

