require("Date")

def return_10
  return 10
end

def add(num_1, num_2)
  return num_1 + num_2
end

def subtract(num_1, num_2)
  return num_1 - num_2
end

def multiply(num_1, num_2)
  return num_1 * num_2
end

def divide(num_1, num_2)
  return num_1 / num_2
end

def length_of_string(string)
  return string.length
end

def join_string(string_1, string_2)
  return string_1 + string_2
end

def add_string_as_number(string_1, string_2)
  return string_1.to_i() + string_2.to_i()
end

def number_to_full_month_name(month)
  return Date::MONTHNAMES[month]
end

def number_to_short_month_name(month)
  return Date::MONTHNAMES[month].slice(0..2)
end

def substring(month)
  return number_to_short_month_name(month)
end

def volume_of_cube(side_length)
  return side_length ** 3
end

def volume_of_sphere(radius)
  return (4.0/3.0 * Math::PI * (radius ** 3)).round(2)
end

def fahrenheit_to_celsius(farenheit)
  ()
  return ((farenheit - 32) * (5.0/9.0)).round(2)
end
