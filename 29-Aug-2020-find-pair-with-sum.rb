# Question
# Date: 29 August 2020
# Given a list of numbers and a number k, return whether any two numbers from the list add up to k.
#
# For example, given [10, 15, 3, 7] and k of 17, return true since 10 + 7 is 17.
#
# Bonus: Can you do this in one pass?


def pair_with_sum_exists?(list, k)
  list.each do |l|
    diff = k - l
    return true if list.include?(diff)
  end
  return false
end


# Test Cases
# *1
input_list = [10, 15, 3, 7]
sum_to_look_for = 17
correct_result = true

print(pair_with_sum_exists?(input_list, sum_to_look_for) == correct_result)
