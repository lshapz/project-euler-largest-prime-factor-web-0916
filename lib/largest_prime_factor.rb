# Enter your procedural solution here!
require 'prime'
def largest_prime_factor(number)
factors = []

(3..Math.sqrt(number).to_i).each do |num|
  if number % num == 0 && num.prime? 
    factors << num
  end
end

factors.last 


end