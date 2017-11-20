digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

new_digits = {}
digits.each do |num|
	new_digits[num] = {french: fr[num.to_i - 1], english: en[num.to_i - 1]}
end
puts new_digits
# easy way