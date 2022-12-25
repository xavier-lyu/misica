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

String $songServiceHash() => r'bc14d0ae22851db5788d58ecce94024d772b267e';

/// See also [songService].
final songServiceProvider = AutoDisposeProvider<SongService>(
  songService,
  name: r'songServiceProvider',
  debugGetCreateSourceHash:
      const bool.fromEnvironment('dart.vm.product') ? null : $songServiceHash,
);
typedef SongServiceRef = AutoDisposeProviderRef<SongService>;
String $songRepositoryHash() => r'67d8e584ed5b02e817b20790f90516594c7db6b1';

/// See also [songRepository].
final songRepositoryProvider = AutoDisposeProvider<SongRepository>(
  songRepository,
  name: r'songRepositoryProvider',
  debugGetCreateSourceHash: const bool.fromEnvironment('dart.vm.product')
      ? null
      : $songRepositoryHash,
);
typedef SongRepositoryRef = AutoDisposeProviderRef<SongRepository>;
String $catalogTrackHash() => r'00b6440bbb86d41d4d18fac16ae909bc014e70a8';

/// See also [catalogTrack].
class CatalogTrackProvider extends AutoDisposeFutureProvider<Track?> {
  CatalogTrackProvider({
    required this.id,
    required this.kind,
  }) : super(
          (ref) => catalogTrack(
            ref,
            id: id,
            kind: kind,
          ),
          from: catalogTrackProvider,
          name: r'catalogTrackProvider',
          debugGetCreateSourceHash:
              const bool.fromEnvironment('dart.vm.product')
                  ? null
                  : $catalogTrackHash,
        );

  final String id;
  final String kind;

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

typedef CatalogTrackRef = AutoDisposeFutureProviderRef<Track?>;

/// See also [catalogTrack].
final catalogTrackProvider = CatalogTrackFamily();

class CatalogTrackFamily extends Family<AsyncValue<Track?>> {
  CatalogTrackFamily();

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
  AutoDisposeFutureProvider<Track?> getProviderOverride(
    covariant CatalogTrackProvider provider,
  ) {
    return call(
      id: provider.id,
      kind: provider.kind,
    );
  }

  @override
  List<ProviderOrFamily>? get allTransitiveDependencies => null;

  @override
  List<ProviderOrFamily>? get dependencies => null;

  @override
  String? get name => r'catalogTrackProvider';
}
