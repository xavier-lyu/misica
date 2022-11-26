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

String $settingsStorageHash() => r'e18f97720db75800f57f1c670dbe4db108e25af6';

/// See also [settingsStorage].
final settingsStorageProvider = AutoDisposeProvider<SembastSettings>(
  settingsStorage,
  name: r'settingsStorageProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $settingsStorageHash,
);
typedef SettingsStorageRef = AutoDisposeProviderRef<SembastSettings>;
String $settingsRepositoryHash() => r'bdc8f523659f29aa3fc1ec4a0026064eb380bf68';

/// See also [settingsRepository].
final settingsRepositoryProvider = AutoDisposeProvider<SettingsRepository>(
  settingsRepository,
  name: r'settingsRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $settingsRepositoryHash,
);
typedef SettingsRepositoryRef = AutoDisposeProviderRef<SettingsRepository>;
