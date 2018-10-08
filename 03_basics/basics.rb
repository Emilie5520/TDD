def who_is_bigger(a, b, c)
	result = ""
	if a == nil or b == nil or c == nil 
		return "nil detected"
	elsif (a > b) and (b > c)
		result = "a is bigger"
	elsif (a < b) and (a > c)
		result = "b is bigger"
	elsif (a < c) and (a > b)
		result = "c is bigger"
	end
	return result
end

def reverse_upcase_noLTA(var)
	result1 = var.reverse!
	result2 = result1.upcase!
	result = result2.gsub(/[LTA]/, "")
	return result
end

def array_42(var)
	if var.include? 42
		return true
	else
		return false
	end
end

def magic_array(var)
    return var.flatten.sort.uniq.collect { |value| value * 2 }.select { |value| value%3 != 0}
end