def echo(var)
	if var == "hello"
		return "hello"
else var == "bye"
		return "bye"
end
end

def shout(var)
	return var.upcase
end		

def repeat(var, num = 2)
	([var] * num).join(" ")
end

def start_of_word (var, num)
	var[0...num]	
end

def first_word(var)
	var.split(" ").first
end

def titleize(var)
	lowercase_var = %w{and over the}
	var.split.each_with_index.map{|s, index|
	lowercase_var.include?(s) && index > 0 ? s : s.capitalize}.join(" ")
end
