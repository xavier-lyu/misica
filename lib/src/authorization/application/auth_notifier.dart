import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/authorization/infrastructure/music_authenticator.dart';
import 'package:music_kit/music_kit.dart';

typedef AuthState = MusicAuthorizationStatus;

class AuthNotifier extends StateNotifier<AuthState> {
  final MusicKit _musicKit;
  final MusicAuthenticator _authenticator;

  AuthNotifier(this._musicKit, this._authenticator)
      : super(MusicAuthorizationStatusInitial());

  Future<void> checkAndUpdateAuthState() async {
    final result = await _musicKit.authorizationStatus;
    _updateState(result);
  }

  Future<void> requestAuthorization() async {
    final result = await _musicKit.requestAuthorizationStatus();
    _updateState(result);
  }

  void _updateState(MusicAuthorizationStatus result) {
    switch (result) {
      case MusicAuthorizationStatusAuthorized(
          musicUserToken: var musicUserToken
        ):
        if (musicUserToken?.isNotEmpty == true) {
          // iOS will always not include musicUserToken, so this only calls in Android
          _authenticator.update(musicUserToken!).then((_) => state = result);
        } else {
          state = result;
        }
      default:
        state = result;
    }
  }
}
