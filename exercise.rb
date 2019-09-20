# frozen_string_literal: true

def name
  print 'What is your name? '
  print gets.strip
end

def reverse
  str = 'a man, a plan, a canal, frenemies!'
  rev = ''
  (0...str.length).each do |i|
    rev += str[str.length - (i+1)]
  end
  print rev 
end

def swap
  a = 10
  b = 30
  
  temp = b
  b = a
  a = temp

  print "a is now #{a}, and b is now #{b}"
end

def multiply_array(arr)
  return 1 if arr.length == 0

  total = 1

  arr.each do |item|
    total *= item
  end

  print total
end

def search_array(arr,val)
  arr.each do |item|
    return true if item == val
  end
  false
end

def nth_fibonacci_number
  fibs = [1,1]
  print "Which fibonacci number do you want? \n"
  num = gets.strip

  while fibs.length < num.to_i do
    length = fibs.length
    next_fib = fibs[length - 2] + fibs[length - 1]
    fibs.push(next_fib)
  end

  print "#{fibs[fibs.length - 1]} is the fibonacci number at position #{num}"
end

def is_palindrome(str)
  (0...str.length/2).each do |i|
    if str[i] != str[str.length - i - 1]
      return false
    end
  end
  return true
end

def has_dupes(arr)
  hash = {}
  arr.each do |item|
    if(hash[item])
      return true
    else
      hash[item] = true
    end
  end
  return false
end
