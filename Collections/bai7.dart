void main() {
  Map<String, String> infor = {
    'Name': 'Lê Kim Hà',
    'Phone': '0707190798',
  };
  infor.removeWhere((key, value) => key.length != 4);
  print(infor);
}
