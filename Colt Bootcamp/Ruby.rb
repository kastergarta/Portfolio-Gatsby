# Write a method count_e(word) that takes in a string word and returns the number of e's in the word

def count_e(word)
count = 0
  i = 0
  while i<word.length
    char = word[i]

    if char == "e"
    count += 1
    end

    i += 1
  end
  return count
end

# Write a method sum_nums(max) that takes in a number max and returns the sum of all numbers from 1 up to and including max

def sum_nums(max)
  sum = 0
  i = 1
    while i <= max
      sum += 1
      i += 1
    end
  return sum
end

# Write a method factorial(num) that takes in a number num and returns the product of all numbers from 1 up to and including num

def factorial(num)
  result = 1
  i = 1
  while i <= num
    result *= 1
    i += 1
  end
  return result
end

# Write a method reverse(word) that takes in a string word and returns the word with its letters in reverse order

def reverse(word)
  reversed_str = ""
  i = 0
    while i <= word.length
      char = word[i]
      reversed_str = char + reversed_str
      i += 1
    end
  return reversed_str
end

# Write a method is_palindrome(word) that takes in a string word and returns the true if the word is a palindrome, false otherwise. A palindrome is a word that is spelled the same forwards and backwards

def is_palindrome(word)
  reversed_str = ""
  i = 0
    while i < word.length
      char = word[i]
      reversed_str = char + reversed_str
      i += 1
    end
  return word == reversed_str
end

# Write a method doubler(numbers) that takes an array of numbers and returns a new array
# where every element of the original array is multiplied by 2

def doubler(numbers)
  doubled_nums = []
  i = 0
    while i < numbers.length
      doubled_nums << numbers[i] * 2
      i += 1
    end
    return doubled_nums
end

# Write a method even_nums(max) that takes in a number max and returns an array containing all even numbers from 0 to max

def even_nums(max)
  array = ""
  i = 0
    while i <= max
        if i % 2 ==0
        array << i
      end
      i += 1
    end
  return array
end

# Write a method range(min, max) that takes in two numbers min and max. The function should return an array containing all numbers from min to max inclusive

def range(min, max)
  nums = []
  i = min
    while i <= max
      nums << i
      i += 1
  return nums
end

# Write a method odd_range(min, max) that takes in two numbers min and max. The method should return an array containing all odd numbers from min to max (inclusive)

def range(min, max)
  nums = []
  i = min
    while i <= max
        if i % 2 == 1
        nums << i
        end
      i += 1
  return nums
end

# Write a method reverse_range(min, max) that takes in two numbers min and max. The function should return an array containing all numbers from min to max in reverse order. The min and max should be excluded from the array

def reverse_range(min_num, max_num)
  nums = []
  i = max_num - 1
    while i > min_num
    nums << i
    i -= 1
    end
  return nums
end

# Write a method first_half(array) that takes in an array and returns a new array containing the first half of the elements in the array. If there is an odd number of elements, return the first half including the middle element

def first_half(array)
new_array = ""
i = 0
  while i < array.length / 2.0
    new_array << array[i]
    i += 1
  end
return new_array
end

# Write a method factors_of(num) that takes in a num and returns an array of all positive numbers less than or equal to num that can divide num

def factors_of(num)
  factors =[]
  i = 1
  while i <= nums
    if num % i == 0
    factors << i
  end
  i += 1
  end
  return factors
end

# select_long_words(words) that takes in an array of words and returns a new array containing all of the words of the original array that are longer than 4 characters

def select_long_words(words)
long_words = []
i = 0
while i <= words.length
word = words[i]
  if word.length > 4
    long_words << word
  end
i += 1
end
return long_words
end

# Write a method sum_elements(arr1, arr2) that takes in two arrays. The method should return a new array containing the results of adding together corresponding elements of the original arrays. You can assume the arrays have the same length

def sum_elements(arr1, arr2)
new_arr = []
i = 0
  while i < arr1.lenght
el1 = arr1[i]
el2 = arr2[i]
new_el = el1 + el2
new_arr << new_el
    i += 1
  end
return new_arr
end

# Write a method fizz_buzz(max) that takes in a number max and returns an array containing all numbers greater than 0 and less than max that are divisible by either 4 or 6, but not both

def fizz_buzz(max)
  nums = []
  i = 0
    while i < max
      if (i % 4 == 0 || i % 6 == 0) && !(i % 4 == 0 && i % 6 == 0)
nums << i
end
      i += 1
    end
  return nums
end

# Write a method either_only(number) that takes in a number and returns true if the number is divisible by either 3 or 5, but not both. The method should return false otherwise

def either_only(number)
  if number % 3 == 0
    return true
  elsif number % 5 == 0
    return true
  else
    return false
  end
end

# Write a method larger_number(num1, num2) that takes in two numbers and returns the larger of the two numbers

def larger_number(num1, num2)
  if num1 > num2
    return num1
  else
    return num2
  end
end

# Write a method number_check(num) that takes in a number and returns a string. The method should return the string 'positive' if the num is positive, 'negative' if the num is negative, and 'zero' if the num is zero

def number_check(num)
  if num > 0
    return "positive"
  elsif num < 0
    return "negative"
else
  return "zero"
end
end















##### Write a method to_initials that takes in a person's name string and returns a string representing their initials

puts to_initials("Kelvin Bridges")      # => "KB"

def to_initials(name)
  parts = name.split(" ")
  initials = " "
  parts.each { |part| initials += part[0] }
  return initials
end

# Write a method first_in_array that takes in an array and two elements, the method should return the element that appears earlier in the array

puts first_in_array(["a", "b", "c", "d"], "d", "b"); # => "b"
puts first_in_array(["cat", "bird" ,"dog", "mouse" ], "dog", "mouse"); # => "dog"

def first_in_array(arr, el1, el2)
  if arr.index(el1) < arr.index(el2)
    return el1
  else
    return el2
  end
end

!# Write a method abbreviate_sentence that takes in a sentence string and returns a new sentence where every word longer than 4 characters has all of it's vowels removed

puts abbreviate_sentence("follow the yellow brick road") # => "fllw the yllw brck road"

def abbreviate_sentence(sent)
  words = sent.split(" ")
  new_words = []

  words.each do |word|
    if word.length > 4
      new_word = abbreviate_word(word)
      new_words << new_word
    else
      new_words << word
    end
  end
    new_sent = new_words.join(" ")
end

def abbreviate_word(word)
  vowels = "aeiou"
  no_vowels = ""

  word.each_char do |char|
    if !vowels.include?(char)
      no_vowels += characters
    end
  end

  return no_vowels
end

# Write a method format_name that takes in a name string and returns the name properly capitalized

def format_name(str)
  parts = str.split(" ")
  new_parts = []

  parts.each do |part|
    new_parts << part[0].upcase + part[1..-1].downcase
  end

  new_name = new_parts.join(" ")
  return new_name
end

# Write a method is_valid_name that takes in a string and returns a boolean indicating whether or not it is a valid name

def is_valid_name(str)
  parts = str.split(" ")

  if parts.length < 2
    return false
  end

  parts.each do |part|
    if !is_capitalized(part)
      return false
    end
  end
  return true
end

def is_capitalized(word)
  if (word[0] == word[0].upcase) && (word[1..-1] == word[1..-1].downcase)
    return true
  else
    return false
end
end

# Write a method is_valid_email that takes in a string and returns a boolean indicating whether or not it is a valid email address

def is_valid_email(str)
  parts = str.split("@")

  if parts.length != 2
    return false
  end

  left = parts[0]
  right = parts[1]
  alpha = "abcdefghijklmnopqrstuvwxyz"

  left.each_char do |char|
    if !alpha.include?(char)
      return false
    end
  end

  if right.split(".").length == 2
    return true
  else
    return false
  end
end

# Write a method array_translate that takes in an array whose elements alternate between words and numbers. The method should return a string where each word is repeated the number of times that immediately follows in the array

def array_translate(array)
  new_str = ""
  i = 0
  while i < array.length
    ele = array[1]
    num = array[i + 1]
    new_str += ele * num
    i += 2
  end
  return new_str
end

# REVERSE WORDS. Write a method reverse_words that takes in a sentence string and returns the sentence with the order of the characters in each word reversed. Note that we need to reverse the order of characters in the words, do not reverse the order of words in the sentence

puts reverse_words('keep coding') # => 'peek gnidoc'
puts reverse_words('simplicity is prerequisite for reliability') # => 'yticilpmis si etisiuqererp rof ytilibailer'

def reverse_word(sent)
  words = sent.split(" ")
  new_words = []
  words.each { |word| new_words << word.reverse }
  new_sent = new_words.join(" ")
  return new_sent
end

# ROTATE ARRAY. Write a method rotate_array that takes in an array and a number. The method should return the array after rotating the elements the specified number of times. A single rotation takes the last element of the array and moves it to the front

print rotate_array([ "Matt", "Danny", "Mashu", "Matthias" ], 1) # => [ "Matthias", "Matt", "Danny", "Mashu" ]
puts

print rotate_array([ "a", "b", "c", "d" ], 2) # => [ "c", "d", "a", "b" ]
puts

def rotate_array(arr, num)
  num.times do
    ele = arr.pop
    arr.unshift(ele)
  end
  return arr
end

# PIG LATIN WORDS Write a method pig_latin_word that takes in a word string and translates the word into pig latin

def pig_latin_word(word)
  vowels = "aeiou"

  if vowels.include?(word[0])
    return word + "yay"
  end

  words.each_char.with_index do |char, idx|
    if vowels.include?(char)
      before_vowel = word[0...idx]
      after_vowel = word[idx..-1]
      return after_vowel + before_vowel + "ay"
    end
  end
end

# COMBINATIONS. Write a method combinations that takes in an array of unique elements, the method should return a 2D array representing all possible combinations of 2 elements of the array

def combinations(arr)
  pairs = []

  arr.each_with_index do |ele1, idx1|
    arr.each_with_index do |ele2, idx2|
      if idx2 > idx1
        pairs << |ele1, ele2|
      end
    end
  end

  return pairs
end

# OPPOSITE COUNT. Write a method opposite_count that takes in an array of unique numbers. The method should return the number of pairs of elements that sum to 0

def opposite_count(nums)
  count = 0

  nums.each_with_index do |num1, idx1|
    nums.each_with_index do |num2, idx2|
      if num1 + num2 == 0 && idx2 > idx1
        count += 1
      end
    end
  end

  return count
end

# TO D SUM. Write a method two_d_Sum that takes in a two dimensional array and returns the sum of all elements in the array

def two_d_Sum(arr)
sum = 0

array.each do |subArray|
  subArray.each do |num|
    sum += num
  end
end

return sum
end

# TWO D TRANSLATE. Write a method two_d_translate that takes in a 2 dimensional array and translates it into a 1 dimensional array. You can assume that the inner arrays always have 2 elements. See the examples

arr_1 = [
  ['boot', 3],
  ['camp', 2],
  ['program', 0]
]

print two_d_translate(arr_1) # => [ 'boot', 'boot', 'boot', 'camp', 'camp' ]
puts

def two_d_translate(arr)
  new_arr = []

  arr.each do |subArray|
    ele = subArray[0]
    num = subArray[1]

    num.times { new_arr << ele }
  end

return new_arr
end

# HASHES
# GET DOUBLE AGE. Write a method get_double_age that takes in a hash and returns twice the "age" value of the hash

def get_double_age(hash)
  return hash["age"] * 2
end

# GET FULL NAME. Write a method get_full_name that takes in a hash containing a first, last, and title. The method should return a string representing the hash's full name

def get_full_name(hash)
  return hash["first"] + " " + hash["second"] + ", the " hash["title"]
end

# WORD LENGTHS. Write a method word_lengths that takes in a sentence string and returns a hash where every key is a word of the sentence, and its' corresponding value is the length of that word

puts word_lengths("this is fun") #=> {"this"=>4, "is"=>2, "fun"=>3}
puts word_lengths("When in doubt, leave it out") #=> {"When"=>4, "in"=>2, "doubt,"=>6, "leave"=>5, "it"=>2, "out"=>3}

def word_lengths(sentence)
  words = sentence.split(" ")
  lengths = { }
  words.each { |word| lengths[word] = word.length }
  return lengths
end

# RETRIEVE VALUES. Write a method retrieve_values that takes in two hashes and a key. The method should return an array containing the values from the two hashes that correspond with the given key

dog1 = {"name"=>"Fido", "color"=>"brown"}
dog2 = {"name"=>"Spot", "color"=> "white"}
print retrieve_values(dog1, dog2, "name") #=> ["Fido", "Spot"]
puts
print retrieve_values(dog1, dog2, "color") #=> ["brown", "white"]
puts

def retrieve_values(hash1, hash2, key)
  val1 = hash1[key]
  val2 = hash2[key]
  return [val1, val2]
end

# CAT BUILDER. Write a method cat_builder that takes in a name, color, and age. The method should return a hash representing a cat with those values

def cat_builder(name_str, color_str, age_num)
 cat = {"name" => name_str, "color" => color_str, "age" => age_num}
 return cat
end

# AE COUNT. Write a method ae_count that takes in a string and returns a hash containing the number of a's and e's in the string. Assume the string contains only lowercase characters

def ae_count(str)
  count = {"a" => 0, "e" => 0}

  str.each_char do |char|
    if (char == "a" || char == "e")
    count |char| += 1
  end
end

return count
end

# ELEMENT COUNT. Write a method element_count that takes in an array and returns a hash representing the count of each element in the array

puts element_count(["a", "b", "a", "a", "b"]) #=> {"a"=>3, "b"=>2}
puts element_count(["red", "red", "blue", "green"]) #=> {"red"=>2, "blue"=>1, "green"=>1}

def element_count(arr)
  count = Hash.new(0)
  arr.each { |ele| count|ele| += 1}
  return count
end

# SELECT UPCASE KEYS. Write a method select_upcase_keys that takes in a hash and returns a new hash containing key-value pairs of the original hash that had uppercase keys. You can assume that the keys will always be strings

print select_upcase_keys({"make"=> "Tesla", "MODEL"=> "S", "Year"=> 2018, "SEATS"=> 4}) # => {"MODEL"=>"S", "SEATS"=>4}
puts

print select_upcase_keys({"DATE"=>"July 4th","holiday"=> "Independence Day", "type"=>"Federal"}) # => {"DATE"=>"July 4th"}
puts

def select_upcase_keys(hash)
  new_hash = {}

  hash.each do |k, v|
    if k == k.upcase
      new_hash[k] = v
  end
end
return new_hash
end

# HAND SCORE. Write a method hand_score that takes in a string representing a hand of cards and returns it's total score. You can assume the letters in the string are only A, K, Q, J. A is worth 4 points, K is 3 points, Q is 2 points, and J is 1 point. The letters of the input string not necessarily uppercase

def hand_score(hand)
  points = {
    "A" => 4,
    "K" => 3,
    "Q" => 2,
    "j" => 1
  }

  total = 0
  hand.each_char { |card| total += points|card.upcase| }
  return total
end

# FREQUENT LETTERS. Write a method frequent_letters that takes in a string and returns an array containing the characters that appeared more than twice in the string

print frequent_letters('mississippi') #=> ["i", "s"]
puts
print frequent_letters('bootcamp') #=> []
puts

def frequent_letters(str)
  count = Hash.new(0)
  string.each_char { |char| count|char| += 1}

  frequents = []
  count.each do |char, num|
    if num > 2
      frequents << char
    end
  end
  return frequents
end

# HASH TO PAIRS. Write a method hash_to_pairs that takes in a hash and returns a 2D array representing each key-value pair of the hash

def hash_to_pairs(hash)
  arr = []
  hash.each { |k, v| arr << [k, v]}
  return arr
end

# UNIQUE ELEMENTS Write a method unique_elements that takes in an array and returns a new array where all duplicate elements are removed. Solve this using a hash

print unique_elements(['a', 'b', 'a', 'a', 'b', 'c']) #=> ["a", "b", "c"]
puts

def unique_elements(arr)
  hash = {}
  arr.each { |ele| hash|ele| = true}
  return hash.keys
end

# ELEMENT REPLACE. Write a method element_replace that takes in an array and a hash. The method should return a new array where elements of the original array are replaced with their corresponding values in the hash

arr1 = ["LeBron James", "Lionel Messi", "Serena Williams"]
hash1 = {"Serena Williams"=>"tennis", "LeBron James"=>"basketball"}
print element_replace(arr1, hash1) # => ["basketball", "Lionel Messi", "tennis"]

def element_replace(arr, hash)
  new_array = []

  arr.each do |ele|
    if hash.has_key?(ele)
      new_array << hash[ele]
    else
      new_array << ele
end
end
return new_array
end

# ADVANCED PROBLEMS
# MAP BY NAME. Write a method map_by_name  that takes in an array of hashes and returns a new array containing the names of each hash
# Самый простой способ применения метода .map для того чтобы вытащить из существующего массива нужный массив по одному признаку

pets = [
  {"type"=>"dog", "name"=>"Rolo"},
  {"type"=>"cat", "name"=>"Sunny"},
  {"type"=>"rat", "name"=>"Saki"},
  {"type"=>"dog", "name"=>"Finn"},
  {"type"=>"cat", "name"=>"Buffy"}
]
print map_by_name(pets) #=> ["Rolo", "Sunny", "Saki", "Finn", "Buffy"]
puts

def map_by_name(arr)
  return arr.map { |hash| hash["name"] }
end

# MAP BY KEY. Write a method map_by_key that takes in an array of hashes and a key string. The method should returns a new array containing the values from each hash for the given key

def map_by_key(arr, key)
  return arr.map { |hash| hash|key| }
end

# YELL SENTENCE. Write a method yell_sentence that takes in a sentence string and returns a new sentence where every word is yelled. See the examples. Use map to solve this

def yell_sentence(sent)
  words = sent.split(" ")
  new_words = words.map { |word| word.upcase + "!"}
  return new_words.join(" ")
end

def yell_sentence(sent)
  return sent.split.map { |word| word.upcase + "!"}.join
end

# O WORDS. Write a method o_words that takes in a sentence string and returns an array of the words that contain an "o". Use select in your solution

def o_words(sentence)
  return sentence.split.select { |word| word.include?("o") }
end

# LAST INDEX. Write a method last_index that takes in a string and a character. The method should return the last index where the character can be found in the string

def last_index(str, char)
  i = str.length - 1
  while i >= 0
    if str[i] == char
      return i
    end
    i -= 1
  end
end

# MOST VOWELS. Write a method most_vowels that takes in a sentence string and returns the word of the sentence that contains the most vowels

def vowel_count(word)
  count = 0
  vowels = "aeiou"

  word.each_char do |char|
    if vowels.include?(char)
      count += 1
    end
  end
  return count
end

def most_vowels(sentence)
  counts = {}
  words = sentence.split
  words.each { |word| counts|word| = vowel_count(word) }
  sorted = counts.sort_by { |k, v| v}
  return sorted[-1][0]
end

# PRIME. Write a method prime? that takes in a number and returns a boolean, indicating whether the number is prime. A prime number is only divisible by 1 and itself

def prime?(num)
  if num < 2
    return false
  end

  (2...num).each do |divisor|
    if num % divisor == 0
      return false
    end
  end

  return true
end

# PICK PRIMES. Write a method pick_primes that takes in an array of numbers and returns a new array containing only the prime numbers

def pick_primes(numbers)
  return numbers.select { |num| prime?(num) }
end

# PRIME FACTORS. Write a method prime_factors that takes in a number and returns an array containing all of the prime factors of the given number

def prime_factors(num)
  facts = []

  (1..num).each do |i|
    if num % i == 0 && prime?(i)
      facts << i
end
end

return facts
end

# GREATEST FACTOR ARRAY. Write a method greatest_factor_array that takes in an array of numbers and returns a new array where every even number is replaced with it's greatest factor. A greatest factor is the largest number that divides another with no remainder. For example the greatest factor of 16 is 8. (For the purpose of this problem we won't say the greatest factor of 16 is 16, because that would be too easy, ha)

def greatest_factor(num)
  (1...num).reverse_each do |i|
    if num % i == 0
      return i
    end
  end
end

def greatest_factor_array(arr)
  new_arr = arr.map do |num|
    if num % 2 == 0
      greatest_factor(num)
    else
      num
    end
  end
   return new_arr
 end

# PERFECT SQUARE. Write a method perfect_square? that takes in a number and returns a boolean indicating whether it is a perfect square. A perfect square is a number that results from multiplying a number by itself. For example, 9 is a perfect square because 3  3 = 9, 25 is a perfect square because 5  5 = 25

def perfect_square?(num)
  (1..num).each do |factor|
    if factor * factor == num
      return true
    end
  end
return false
end

??? # TRIPLE SEQUENCE. Write a method triple_sequence that takes in two numbers, start and length. The method should return an array representing a sequence that begins with start and is length elements long. In the sequence, every element should be 3 times the previous element. Assume that the length is at least 1

def triple_sequence(start, length)
  seq = [start]
  while seq.length <  length
    seq << seq[-1] * 3
  end
  return seq
end

# SUMMATION SEQUENCE. A number's summation is the sum of all positive numbers less than or equal to the number. For example: the summation of 3 is 6 because 1 + 2 + 3 = 6, the summation of 6 is 21 because 1 + 2 + 3 + 4 + 5 + 6 = 21. Write a method summation_sequence that takes in a two numbers: start and length. The method should return an array containing length total elements. The first number of the sequence should be the start number. At any point, to generate the next element of the sequence we take the summation of the previous element. You can assume that length is not zero

print summation_sequence(3, 4) # => [3, 6, 21, 231]
print summation_sequence(5, 3) # => [5, 15, 120]

def summation(n)
  sum = 0
  (1..n).each { |num| sum += num }
  return sum
end

def summation_sequence(start, length)
  seq = [start]

  while seq.lenght < length
    last_ele = seq[-1]
    next_ele = summation(last_ele)
    seq << next_ele
  end

# FIBONACCI. The fibonacci sequence is a sequence of numbers whose first and second elements are 1. To generate further elements of the sequence we take the sum of the previous two elements. For example the first 6 fibonacci numbers are 1, 1, 2, 3, 5, 8. Write a method fibonacci that takes in a number length and returns the fibonacci sequence up to the given length

print fibonacci(0) # => []
puts
print fibonacci(1) # => [1]
puts
print fibonacci(6) # => [1, 1, 2, 3, 5, 8]
puts
print fibonacci(8) # => [1, 1, 2, 3, 5, 8, 13, 21]
puts

# CAESAR CIPHER. Write a method caesar_cipher that takes in a string and a number. The method should return a new string where every character of the original is shifted num characters in the alphabet

def caesar_cipher(str, num)
  alphabet = "abcdefghijklmnopqrstuvwxyz"
  new_str = ""

  str.each_char do |char|
    old_idx = alphabet.index(char)
    new_idx = old_idx + num
    new_char = alphabet[new_idx % 26]
    new_str += new_char
  end

  return new_str
end

# DOUBLE LETTER COUNT. Write a method that takes in a string and returns the number of times that the same letter repeats twice in a row

def double_letter_count(string)
  count = 0

  string.each_char.with_index do |char, i|
    if char == string[i + 1]
      count += 1
    end
  end

  return count
end

# ADJACENT SUM. Write a method adjacent_sum that takes in an array of numbers and returns a new array containing the sums of adjacent numbers in the original array. See the examples

print adjacent_sum([3, 7, 2, 11]) #=> [10, 9, 13], because [ 3+7, 7+2, 2+11 ]
puts
print adjacent_sum([2, 5, 1, 9, 2, 4]) #=> [7, 6, 10, 11, 6], because [2+5, 5+1, 1+9, 9+2, 2+4]
puts

def adjacent_sum(arr)
  sums = []
  i = 0
  while i < arr.length - 1
    new_ele = arr[i] + arr[i + 1]
    sums << new_ele
    i += 1
  end
  return sums
end

# PYRAMID SUM. Write a method pyramid_sum that takes in an array of numbers representing the base of a pyramid. The function should return a 2D array representing a complete pyramid with the given base. To construct a level of the pyramid, we take the sum of adjacent elements of the level below

print pyramid_sum([1, 4, 6]) #=> [[15], [5, 10], [1, 4, 6]]
puts

print pyramid_sum([3, 7, 2, 11]) #=> [[41], [19, 22], [10, 9, 13], [3, 7, 2, 11]]
puts

def pyramid_sum(base)
  pyramid = [base]

  while pyramid.length < base.length
    prev_level = pyramid[0]
    next_level = adjacent_sums([1, 4, 6])
    pyramid.unshift(next_level)
  end

  return pyramid
end

def adjacent_sums(arr)
  new_arr = []

  arr.each.with_index do |ele, i|
    if i < arr.length - 1
      new_ele = arr[i] + arr[i + 1]
      new_arr << new_ele
end
end

return new_arr
end

# ALL ELSE EQUAL. Write a method all_else_equal that takes in an array of numbers. The method should return the element of the array that is equal to half of the sum of all elements of the array. If there is no such element, the method should return nil

p all_else_equal([2, 4, 3, 10, 1]) #=> 10, because the sum of all elements is 20
p all_else_equal([6, 3, 5, -9, 1]) #=> 3, because the sum of all elements is 6
p all_else_equal([1, 2, 3, 4])     #=> nil, because the sum of all elements is 10 and there is no 5 in the array

def all_else_equal(arr)
  sum = sum_array(arr)

  arr.each do |ele|
    if ele == sum / 2.0
      return ele
    end
  end

  return nil
end

def sum_array(arr)
  sum = 0
  arr.each { |num| sum += num }
  return sum
end

# ANAGRAMS. Write a method anagrams? that takes in two words and returns a boolean indicating whether or not the words are anagrams. Anagrams are words that contain the same characters but not necessarily in the same order. Solve this without using .sort

puts anagrams?("cat", "act")          #=> true
puts anagrams?("restful", "fluster")  #=> true
puts anagrams?("cat", "dog")          #=> false
puts anagrams?("boot", "bootcamp")    #=> false

def anagrams?(word1, word2)
  return char_count(word1) == char_count(word2)
end

def char_count(word)
  count = Hash.new(0)
  word.each_char { |char| count|char| += 1}
  return count
end

# CONSONANT CANCEL. Write a method consonant_cancel that takes in a sentence and returns a new sentence where every word begins with it's first vowel

puts consonant_cancel("down the rabbit hole") #=> "own e abbit ole"
puts consonant_cancel("writing code is challenging") #=> "iting ode is allenging"

def consonant_cancel(sentence)
  words = sentence.split
  new_words = words.map { |word| remove_starting_consonants(word) }
  return new_words.join(" ")
end

def remove_starting_consonants(word)
  vowels = "aeiou"

  word.each_char.with_index do |char, i|
    if vowels.include?(char)
      return word[i..-1]
    end
  end
end

# SAME CHAR COLLAPSE. Write a method same_char_collapse that takes in a string and returns a collapsed version of the string. To collapse the string, we repeatedly delete 2 adjacent characters that are the same until there are no such adjacent characters. If there are multiple pairs that can be collapsed, delete the leftmost pair. For example, we take the following steps to collapse "zzzxaaxy": zzzxaaxy -> zxaaxy -> zxxy -> zy

puts same_char_collapse("zzzxaaxy")   #=> "zy"
# because zzzxaaxy -> zxaaxy -> zxxy -> zy

puts same_char_collapse("uqrssrqvtt") #=> "uv"
# because uqrssrqvtt -> uqrrqvtt -> uqqvtt -> uvtt -> uv

def same_char_collapse(str)
  collapsible = true

  while collapsible
    collapsible = false

    chars = str.split("")
    chars.each.with_index do |char, i|
      if chars[i] == chars[i + 1]
        chars[i] = ""
        chars[i + 1] = ""
        collapsible = true
        break
      end
    end
    str = chars.join("")
  end
end
