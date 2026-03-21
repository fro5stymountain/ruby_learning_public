def o.method_missing(m, *args)
  puts "You can't call #{m} on this object; please try again."
end

o.blah

class Student
  def method_missing(m, *args)
    if m.to_s.start_with?("grade_for_")
      # return the appropriate grade, based on parsing the method name
    else
      super
    end
    end
end