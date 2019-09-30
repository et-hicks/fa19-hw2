def squared_sum(a, b)
  # Q1 CODE HERE
  (a + b) ** 2
end

def sort_array_plus_one(a)
  # Q2 CODE HERE
  b = a.map{ |a| a + 1 }
  return b.sort
end

def combine_name(first_name, last_name)
  # Q3 CODE HERE
  name = first_name + " " + last_name
  return name
end

def blockin_time(a)
  # DO NOT EDIT THIS CODE BELOW
  require './foobar'
  Foobar.baz a
end

def scrabble(word)
  values = {
    a: 1,
    b: 3,
    c: 3,
    d: 2,
    e: 1,
    f: 4,
    g: 2,
    h: 4,
    i: 1,
    j: 8,
    k: 5,
    l: 1,
    m: 3,
    n: 1,
    o: 1,
    p: 3,
    q: 10,
    r: 1,
    s: 1,
    t: 1,
    u: 1,
    v: 4,
    w: 4,
    x: 8,
    y: 4,
    z: 10
  }
  # Q5 CODE HERE
  
  chars = word.chars
  summation = 0
  for letter in chars do 
	 symbol = letter.to_sym
	 summation = summation + values[symbol]
  end
  return summation
end


# print sort_array_plus_one([1, 2, 3, 4, 5]), "\n"

# print squared_sum(5, 5), "\n" 

# print combine_name('Ethan', 'Hicks'), "\n"

# print blockin_time(['1', '2', '3', '4', '5', '6', '6', '6', '6']), "\n"
