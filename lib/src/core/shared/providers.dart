import 'package:dio/dio.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:misica/src/core/infrastructure/sembast_database.dart';
import 'package:music_kit/music_kit.dart';

final musicKitProvider = Provider((ref) => MusicKit());

final musicDioProvider = Provider((_) => Dio());

final sembastProvider = Provider((ref) => SembastDatabase());
