package access_control

default allow = false

# Allow access to the department if the user is in the same department
is_sub_department[department] {
	data.departments[department].parent_department_id == "sales"
}

allow {
	input.resource == "some resource"
	input.user_id == employee_id
	employee := data.employees[employee_id]
	is_sub_department[employee.department_id]
	data.employment_types[employee.employment_type_id].type_name == "正社員"
}