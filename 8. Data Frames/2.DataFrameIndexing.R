id = c(101,102,103)
name = c('John','Jonny','Jack')
marks = c(78.25,59.45,63.85)
students = data.frame(id,name,marks)
students

students[1,]
students[1:2,]
students[,2]
students[1]  #Just refers to colomn
students$id
students$id[2]

students[[3]][2] = 89.65  # First Index is always colomn
students

students[3,1] = 103.5
students[3,3] = 'No Marks'
students[3,2] = 'Bob'      #Something about Factor
students

stud = students[-2,-3]
stud
