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

String $chartsServiceHash() => r'739a004f6b89768edaed305ec723becbbcea495a';

/// See also [chartsService].
final chartsServiceProvider = AutoDisposeProvider<ChartsService>(
  chartsService,
  name: r'chartsServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $chartsServiceHash,
);
typedef ChartsServiceRef = AutoDisposeProviderRef<ChartsService>;
String $chartsRepositoryHash() => r'64a69e1a266613070fced3d132f12a36df6f842e';

/// See also [chartsRepository].
final chartsRepositoryProvider = AutoDisposeProvider<ChartsRepository>(
  chartsRepository,
  name: r'chartsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $chartsRepositoryHash,
);
typedef ChartsRepositoryRef = AutoDisposeProviderRef<ChartsRepository>;
