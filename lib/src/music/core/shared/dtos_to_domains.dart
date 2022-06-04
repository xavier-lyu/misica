import 'package:misica/src/music/core/domain/resource.dart';
import 'package:misica/src/music/core/infrastructure/resource_dto.dart';

extension DTOListToDomainList<S extends ResourceDTO> on List<S> {
  List<T> toDomain<T extends Resource>() {
    return map((e) => e.toDomain()).cast<T>().toList();
  }
}
