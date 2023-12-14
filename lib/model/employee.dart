class Employee {
  final String employeeName;
  final String employeeSalary;
  final String employeeAge;

  Employee({
    required this.employeeName,
    required this.employeeSalary,
    required this.employeeAge,
  });

  factory Employee.fromJson(Map<String, dynamic> json) {
    return Employee(
      employeeName: json['employee_name'],
      employeeSalary: json['employee_salary'].toString(),
      employeeAge: json['employee_age'].toString(),
    );
  }
}
