# frozen_string_literal: true

# Part 1

def sum(arr)
  # YOUR CODE HERE
  if arr.empty?
    return 0
  else
    return arr.sum
  end
end

def max_2_sum(arr)
  # YOUR CODE HERE
  if arr.empty?
    return 0
  elsif arr.one?
    return arr[0]
  else
    return arr.max(2).sum
  end
end

def sum_to_n?(arr, number)
  # YOUR CODE HERE
  if arr.empty?
    return false
  elsif arr.length == 1
    return false
  else
    for i in arr
      if arr.include?(number-i)
        if number-i != i
          return true
        end
      end
    end
    return false
  end  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, "+name
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  return string[0] =~ /[b-df-hj-np-tv-zB-DF-HJ-NP-TV-Z]/
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  if string =~ /[^0-1]/
    return false
  elsif string.empty?
    return false
  elsif string.to_i(2) % 4 == 0
    return true
  else
    return false
  end
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
