// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$likedLocalServiceHash() => r'05b16266e35c6c0b82a5de311635c86c2e160559';

/// See also [likedLocalService].
@ProviderFor(likedLocalService)
final likedLocalServiceProvider =
    AutoDisposeProvider<LikedResourcesLocalService>.internal(
  likedLocalService,
  name: r'likedLocalServiceProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$likedLocalServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LikedLocalServiceRef
    = AutoDisposeProviderRef<LikedResourcesLocalService>;
String _$likedResourcesRepositoryHash() =>
    r'46d8dc47e4625f29f99dbec7a286809f3b8a0e42';

/// See also [likedResourcesRepository].
@ProviderFor(likedResourcesRepository)
final likedResourcesRepositoryProvider =
    AutoDisposeProvider<LikedResourcesRepository>.internal(
  likedResourcesRepository,
  name: r'likedResourcesRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$likedResourcesRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

typedef LikedResourcesRepositoryRef
    = AutoDisposeProviderRef<LikedResourcesRepository>;
String _$isResourceLikedHash() => r'4587cce43d6a1c9b9ce51173008718fcb53f820b';

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

/// See also [isResourceLiked].
@ProviderFor(isResourceLiked)
const isResourceLikedProvider = IsResourceLikedFamily();

/// See also [isResourceLiked].
class IsResourceLikedFamily extends Family<AsyncValue<bool>> {
  /// See also [isResourceLiked].
  const IsResourceLikedFamily();

  /// See also [isResourceLiked].
  IsResourceLikedProvider call({
    required String resourceId,
  }) {
    return IsResourceLikedProvider(
      resourceId: resourceId,
    );
  }

  @override
  IsResourceLikedProvider getProviderOverride(
    covariant IsResourceLikedProvider provider,
  ) {
    return call(
      resourceId: provider.resourceId,
    );
  }

  static const Iterable<ProviderOrFamily>? _dependencies = null;

  @override
  Iterable<ProviderOrFamily>? get dependencies => _dependencies;

  static const Iterable<ProviderOrFamily>? _allTransitiveDependencies = null;

  @override
  Iterable<ProviderOrFamily>? get allTransitiveDependencies =>
      _allTransitiveDependencies;

  @override
  String? get name => r'isResourceLikedProvider';
}

/// See also [isResourceLiked].
class IsResourceLikedProvider extends AutoDisposeFutureProvider<bool> {
  /// See also [isResourceLiked].
  IsResourceLikedProvider({
    required String resourceId,
  }) : this._internal(
          (ref) => isResourceLiked(
            ref as IsResourceLikedRef,
            resourceId: resourceId,
          ),
          from: isResourceLikedProvider,
          name: r'isResourceLikedProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$isResourceLikedHash,
          dependencies: IsResourceLikedFamily._dependencies,
          allTransitiveDependencies:
              IsResourceLikedFamily._allTransitiveDependencies,
          resourceId: resourceId,
        );

  IsResourceLikedProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.resourceId,
  }) : super.internal();

  final String resourceId;

  @override
  Override overrideWith(
    FutureOr<bool> Function(IsResourceLikedRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: IsResourceLikedProvider._internal(
        (ref) => create(ref as IsResourceLikedRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        resourceId: resourceId,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<bool> createElement() {
    return _IsResourceLikedProviderElement(this);
  }

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

mixin IsResourceLikedRef on AutoDisposeFutureProviderRef<bool> {
  /// The parameter `resourceId` of this provider.
  String get resourceId;
}

class _IsResourceLikedProviderElement
    extends AutoDisposeFutureProviderElement<bool> with IsResourceLikedRef {
  _IsResourceLikedProviderElement(super.provider);

  @override
  String get resourceId => (origin as IsResourceLikedProvider).resourceId;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member
