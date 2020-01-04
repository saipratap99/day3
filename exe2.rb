#inheritance
class Student

def initialize (name="null",gender="null",regno=0)
#assigning vales to objects in a single line
@name,@gender,@regno =name,gender,regno
end

attr_accessor :name,:gender,:regno

end

class Result < Student

def initialize (m1=0,m2=0,m3=0,name="null",gender="null",regno=0)
#assigning vales to objects in a single line
#super is used to give values to the instance variables of a parent class
super name,gender,regno
@m1,@m2,@m3 =m1,m2,m3
end

attr_accessor :m1,:m2,:m3

#overloading already presnt "to_s" method
def to_s
@result=0
@result=(@m1+@m2+@m3)/3
end

def passOrFail?

if @result>40
return "pass"
else
return "fail"
end
 
end

end

r=Result.new 36,81,98,"sai","male",122005067
puts r.name+" "+r.regno.to_s+" "+r.gender+" "+r.to_s.to_s+"%    "+r.passOrFail?

r1=Result.new 24,31,40
puts r1.name+" "+r1.regno.to_s+" "+r1.gender+" "+r1.to_s.to_s+"%   "+r1.passOrFail? 





