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
end

# Part 2

def hello(name)
  # YOUR CODE HERE
end

def starts_with_consonant?(string)
  # YOUR CODE HERE
end

def binary_multiple_of_4?(string)
  # YOUR CODE HERE
end

# Part 3

# Object representing a book
class BookInStock
  # YOUR CODE HERE
end
