print "Seeding..."

student1 = Student.create(name: "Shu", age: 32)
student2 = Student.create(name: "Arthur", age: 32)
student3 = Student.create(name: "Omar", age: 31)

course1 = Course.create(name: "Biology")
course2 = Course.create(name: "Programming")
course3 = Course.create(name: "History")
course4 = Course.create(name: "Math")

enrollment1 = Enrollment.create(student_id: 1, course_id: 1)
enrollment2 = Enrollment.create(student_id: 1, course_id: 2)
enrollment3 = Enrollment.create(student_id: 2, course_id: 2)
enrollment4 = Enrollment.create(student_id: 2, course_id: 4)
enrollment5 = Enrollment.create(student_id: 3, course_id: 1)
enrollment6 = Enrollment.create(student_id: 3, course_id: 3)

print "Done!"