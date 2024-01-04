import 'package:flutter/material.dart';

class StatusElement extends StatelessWidget {
  const StatusElement({
    Key? key,
    required this.value,
    required this.isPressed,
    required this.statusTap,
  }) : super(key: key);

  final String value;
  final bool isPressed;
  final Function(String value) statusTap;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(5),
      child: InkWell(
        borderRadius: BorderRadius.circular(12),
        onTap: () {
          statusTap(isPressed ? '' : value);
        },
        child: Ink(
          height: 40,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(12),
            color: isPressed ? Colors.blue.shade400 : Colors.white,
            border: Border.all(
              color: Colors.black26,
            ),
          ),
          child: Center(
            child: Text(
              value,
              style: TextStyle(
                color: isPressed ? Colors.white : null,
              ),
            ),
          ),
        ),
      ),
    );
  }
}
