 # write your code here
 employee_age = Time.now.year - employee_details_at_joining[:year_of_birth]
 employee_experience = employee_details_at_joining[:experience] ?
  employee_details_at_joining[:experience] + 1 : 1
 
 updated_details = {
   
   employee_details_at_joining: employee_details_at_joining,
   updated_employee_details: { **employee_details_at_joining, age: employee_age, experience: employee_experience }
 }
end 