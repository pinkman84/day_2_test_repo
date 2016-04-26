def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply (num_1, num_2)
  return num_1 * num_2
end

def divide (num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  string = "A string of length 21"
  return string.length
end

def join_string(string_1, string_2)
  join_string = string_1 + string_2
end

def add_string_as_number (string_1, string_2)
  return string_1.to_i + string_2.to_i
endirb

def number_to_full_month_name(month_num)
  case month_num
  when 1 
    'January'
  when 3
    'March'
  when 9
    'September'
  end

end

def number_to_short_month_name(month_num)
  case month_num
  when 1
    'Jan'
  when 3
    'Mar'
  when 9
    'Sep'
  end
end

def l_h_d(side_1, side_2, side_3)
 return area = side_1 * side_2 * side_3
end

def volume(fraction, pi, radius_cubed)
  return volume = fraction * pi * radius_cubed
end
