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

String $playlistsServiceHash() => r'c29dd3431361c00820c77e44d745d2e1c238b3fc';

/// See also [playlistsService].
final playlistsServiceProvider = AutoDisposeProvider<PlaylistsService>(
  playlistsService,
  name: r'playlistsServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $playlistsServiceHash,
);
typedef PlaylistsServiceRef = AutoDisposeProviderRef<PlaylistsService>;
String $playlistsRepositoryHash() =>
    r'a516effe8cea01ea71a8d033a50e915d0f1d60aa';

/// See also [playlistsRepository].
final playlistsRepositoryProvider = AutoDisposeProvider<PlaylistsRepository>(
  playlistsRepository,
  name: r'playlistsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $playlistsRepositoryHash,
);
typedef PlaylistsRepositoryRef = AutoDisposeProviderRef<PlaylistsRepository>;
