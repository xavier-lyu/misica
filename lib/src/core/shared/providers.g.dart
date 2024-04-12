// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$musicKitHash() => r'f4c1c4ba8ca59bad6514bd4da5f82bfd079ba4d6';

/// See also [musicKit].
@ProviderFor(musicKit)
final musicKitProvider = Provider<MusicKit>.internal(
  musicKit,
  name: r'musicKitProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$musicKitHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MusicKitRef = ProviderRef<MusicKit>;
String _$musicDioHash() => r'06a0d2ea23ef1b1a6d276b2a4ef6bd6922e6a8d3';

/// See also [musicDio].
@ProviderFor(musicDio)
final musicDioProvider = AutoDisposeProvider<Dio>.internal(
  musicDio,
  name: r'musicDioProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$musicDioHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef MusicDioRef = AutoDisposeProviderRef<Dio>;
String _$sembastHash() => r'5e2dcf14b0b701a2fc036a9e65e6f4c1ce7be523';

/// See also [sembast].
@ProviderFor(sembast)
final sembastProvider = Provider<SembastDatabase>.internal(
  sembast,
  name: r'sembastProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$sembastHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef SembastRef = ProviderRef<SembastDatabase>;
String _$initializationHash() => r'0985069c91a326b028808619e5bf099c9183e3c3';

/// See also [initialization].
@ProviderFor(initialization)
final initializationProvider = AutoDisposeFutureProvider<Unit>.internal(
  initialization,
  name: r'initializationProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$initializationHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef InitializationRef = AutoDisposeFutureProviderRef<Unit>;
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
