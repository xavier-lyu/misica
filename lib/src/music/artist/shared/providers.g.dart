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

String $artistServiceHash() => r'120d834474217edb7f227f3ab4f51234c7fd35c5';

/// See also [artistService].
final artistServiceProvider = AutoDisposeProvider<ArtistsService>(
  artistService,
  name: r'artistServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $artistServiceHash,
);
typedef ArtistServiceRef = AutoDisposeProviderRef<ArtistsService>;
String $artistRepositoryHash() => r'47fb820e9d4b6854bfafb71f7e4491183fc7b11d';

/// See also [artistRepository].
final artistRepositoryProvider = AutoDisposeProvider<ArtistsRepository>(
  artistRepository,
  name: r'artistRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $artistRepositoryHash,
);
typedef ArtistRepositoryRef = AutoDisposeProviderRef<ArtistsRepository>;
