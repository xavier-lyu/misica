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

String $musicKitHash() => r'f4c1c4ba8ca59bad6514bd4da5f82bfd079ba4d6';

/// See also [musicKit].
final musicKitProvider = Provider<MusicKit>(
  musicKit,
  name: r'musicKitProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $musicKitHash,
);
typedef MusicKitRef = ProviderRef<MusicKit>;
String $musicDioHash() => r'06a0d2ea23ef1b1a6d276b2a4ef6bd6922e6a8d3';

/// See also [musicDio].
final musicDioProvider = AutoDisposeProvider<Dio>(
  musicDio,
  name: r'musicDioProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $musicDioHash,
);
typedef MusicDioRef = AutoDisposeProviderRef<Dio>;
String $sembastHash() => r'5e2dcf14b0b701a2fc036a9e65e6f4c1ce7be523';

/// See also [sembast].
final sembastProvider = Provider<SembastDatabase>(
  sembast,
  name: r'sembastProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $sembastHash,
);
typedef SembastRef = ProviderRef<SembastDatabase>;
String $initializationHash() => r'0985069c91a326b028808619e5bf099c9183e3c3';

/// See also [initialization].
final initializationProvider = AutoDisposeFutureProvider<Unit>(
  initialization,
  name: r'initializationProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $initializationHash,
);
typedef InitializationRef = AutoDisposeFutureProviderRef<Unit>;
