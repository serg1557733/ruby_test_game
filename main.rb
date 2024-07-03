puts "Start ..."




# importer = Importer::Engine.new()
# printer = Printer::Engine.new()
# class AnotherParent
#   extend MyLib
#   include MyLib
# end
#
# AnotherParent.helper1
#
# obj = AnotherParent.new
# obj.helper2

# retries = 1
# max_retries = 3
# begin
#   puts "begin "
#
#
#
# rescue => e
#   if (retries < max_retries)
#     retries +=3
#
#     retry
#   end
#   puts "error zero..#{e}"
#
# else
#   puts "else "
#
# ensure
#   puts "ensure als finely in js"
#
# end

# class MyClass
#   include MyLib
#
#   def my_class_methode
#     puts "hello from my class"
#     helper1()
#   end
# end
#
# name = MyClass.new
#
# name.helper1
# name.my_class_methode
# name.helper2



    # lesson 14

class Demo

  attr_accessor :val
  def initialize (val)

    @val = 42
  end
  def self.run
     43
  end

  def calc(a, b)
    a * b
  end


  def my_arr
    [1,2,3,"str"]
  end

end