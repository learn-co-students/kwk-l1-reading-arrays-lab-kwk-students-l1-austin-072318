STUDENT_NAMES = [
  "Adele",
  "Beyoncé",
  "Cardi B",
  "Lady Gaga",
  "Nicki Minaj",
  "Rihanna"
]

def first_student_by_index
  return STUDENT_NAMES[0]
end

def fourth_student_by_index
  return STUDENT_NAMES[3]
end

def last_student_by_index
  sizeval = STUDENT_NAMES.size-1
  return STUDENT_NAMES[sizeval]
end

def first_student_by_method
  return STUDENT_NAMES.first
end

def last_student_by_method
  return STUDENT_NAMES.last
end

def first_second_and_third_students
  count = 0 
  studentNamesReturn = []
  while count < 3
    studentNamesReturn << STUDENT_NAMES[count]
    count+=1
  end
  return studentNamesReturn
end
