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

String $stationsServiceHash() => r'8c661939cdacf53ee8e6e618d7afd975fea4dfb3';

/// See also [stationsService].
final stationsServiceProvider = AutoDisposeProvider<StationsService>(
  stationsService,
  name: r'stationsServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $stationsServiceHash,
);
typedef StationsServiceRef = AutoDisposeProviderRef<StationsService>;
String $stationsRepositoryHash() => r'37df72f8e14b1ed332b99dab3a32900cd0565028';

/// See also [stationsRepository].
final stationsRepositoryProvider = AutoDisposeProvider<StationsRepository>(
  stationsRepository,
  name: r'stationsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $stationsRepositoryHash,
);
typedef StationsRepositoryRef = AutoDisposeProviderRef<StationsRepository>;
