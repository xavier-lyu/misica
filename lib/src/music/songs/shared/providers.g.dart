// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'providers.dart';

// **************************************************************************
// RiverpodGenerator
// **************************************************************************

String _$songServiceHash() => r'8437fa5f15ade7a3053e37bb3bdfc05a5c492e7b';

/// See also [songService].
@ProviderFor(songService)
final songServiceProvider = AutoDisposeProvider<SongService>.internal(
  songService,
  name: r'songServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : _$songServiceHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SongServiceRef = AutoDisposeProviderRef<SongService>;
String _$songRepositoryHash() => r'490c877ca2ea69ce5ee74619a707d53a2933ffce';

/// See also [songRepository].
@ProviderFor(songRepository)
final songRepositoryProvider = AutoDisposeProvider<SongRepository>.internal(
  songRepository,
  name: r'songRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : _$songRepositoryHash,
  dependencies: null,
  allTransitiveDependencies: null,
);

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
typedef SongRepositoryRef = AutoDisposeProviderRef<SongRepository>;
String _$catalogTrackHash() => r'9b41172b063fbdff20d88e4e97292c55bb5be29a';

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

/// See also [catalogTrack].
@ProviderFor(catalogTrack)
const catalogTrackProvider = CatalogTrackFamily();

/// See also [catalogTrack].
class CatalogTrackFamily extends Family<AsyncValue<Track?>> {
  /// See also [catalogTrack].
  const CatalogTrackFamily();

  /// See also [catalogTrack].
  CatalogTrackProvider call({
    required String id,
    required String kind,
  }) {
    return CatalogTrackProvider(
      id: id,
      kind: kind,
    );
  }

  @override
  CatalogTrackProvider getProviderOverride(
    covariant CatalogTrackProvider provider,
  ) {
    return call(
      id: provider.id,
      kind: provider.kind,
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
  String? get name => r'catalogTrackProvider';
}

/// See also [catalogTrack].
class CatalogTrackProvider extends AutoDisposeFutureProvider<Track?> {
  /// See also [catalogTrack].
  CatalogTrackProvider({
    required String id,
    required String kind,
  }) : this._internal(
          (ref) => catalogTrack(
            ref as CatalogTrackRef,
            id: id,
            kind: kind,
          ),
          from: catalogTrackProvider,
          name: r'catalogTrackProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : _$catalogTrackHash,
          dependencies: CatalogTrackFamily._dependencies,
          allTransitiveDependencies:
              CatalogTrackFamily._allTransitiveDependencies,
          id: id,
          kind: kind,
        );

  CatalogTrackProvider._internal(
    super._createNotifier, {
    required super.name,
    required super.dependencies,
    required super.allTransitiveDependencies,
    required super.debugGetCreateSourceHash,
    required super.from,
    required this.id,
    required this.kind,
  }) : super.internal();

  final String id;
  final String kind;

  @override
  Override overrideWith(
    FutureOr<Track?> Function(CatalogTrackRef provider) create,
  ) {
    return ProviderOverride(
      origin: this,
      override: CatalogTrackProvider._internal(
        (ref) => create(ref as CatalogTrackRef),
        from: from,
        name: null,
        dependencies: null,
        allTransitiveDependencies: null,
        debugGetCreateSourceHash: null,
        id: id,
        kind: kind,
      ),
    );
  }

  @override
  AutoDisposeFutureProviderElement<Track?> createElement() {
    return _CatalogTrackProviderElement(this);
  }

  @override
  bool operator ==(Object other) {
    return other is CatalogTrackProvider &&
        other.id == id &&
        other.kind == kind;
  }

  @override
  int get hashCode {
    var hash = _SystemHash.combine(0, runtimeType.hashCode);
    hash = _SystemHash.combine(hash, id.hashCode);
    hash = _SystemHash.combine(hash, kind.hashCode);

    return _SystemHash.finish(hash);
  }
}

@Deprecated('Will be removed in 3.0. Use Ref instead')
// ignore: unused_element
mixin CatalogTrackRef on AutoDisposeFutureProviderRef<Track?> {
  /// The parameter `id` of this provider.
  String get id;

  /// The parameter `kind` of this provider.
  String get kind;
}

class _CatalogTrackProviderElement
    extends AutoDisposeFutureProviderElement<Track?> with CatalogTrackRef {
  _CatalogTrackProviderElement(super.provider);

  @override
  String get id => (origin as CatalogTrackProvider).id;
  @override
  String get kind => (origin as CatalogTrackProvider).kind;
}
// ignore_for_file: type=lint
// ignore_for_file: subtype_of_sealed_class, invalid_use_of_internal_member, invalid_use_of_visible_for_testing_member, deprecated_member_use_from_same_package
