module M
  def report
    puts "'report' method in module M"
  end
end

module N
  def report
    puts " 'report' method in module N"
  end
end

class C
  include M
  include N
end

c = C.new
c.report

#output
# 'report' method in module N
# only the 'report' method in module N is executed because it is the last one included in class C.
# note if we add another include M after include N, then N will still be the last one included and its 'report' method will still be executed.