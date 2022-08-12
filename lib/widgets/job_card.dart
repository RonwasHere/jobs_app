import 'package:flutter/material.dart';
import 'package:jobs_app/theme.dart';

class JobCard extends StatelessWidget {
  final String text;
  final String imageUrl;

  JobCard({
    required this.text,
    required this.imageUrl,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 150,
      height: 200,
      child: Align(
        alignment: Alignment.bottomLeft,
        child: Padding(
          padding: const EdgeInsets.only(
            left: 10,
            right: 15,
            bottom: 10,
          ),
          child: Text(
            text,
            style: hotTextStyle,
          ),
        ),
      ),
      decoration: BoxDecoration(
        image: DecorationImage(
          image: AssetImage(
            imageUrl,
          ),
        ),
      ),
    );
  }
}
