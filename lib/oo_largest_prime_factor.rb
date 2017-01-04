# Enter your object-oriented solution here!
require 'prime'
require 'byebug'

class LargestPrimeFactor 
  attr_accessor :number

  def initialize(input)
    @number = largest_prime_factor(input)

  end

  def largest_prime_factor(input)
    factors = []
    # byebug
    (3..Math.sqrt(input).to_i).each do |num|
      if input % num == 0 && num.prime? 
        factors << num
      end
    end

    factors.last 


  end
end