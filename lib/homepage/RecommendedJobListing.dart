import 'package:flutter/material.dart';
import 'joblistingcard.dart';
class RecommendedJobListing extends StatelessWidget {
  const RecommendedJobListing({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        const Padding(
          padding: EdgeInsets.fromLTRB(16.0, 16.0, 0.0, 8.0),
          child: Text(
            'Recommended On-Campus Openings',
            style: TextStyle(
              fontSize: 18.0,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
        Padding(
          padding: const EdgeInsets.fromLTRB(16.0, 0.0, 16.0, 16.0),
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              InkWell(
                child: const Text('See all'),
                onTap: () {
                  // navigate to see all recommended jobs
                },
              ),
              const Text('(500+)'),
            ],
          ),
        ),
        const JobListingCard(
          companyName: 'Google',
          jobTitle: 'Senior Developer',
          employmentType: 'Full Time',
          location: 'California, USA',
          salary: '\$4000/year',
        ),
        const JobListingCard(
          companyName: 'Google',
          jobTitle: 'Senior Dev',
          employmentType: 'Full Time',
          location: 'California, USA',
          salary: '\$4000/year',
        ),
      ],
    );
  }
}
