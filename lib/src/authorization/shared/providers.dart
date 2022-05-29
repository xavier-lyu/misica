import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/application/auth_notifier.dart';
import 'package:misica/src/core/shared/providers.dart';

final authNotifierProvider = StateNotifierProvider<AuthNotifier, AuthState>(
  (ref) => AuthNotifier(ref.watch(musicKitProvider)),
);
