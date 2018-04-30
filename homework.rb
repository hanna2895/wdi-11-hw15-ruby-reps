# ---- HELLO WORLD ------

p "Hello World"

adj = "big bad"

p "Hello #{adj} world"

greeting = "Hello World"

p greeting.upcase

# ---- ARRAYS ------
# -----NUMS ARRAY -----

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

uniq_nums = nums.uniq

p uniq_nums

uniq_nums.pop

uniq_nums.push(8)

p uniq_nums.length

p uniq_nums.include?(8) #returns true because line 24

# ---- color array -----

colors = ['red', 'orange', 'yellow', 'green', 'blue', 'indigo', 'violet']

p colors.sample

p colors.reverse

p colors.map(&:capitalize)

# ---- METHODS ------

def find_area height, width
	height * width
end

p find_area 5,4

nums = [5, 5, 6, 7, 2, 4, 3, 2, 1, 9, 7, 6, 0, 0]

def multiply_each_by_five arr
	arr.map{|n| n * 5}
end

p multiply_each_by_five nums