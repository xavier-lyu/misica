import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/shared/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
Future<String> storefront(Ref ref) {
  return ref.watch(musicKitProvider).currentCountryCode;
}
