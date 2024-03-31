import 'package:flutter/material.dart';

class JobListingCard extends StatelessWidget {
  final String companyName;
  final String jobTitle;
  final String employmentType;
  final String location;
  final String salary;

  const JobListingCard({
  Key? key,
  required this.companyName,
  required this.jobTitle,
  required this.employmentType,
  required this.location,
  required this.salary,
}) : super(key: key);

@override
Widget build(BuildContext context) {
  return Container(
  padding: const EdgeInsets.all(16.0),
  margin: const EdgeInsets.fromLTRB(16.0, 8.0, 16.0, 8.0),
  decoration: BoxDecoration(
  borderRadius: BorderRadius.circular(8.0),
  border: Border.all(color: Colors.grey),
  ),
  child: Row(
  mainAxisAlignment: MainAxisAlignment.spaceBetween,
  children: [
  Column(
  crossAxisAlignment: CrossAxisAlignment.start,
  children: [
  Text(
  companyName,
  style: const TextStyle(
  fontSize: 16.0,
  fontWeight: FontWeight.bold,
  ),
  ),
  Text(jobTitle),
  ],
  ),
        Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
            Text(employmentType),
            Text(location),
            Text(salary),
            ],
          ),
        ],
      ),
    );
  }
}
