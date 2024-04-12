import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

class ReleaseDateWidget extends StatelessWidget {
  const ReleaseDateWidget({super.key, this.date});

  final DateTime? date;

  @override
  Widget build(BuildContext context) {
    if (date == null) return Container();

    return Text(
      DateFormat.yMMMd(context.loc.localeName).format(date!),
    );
  }
}
