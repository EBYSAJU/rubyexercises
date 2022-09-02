class Student
    attr_accessor :last_name,:email
    attr_reader :username
    @first_name
    @last_name
    @email
    @username
    @password
    def initialize(firstname,lastname,email,username,password)
        @first_name=firstname
        @last_name=lastname
        @email=email
        @username=username
        @password=password
    end
    def first_name=(firstname)
    @first_name=firstname
    end
    def first_name
    @first_name
    end
    def to_s
    "first name:#{@first_name}"
    end

end
eby=Student.new
eby.first_name="eby"
eby.last_name="saju"
puts eby
puts eby.first_name
puts eby.last_name
