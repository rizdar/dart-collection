void main() {
  var names = ['Joko', 'budi', 'anto'];
  var iterator = names.iterator;

  while (iterator.moveNext()) {
    print(iterator.current);
  }
}
