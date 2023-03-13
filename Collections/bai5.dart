void main() {
  List<String> names = [];
  names.addAll(["Thu", "Ngọc", "Anh Khánh", "Huy", "Vũ Anh", "An", "anh"]);
  List<String> startWithA = names
      .where((element) => element.startsWith("a") || element.startsWith("A"))
      .toList();
  print(startWithA);
}
