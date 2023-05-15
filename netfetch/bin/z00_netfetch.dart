import 'package:http/http.dart' as http;

void main(List<String> arguments) async {
  final httpPackageUrl = Uri.https('raw.githubusercontent.com',
      '/13511421036/my_-netfetch/main/netfetch/my_data.json');
  final httpPackageInfo = await http.read(httpPackageUrl);
  print(httpPackageInfo);
}