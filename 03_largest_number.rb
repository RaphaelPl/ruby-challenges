# Write a method that will take two numbers,
# and return whichever is the largest.
#
# Example:
# largest_number(100,50) should return 100
# largest_number(10,20) should return 20
#
# Check your solution by filling in the folowing table:
# number_1 || number_2 || expected || actual
# 
# If your stuck try working togeather
# 
# Beast Mode:
# If you complete the challenge, feel free to come up
# with your own examples and test corner cases.
# 
# Examples - what if both numbers are equal or are strings?

def number_validation(number_1, number_2)
  if (number_1.class != Integer)
    p ("number not valid for comparison")
    return false
  elsif (number_2.class != Integer)
    p ("number not valid for comparison")
    return false
  else 
    return true
  end
end
  
  

def largest_number (number_1, number_2)
  # Your code here

  if (number_validation(number_1, number_2))
    if (number_1 > number_2)
      p (number_1)
    else
      p(number_2)
      
    end
  end
end

largest_number("100",50)
largest_number(100,"50")
largest_number("","")
largest_number(100,50)
largest_number(100,50)
largest_number(100,50)
largest_number(100,50)
largest_number(100,50)