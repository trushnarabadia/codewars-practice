require_relative '../lib/even_or_odd'

# Create a function that takes an integer as an argument and returns 
# "Even" for even numbers or "Odd" for odd numbers.

describe 'even or odd' do 
  it 'should return even when given the number 2' do
    expect(even_or_odd(8)).to eq 'Even'
  end

  it 'should return odd when given the number 1' do
    expect(even_or_odd(1)).to eq 'Odd'
  end
end