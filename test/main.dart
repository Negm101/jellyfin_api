import 'package:openapi/openapi.dart';
class Main(
  Openapi openApi
  void main() {
    openApi = Openapi(Dio(), standardSerializers); 

  }
  void load_data() async{
    final api = openApi.getUserApi().authenticateUserByName()
  }
)