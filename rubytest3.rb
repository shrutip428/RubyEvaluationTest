REGEX = /^\(?[\d]{3}\)?[\s|-]?[\d]{3}-?[\d]{4}$/


def phone_number?(num)
    num =~ (REGEX) ? num.gsub!(/[^0-9]/, '') : "No"
end


puts phone_number?("0151-319723")
puts phone_number?("(123) 456-7890")