# Given an array of numbers, return a new array in which only select numbers from the original array are included, based on the following details:

# The new array should always start with the first number from the original array. The next number that should be included depends on what the first number is. The first number dictates how many spaces to the right the computer should move to pick the next number. For example, if the first number is 2, then the next number that the computer should select would be two spaces to the right. This number gets added to the new array. If this next number happens to be a 4, then the next number after that is the one four spaces to the right. And so on and so forth until the end of the array is reached.

# Input:
arr = [2, 1, 3, 2, 5, 1, 2, 6, 2, 7, 1, 5, 6, 3, 2, 6, 2, 1, 2]

index = 0 #iterator
new_array = []


while index < arr.length
  new_array << arr[index]
  index += arr[index]
  if index > arr.length
    arr[-1]
  end
end 
p new_array

# if i blow past the end then i still get the last number



# Output:
# [2, 3, 1, 2, 2, 1, 5, 2, 2]

