digits = ['1','2','3','4','5','6','7','8','9']
en = ['one', 'two', 'three', 'four', 'five', 'six', 'seven', 'eight', 'nine']
fr = ['un','deux','trois','quatre','cinq','six','sept','huit','neuf']

my_hash = {}


def noombars(hasher, num_array, eng, fra)
  xer = 0
  num_array.each do |number|
    hasher[number] = {english: eng[xer], french: fra[xer]}
    xer += 1
  end
end


noombars(my_hash, digits, en, fr)

puts my_hash
