# student-dashboard-api
Created a Web services for Student using SpringBoot.

Link - https://student-dashboard-hgci.onrender.com/

# API Endpoints
1. Generate Token (POST) - https://student-dashboard-hgci.onrender.com/auth/login 
    Json body - {"email":"admin","password":"admin"}
2. Get ALL Students (GET) - https://student-dashboard-hgci.onrender.com/student
3. Get Student by Id (GET) - https://student-dashboard-hgci.onrender.com/student/:studentID
4. Add new Student (POST) - https://student-dashboard-hgci.onrender.com/student
   Add student in Json Format:
   {
    "firstName": "ganesh ",
    "lastName": "Bhavar",
    "dob" : "2003-03-04",
    "email" : "ganesh.22010331@viit.ac.in",
    "studentGender": "male",
    "phoneNumber": "8999608701"
  }
6. Update a Student (PUT) - https://student-dashboard-hgci.onrender.com/student/:studentID
      Add student in Json Format:
   {
    "firstName": "ganesh ",
    "lastName": "Bhavar",
    "dob" : "2003-03-04",
    "email" : "ganesh.22010331@viit.ac.in",
    "studentGender": "male",
    "phoneNumber": "8999608701"
  }
8. Delete a Student (DELETE) - https://student-dashboard-hgci.onrender.com/student/:studentID
