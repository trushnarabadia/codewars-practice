require_relative '../lib/count_positives_sum_negatives'

# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the 
# second element is sum of negative numbers. 0 is neither positive nor negative.

# If the input is an empty array or is null, return an empty array.

# Example
# For input [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, -11, -12, -13, -14, -15], you should 
# return [10, -65].

describe 'count of positives and sum of negatives' do 
    it 'should return 2 when given positive 1 and 2' do
      expect(count_positives_sum_negatives([1, 2])).to eq 2
    end
end