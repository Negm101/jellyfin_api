import 'package:dio/dio.dart';
import 'package:openapi/openapi.dart';

class Main {
  late Openapi openApi;
  void main() {
    openApi = Openapi(
        dio: Dio(BaseOptions(baseUrl: "http://192.168.101.82:8096")),
        serializers: standardSerializers);
  }

  void _load() async {
    final jelly = await openApi.getUserApi().authenticateUserByName(
        authenticateUserByNameRequest: AuthenticateUserByNameRequest(((b) {
      b.username = "root";
      b.pw = "Sayed-260720";
    })));
    print(jelly);
  }
}
