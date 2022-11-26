import 'package:misica/src/core/shared/providers.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'providers.g.dart';

@riverpod
Future<String> storefront(StorefrontRef ref) {
  return ref.watch(musicKitProvider).currentCountryCode;
}
