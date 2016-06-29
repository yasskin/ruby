# Behavior-Driven Development with Ruby

# Hash Class

# .store() method adds elements to a hash.
# the first argument is a key, the second is the value

# .fetch() takes the key and returns the value

#dictionary = Hash.new()
# dictionary.store("fish", "underwater animal")
# dictionary.store("shoes", "clothes for your feet")
# dictionary.fetch("shoes")
#  => "clothes for your feet"

# include?(key) # returns true if the key is present in the hash
 # invert() # returns a new hash using the values as keys, and the keys as values
# key(value) # returns the key corresponding to the given value
# keys() # returns an array of all the keys
# length()
# merge(other_hash) # combines two hashes into one

# New Objects with .new()

letters = String.new()
letters.concat("a")
letters.concat("b")
letters.concat("c")

numbers = Array.new()
numbers.push(1)
numbers.push(2)

# Time is a class

now = Time.new()
now.hour()
now.min()
now.monday?()
now.wednesday?()

y2k = Time.new(2000)
new_year = Time.new(2015, 1, 1)
