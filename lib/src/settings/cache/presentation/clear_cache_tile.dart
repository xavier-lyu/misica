import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/localization/app_localizations_context.dart';
import 'package:misica/src/settings/cache/shared/providers.dart';

class ClearCacheTile extends ConsumerStatefulWidget {
  const ClearCacheTile({Key? key}) : super(key: key);

  @override
  ConsumerState<ConsumerStatefulWidget> createState() => _ClearCacheTileState();
}

class _ClearCacheTileState extends ConsumerState<ClearCacheTile> {
  @override
  void initState() {
    super.initState();
    Future.microtask(
      () => ref.read(cacheNotifierProvider.notifier).calculating(),
    );
  }

  @override
  Widget build(BuildContext context) {
    final sizeState = ref.watch(cacheNotifierProvider);
    return ListTile(
      title: Text(context.loc.clearCache),
      trailing: sizeState.when(
          loading: () => Text('${context.loc.calculating}...'),
          data: (data) => Text(data),
          error: (_, __) => const Text('NaN')),
      onTap: () => _clearCache(),
    );
  }

  void _clearCache() {
    ref.read(cacheNotifierProvider.notifier).clear();
  }
}
