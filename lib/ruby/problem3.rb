def largest_prime_factor(n)
  i = 2 
  while i <= Math.sqrt(n) #can also write i * i <= n
      #puts "This is integer #{i}" - to see what's happening
      if n % i == 0 #prime factor test
        n = n / i
        #puts "This is factor #{n}" - to see what's happening
      end
      if i == 2 ? i += 1 : i += 2 #skips even numbers after 2
      end
  end
  puts "The highest prime factor is #{n}"
end

largest_prime_factor(600851475143)

# ruby has a function for this
# require 'prime'; puts Prime.prime_division(600851475143)[-1][0]
