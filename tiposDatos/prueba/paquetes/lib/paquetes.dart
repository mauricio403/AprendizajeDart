import 'package:http/http.dart' as http;
import 'package:paquetes/classes/reqres_res.dart';

void getReqResService() {
  final url = Uri.parse('https://reqres.in/api/users?page=2');

  http.get(url).then((res) {
    final resReqRes = reqResRespuestaFromJson(res.body);
    print(resReqRes.data[2].id);
  });
}
