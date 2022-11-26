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

String $albumsServiceHash() => r'620e0848262528b92e0d992befa598e79533fb7e';

/// See also [albumsService].
final albumsServiceProvider = AutoDisposeProvider<AlbumsService>(
  albumsService,
  name: r'albumsServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $albumsServiceHash,
);
typedef AlbumsServiceRef = AutoDisposeProviderRef<AlbumsService>;
String $albumsRepositoryHash() => r'fffd362c02d3554ed13a9ae131822676e890c218';

/// See also [albumsRepository].
final albumsRepositoryProvider = AutoDisposeProvider<AlbumsRepository>(
  albumsRepository,
  name: r'albumsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $albumsRepositoryHash,
);
typedef AlbumsRepositoryRef = AutoDisposeProviderRef<AlbumsRepository>;
