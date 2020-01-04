#default constructors
class Student

attr_accessor:name,:gender,:regno,:branch

#when no default value error:"arugument error"
#def initialize (name,gender,regno,branch)
def initialize name="null",gender="null",regno=0,branch="null"
@name,@gender,@regno,@branch=name,gender,regno,branch
end

end

s1=Student.new("sai","male",122005067,"eee")
puts s1.name+"  "+s1.gender+"  "+s1.regno.to_s+"  "+s1.branch

s1=Student.new "pratap","male"
puts s1.name+"  "+s1.gender+"  "+s1.regno.to_s+"  "+s1.branch

s1=Student.new
puts s1.name+"  "+s1.gender+"  "+s1.regno.to_s+"  "+s1.branch


