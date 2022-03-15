def count_positives_sum_negatives(list)
  numbers = list.split(', ')
  pos_nums = 0
  neg_nums = []
  
  numbers.each do |num|
    if num.to_i > 0
      pos_nums += 1
    elsif num.to_i < 0
      neg_nums << num.to_i
    end
  end

  return "[#{pos_nums}, #{neg_nums.sum}]"
  # else 
  #   return 0
end
