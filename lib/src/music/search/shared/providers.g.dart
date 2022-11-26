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

String $searchServiceHash() => r'6524a21b7b216ab5fe420855e20ea8d00bcb04bf';

/// See also [searchService].
final searchServiceProvider = AutoDisposeProvider<SearchService>(
  searchService,
  name: r'searchServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $searchServiceHash,
);
typedef SearchServiceRef = AutoDisposeProviderRef<SearchService>;
String $searchRepositoryHash() => r'5e958d1b1b380d9d06f46910b89f2dcde75ea388';

/// See also [searchRepository].
final searchRepositoryProvider = AutoDisposeProvider<SearchRepository>(
  searchRepository,
  name: r'searchRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $searchRepositoryHash,
);
typedef SearchRepositoryRef = AutoDisposeProviderRef<SearchRepository>;
