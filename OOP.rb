class Person
  attr_accessor :first_name, :last_name, :middle_name, :bithrday

  def initialize(fname, lname, mname, birthday)
    @first_name = fname
    @last_name = lname
    @middle_name = mname
    @bithrday = birthday
  end

  def age
    2021 - @bithrday
  end

  def head
    false
  end

  def name
    @first_name + " " + @last_name
  end
end

  class Teacher < Person

  end

  class Student < Person
    def name
      @first_name
    end
  end

  class BadStudent < Student
    def name
      "Byaka " + @first_name
    end
  end

  class HeadMaster < Person
    def head?
      true
    end
  end



p = HeadMaster.new("Andrii", "Yazvinskyi", "Andriiovich", 19)

puts p.name
puts p.age
puts p.head