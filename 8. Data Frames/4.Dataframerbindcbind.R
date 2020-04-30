id = c(101,102,103)
name = c('John','Jonny','Jack')
marks = c(78.25,59.45,63.85)
students = data.frame(id,name,marks)
print(students)

students = rbind(students,data.frame(id=104,name='Bob',marks=45.85))
print(students)

students = cbind(students,age=c(10,20,30,40)) #Should have same # of values(rows)
print(students)


