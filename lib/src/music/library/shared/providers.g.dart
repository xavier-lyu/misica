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

String $likedLocalServiceHash() => r'05b16266e35c6c0b82a5de311635c86c2e160559';

/// See also [likedLocalService].
final likedLocalServiceProvider =
    AutoDisposeProvider<LikedResourcesLocalService>(
  likedLocalService,
  name: r'likedLocalServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $likedLocalServiceHash,
);
typedef LikedLocalServiceRef
    = AutoDisposeProviderRef<LikedResourcesLocalService>;
String $likedResourcesRepositoryHash() =>
    r'46d8dc47e4625f29f99dbec7a286809f3b8a0e42';

/// See also [likedResourcesRepository].
final likedResourcesRepositoryProvider =
    AutoDisposeProvider<LikedResourcesRepository>(
  likedResourcesRepository,
  name: r'likedResourcesRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $likedResourcesRepositoryHash,
);
typedef LikedResourcesRepositoryRef
    = AutoDisposeProviderRef<LikedResourcesRepository>;
String $isResourceLikedHash() => r'4587cce43d6a1c9b9ce51173008718fcb53f820b';

/// See also [isResourceLiked].
class IsResourceLikedProvider extends AutoDisposeFutureProvider<bool> {
  IsResourceLikedProvider({
    required this.resourceId,
  }) : super(
          (ref) => isResourceLiked(
            ref,
            resourceId: resourceId,
          ),
          from: isResourceLikedProvider,
          name: r'isResourceLikedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $isResourceLikedHash,
        );

  final String resourceId;

  @override
  bool operator ==(Object other) {
    return other is IsResourceLikedProvider && other.resourceId == resourceId;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, resourceId.hashCode);

    return _SystemHash.finish(hash);
  }
}

typedef IsResourceLikedRef = AutoDisposeFutureProviderRef<bool>;

/// See also [isResourceLiked].
final isResourceLikedProvider = IsResourceLikedFamily();

class IsResourceLikedFamily extends Family<AsyncValue<bool>> {
  IsResourceLikedFamily();

  IsResourceLikedProvider call({
    required String resourceId,
  }) {
    return IsResourceLikedProvider(
      resourceId: resourceId,
    );
  }

  @override
  AutoDisposeFutureProvider<bool> getProviderOverride(
    covariant IsResourceLikedProvider provider,
  ) {
    return call(
      resourceId: provider.resourceId,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'isResourceLikedProvider';
}
