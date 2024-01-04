import 'package:flutter/material.dart';

class LoadingCharacterCard extends StatelessWidget {
  const LoadingCharacterCard({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(10),
      margin: const EdgeInsets.symmetric(
        vertical: 10,
      ),
      height: 180,
      width: double.infinity,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(12),
        border: Border.all(
          color: Colors.black12,
          width: 2,
        ),
      ),
      child: Row(
        children: [
          Container(
            width: 160,
            height: 160,
            color: Colors.grey.shade200,
          ),
          const SizedBox(width: 10),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.grey.shade200,
                ),
                Container(
                  height: 20,
                  width: double.infinity,
                  color: Colors.grey.shade200,
                ),
                const SizedBox(height: 5),
                Container(
                  height: 10,
                  width: double.infinity,
                  color: Colors.grey.shade200,
                ),
                const SizedBox(height: 5),
                Container(
                  height: 10,
                  width: double.infinity,
                  color: Colors.grey.shade200,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
