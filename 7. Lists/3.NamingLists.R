rollno = c(101,102,103)
snames = c('John','Jonny','Jack')
marks = c(78.25,59.45,63.85)
students = list(rollno,snames,marks)
students

# $ subset operator, indexing
students = list('ids'=rollno,'names'=snames,'score'=marks)
print(students$ids)
print(students$names)
print(students$score)

students[c('ids','score')]
students[c(1,3)]
