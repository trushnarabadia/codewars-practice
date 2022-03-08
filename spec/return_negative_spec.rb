require_relative '../lib/return_negative'

# In this simple assignment you are given a number and have to make it negative. But maybe 
# the number is already negative?

# Examples
# makeNegative(1);  # return -1
# makeNegative(-5); # return -5
# makeNegative(0);  # return 0

# Notes
# The number can be negative already, in which case no change is required.
# Zero (0) is not checked for any specific sign. Negative zeros make no mathematical sense.

describe 'return negative' do 
  it 'returns -1 when given 1' do 
    expect(makeNegative(1)).to eq -1
  end
end
