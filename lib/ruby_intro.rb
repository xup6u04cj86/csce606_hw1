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
        return true unless number-i == i
      end
    end
    return false
  end  
end

# Part 2

def hello(name)
  # YOUR CODE HERE
  return "Hello, " + name
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
  if string.upcase[0] =~ /[A-Z]/
    return string.upcase[0] =~ /[^AEIOU]/
  end
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
  if string.empty? or string =~ /[^0-1]/
    return false
  elsif string.to_i(2) % 4 == 0
    return true
  end
  return false
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
  attr_accessor :isbn
  attr_accessor :price

  def initialize(isbn, price)
    @isbn = isbn
    @price = price
    
    if @isbn.empty? or @price <= 0
      raise ArgumentError
    end
  end

  def price_as_string
    return "$%0.2f" % @price
  end
end
