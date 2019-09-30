class Foobar

  def self.baz(a)
    # Class method, not an instance method
    # Call with `Foobar.baz`
    # Q4 CODE HERE

   # print a, "\n"
    int_array = a.map{ |value| value.to_i + 2}
   # print int_array, "\n"

    rejected = int_array.reject{ |value| value > 10 }
   # print rejected, "\n"

    evens = rejected.reject{ |value| value % 2 == 1}
   # print evens, "\n"

    final_array = evens.uniq
   # print final_array, "\n"
	
    return final_array.inject(0, :+)
  end
end
