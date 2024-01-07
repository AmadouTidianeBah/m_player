import 'package:flutter/material.dart';

class MPlayerButton extends StatelessWidget {
  final Widget child;
  const MPlayerButton({
    super.key,
    required this.child
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(12),
      decoration: BoxDecoration(
          color: Colors.brown,
          borderRadius: BorderRadius.circular(12),
          boxShadow: [
            BoxShadow(
                color: Colors.brown.shade900,
                blurRadius: 4,
                offset: const Offset(4, 4)
            ),
            BoxShadow(
                color: Colors.brown.shade200,
                blurRadius: 16,
                offset: const Offset(-4, -4)
            ),
          ]
      ),
      child: child
    );
  }
}
