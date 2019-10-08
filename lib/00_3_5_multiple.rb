def sum_of_3_or_5_multiples(final_number)
    final_nbr = 0
    final_number.times { |i| (is_multiple_of_3_or_5?(i)) ? final_nbr += i : final_nbr = final_nbr }
    return final_nbr
end

def is_multiple_of_3_or_5?(n)
    (n % 3 == 0 || n % 5 == 0) ? (return true) : (return false)
end

sum_of_3_or_5_multiples(11)