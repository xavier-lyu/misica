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

String $flutterSecureStorageHash() =>
    r'04c4b9c1628578344b18cad756230eee7b28cb00';

/// See also [flutterSecureStorage].
final flutterSecureStorageProvider = AutoDisposeProvider<FlutterSecureStorage>(
  flutterSecureStorage,
  name: r'flutterSecureStorageProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $flutterSecureStorageHash,
);
typedef FlutterSecureStorageRef = AutoDisposeProviderRef<FlutterSecureStorage>;
String $credentialsStorageHash() => r'dca8576df44d417e120867d976b0a826aa9f5f19';

/// See also [credentialsStorage].
final credentialsStorageProvider =
    AutoDisposeProvider<SecureCredentialsStorage>(
  credentialsStorage,
  name: r'credentialsStorageProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $credentialsStorageHash,
);
typedef CredentialsStorageRef
    = AutoDisposeProviderRef<SecureCredentialsStorage>;
String $musicAuthenticatorHash() => r'9a57dd196241bc9002ba105acdf028add67d8594';

/// See also [musicAuthenticator].
final musicAuthenticatorProvider = AutoDisposeProvider<MusicAuthenticator>(
  musicAuthenticator,
  name: r'musicAuthenticatorProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $musicAuthenticatorHash,
);
typedef MusicAuthenticatorRef = AutoDisposeProviderRef<MusicAuthenticator>;
String $musicAuthIntercepterHash() =>
    r'bed75808c87b23f066b7cce3abd8225a6be0a063';

/// See also [musicAuthIntercepter].
final musicAuthIntercepterProvider = AutoDisposeProvider<MusicAuthIntercepter>(
  musicAuthIntercepter,
  name: r'musicAuthIntercepterProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $musicAuthIntercepterHash,
);
typedef MusicAuthIntercepterRef = AutoDisposeProviderRef<MusicAuthIntercepter>;
