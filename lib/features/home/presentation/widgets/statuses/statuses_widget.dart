import 'package:flutter/material.dart';
import 'package:rick_and_morty/core/constants/constants.dart';
import 'package:rick_and_morty/features/home/presentation/widgets/statuses/status_element.dart';

class StatusesWidget extends StatelessWidget {
  const StatusesWidget({
    Key? key,
    required this.selectedStatus,
    required this.statusTap,
  }) : super(key: key);

  final String selectedStatus;
  final Function(String value) statusTap;

  @override
  Widget build(BuildContext context) {
    return Row(
      children: statuses
          .map(
            (e) => Expanded(
              child: StatusElement(
                value: e,
                isPressed: selectedStatus == e,
                statusTap: statusTap,
              ),
            ),
          )
          .toList(),
    );
  }
}
