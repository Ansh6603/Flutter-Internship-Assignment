import 'package:employee_app/model/employee.dart';
import 'package:flutter/material.dart';

class EmployeeListView extends StatelessWidget {
  final List<Employee> employees;

  const EmployeeListView({required this.employees, super.key});

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
      itemCount: employees.length,
      itemBuilder: (context, index) {
        return Column(
          children: [
            ListTile(
              title: Center(
                child: Text(
                  employees[index].employeeName,
                  style: const TextStyle(
                    fontSize: 18.0,
                    color: Colors.blue,
                  ),
                ),
              ),
              subtitle: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Text('Salary: ${employees[index].employeeSalary}'),
                  Text('Age: ${employees[index].employeeAge}'),
                ],
              ),
            ),
            const Divider(),
          ],
        );
      },
    );
  }
}
