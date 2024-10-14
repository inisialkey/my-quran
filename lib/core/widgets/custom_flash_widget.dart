import 'package:flash/flash.dart';
import 'package:flutter/material.dart';
import 'package:myquran/core/core.dart';

Color? statusColor(String status) => status == 'success'
    ? Colors.green[600]
    : status == 'failed'
        ? Colors.red[600]
        : Colors.blue[600];

class CustomFlashWidget extends StatelessWidget {
  final String status;
  final FlashController controller;
  final String title;
  final String message;
  final bool darkTheme;
  final bool positionBottom;

  const CustomFlashWidget({
    super.key,
    required this.status,
    required this.controller,
    required this.title,
    required this.message,
    required this.darkTheme,
    required this.positionBottom,
  });

  @override
  Widget build(BuildContext context) {
    return Flash(
      controller: controller,
      position: positionBottom ? FlashPosition.bottom : FlashPosition.top,
      forwardAnimationCurve: Curves.easeInCirc,
      reverseAnimationCurve: Curves.easeOutBack,
      child: DefaultTextStyle(
        style: const TextStyle(color: Palette.primary),
        child: FlashBar(
          controller: controller,
          title: Text(
            title,
            style: Theme.of(context).textTheme.bodyLarge?.copyWith(
                  color: statusColor(status.toLowerCase()),
                ),
          ),
          content: Text(
            message,
            style: Theme.of(context).textTheme.bodyMedium?.copyWith(
                  color: statusColor(status.toLowerCase()),
                  fontWeight: FontWeight.w500,
                ),
          ),
          indicatorColor: statusColor(status.toLowerCase()),
          icon: Icon(
            status.toLowerCase() == 'success'
                ? Icons.check_circle
                : status == 'failed'
                    ? Icons.warning_rounded
                    : Icons.info,
            color: darkTheme ? Colors.white : statusColor(status.toLowerCase()),
          ),
          primaryAction: TextButton(
            onPressed: () => controller.dismiss(),
            child: Text(
              'TUTUP',
              style: Theme.of(context).textTheme.bodySmall?.copyWith(
                    color: statusColor(status.toLowerCase()),
                    fontWeight: FontWeight.w700,
                  ),
            ),
          ),
        ),
      ),
    );
  }
}
