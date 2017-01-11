SELECT DISTINCT TOP 1000 student.personID, 
 student.lastName, student.firstName, 
 student.grade, student.studentNumber 
 FROM student WITH (NOEXPAND) 
 /***********************************/




 /***********************************/
 WHERE  student.calendarID = 37 AND ( 0 =2017 OR student.endYear = 2017) --replace 37, 2017, and 13 with the correct values for your pass-through query
 AND ( 0 = 13 OR student.structureID = 13) 
  /***********************************/




 /***********************************/
