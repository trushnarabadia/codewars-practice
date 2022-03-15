require_relative '../lib/reversed_sequence'

# Build a function that returns an array of integers 
# from n to 1 where n>0.

# Example : n=5 --> [5,4,3,2,1]

describe 'a reversed sequence from n to 1' do 
  it 'returns [2, 1] when given 2' do 
    expect(reverse_seq(2)).to eq [2, 1]
  end
end