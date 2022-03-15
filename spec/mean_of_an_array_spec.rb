require_relative '../lib/mean_of_an_array'

# It's the academic year's end, fateful moment of your school report. 
# The averages must be calculated. All the students come to you and 
# entreat you to calculate their average for them. Easy ! You just 
# need to write a script.

# Return the average of the given array rounded down to its nearest 
# integer.

# The array will never be empty.


describe 'mean of an array' do 
  it 'returns 2 when given [2, 10]' do 
    array = [2, 10]
    expect(mean(array)).to eq 6
  end

  it 'return 2 when given [1, 2, 3]' do 
    array = [1, 2, 3]
    expect(mean(array)).to eq 2
  end
end