// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

// ignore_for_file: avoid_private_typedef_functions, non_constant_identifier_names, subtype_of_sealed_class, invalid_use_of_internal_member, unused_element, constant_identifier_names, unnecessary_raw_strings, library_private_types_in_public_api

/// Copied from Dart SDK
class _SystemHash {
  _SystemHash._();

  static int combine(int hash, int value) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + value);
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x0007ffff & hash) << 10));
    return hash ^ (hash >> 6);
  }

  static int finish(int hash) {
    // ignore: parameter_assignments
    hash = 0x1fffffff & (hash + ((0x03ffffff & hash) << 3));
    // ignore: parameter_assignments
    hash = hash ^ (hash >> 11);
    return 0x1fffffff & (hash + ((0x00003fff & hash) << 15));
  }
}

String $currentEntryHash() => r'e23c20fa0deec846950b754f9b1cf22b4c93a73b';

/// See also [currentEntry].
final currentEntryProvider = AutoDisposeFutureProvider<MusicPlayerQueueEntry?>(
  currentEntry,
  name: r'currentEntryProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $currentEntryHash,
);
typedef CurrentEntryRef = AutoDisposeFutureProviderRef<MusicPlayerQueueEntry?>;
String $playerStateHash() => r'9d6876d719d8601fe7b6b111bb6bf543b9d433db';

/// See also [playerState].
final playerStateProvider = AutoDisposeFutureProvider<MusicPlayerState>(
  playerState,
  name: r'playerStateProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $playerStateHash,
);
typedef PlayerStateRef = AutoDisposeFutureProviderRef<MusicPlayerState>;
String $playerPlaybackStatusHash() =>
    r'2960ad70e67b82d4cf0fdb6102ab21a2e30dab31';

/// See also [playerPlaybackStatus].
final playerPlaybackStatusProvider =
    AutoDisposeFutureProvider<MusicPlayerPlaybackStatus>(
  playerPlaybackStatus,
  name: r'playerPlaybackStatusProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $playerPlaybackStatusHash,
);
typedef PlayerPlaybackStatusRef
    = AutoDisposeFutureProviderRef<MusicPlayerPlaybackStatus>;
String $musicPlayerHash() => r'a012ba0c56a77eacf1e4eddb38511cbdc612bf58';

/// See also [musicPlayer].
final musicPlayerProvider = AutoDisposeProvider<MusicPlayer>(
  musicPlayer,
  name: r'musicPlayerProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $musicPlayerHash,
);
typedef MusicPlayerRef = AutoDisposeProviderRef<MusicPlayer>;
