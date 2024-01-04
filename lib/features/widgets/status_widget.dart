import 'package:flutter/material.dart';

class StatusWidget extends StatelessWidget {
  const StatusWidget({
    Key? key,
    required this.status,
    required this.gender,
  }) : super(key: key);

  final String status;
  final String gender;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        Container(
          width: 10,
          height: 10,
          decoration: BoxDecoration(
            shape: BoxShape.circle,
            color: status == 'Dead'
                ? Colors.red
                : status == 'unknown'
                    ? Colors.grey
                    : Colors.green,
          ),
        ),
        const SizedBox(width: 5),
        Expanded(
          child: Text(
            '$status - $gender',
            style: const TextStyle(
              fontSize: 16,
              fontWeight: FontWeight.w500,
            ),
          ),
        ),
      ],
    );
  }
}
