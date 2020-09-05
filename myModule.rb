# module M1
#   def my_methods
#     'M1#my_methods'
#   end
# end
#
# class C1
#   include M1
# end
#
# class A1 < C1
#
# end
#
# p A1.ancestors
#
#
module M1
  def my_methods
    'M1#my_methods'
  end
end

class C1
  prepend M1
end

class A1 < C1

end

p A1.ancestors