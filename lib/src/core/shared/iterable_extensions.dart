extension IterableExtension<T> on Iterable<T> {
  T? get firstOrNull {
    var iterator = this.iterator;
    if (iterator.moveNext()) return iterator.current;
    return null;
  }
}
