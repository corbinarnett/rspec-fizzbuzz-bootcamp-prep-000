# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this
require 'pry' 
def fizzbuzz(num)
    if num % 3 == 0 && num % 5 == 0
        # binding.pry
        'FizzBuzz'
    elsif num % 3 == 0
        'Fizz'
    elsif num % 5 == 0
        'Buzz'
    else 
        nil
    end
    
end