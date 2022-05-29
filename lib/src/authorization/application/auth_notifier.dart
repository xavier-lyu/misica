import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:music_kit/music_kit.dart';

typedef AuthState = MusicAuthorizationStatus;

class AuthNotifier extends StateNotifier<AuthState> {
  final MusicKit _musicKit;

  AuthNotifier(this._musicKit) : super(const AuthState.initial());

  Future<void> checkAndUpdateAuthState() async {
    state = await _musicKit.authorizationStatus;
  }

  Future<void> requestAuthorization() async {
    state = await _musicKit.requestAuthorizationStatus();
  }
}
