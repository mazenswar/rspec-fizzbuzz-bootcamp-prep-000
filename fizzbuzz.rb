# Don't forget! This file needs to be 'required' in its spec file
# See README.md for instructions on how to do this

def fizbuzz(num)
  if num % 3 == 0 
    puts "fizz"
  elsif num % 5 == 0 
    puts "buzz"
  elsif num % 3 == 0 && % 5 == 0
    puts "fizbuzz"
end