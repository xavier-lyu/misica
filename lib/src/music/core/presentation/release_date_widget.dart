import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:misica/src/localization/app_localizations_context.dart';

class ReleaseDateWidget extends StatelessWidget {
  const ReleaseDateWidget({Key? key, this.date}) : super(key: key);

  final DateTime? date;

  @override
  Widget build(BuildContext context) {
    if (date == null) return Container();

    return Text(
      DateFormat.yMMMd(context.loc.localeName).format(date!),
    );
  }
}
