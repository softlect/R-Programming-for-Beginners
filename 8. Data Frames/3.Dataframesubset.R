id = c(101,102,103)
name = c('John','Jonny','Jack')
marks = c(78.25,59.45,63.85)
students = data.frame(id,name,marks)
students

report=subset(students,marks>60)
report
report=subset(students,marks>60 & id==101)
report
report=subset(students,marks>60,select=c(name))
report
report=subset(students,marks>60,select=c(name,marks))
report
report=subset(students,marks>60,select=name:marks)
report
report=subset(students,marks>60,select=-id)
report
report=subset(students,select=c(name,marks))
report
