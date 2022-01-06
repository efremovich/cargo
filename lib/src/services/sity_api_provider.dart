import 'dart:convert';

import 'package:cargo/src/models/sity/sity.dart';
import 'package:http/http.dart' as http;

class SityProvider {
  // http://jsonplaceholder.typicode.com/users

  Future<List<Sity>> getSity() async {
    // Uri url = Uri.parse('http://localhost:8228/api/v1/external/countries');
    final response = await http
        .get(Uri.parse('http://localhost:8228/api/v1/external/countries'));

    if (response.statusCode == 200) {
      String responseBody = utf8.decoder.convert(response.bodyBytes);
      final Map<String, dynamic> sityJson = json.decode(responseBody);
      final List<dynamic> sj = sityJson["data"];
      return sj.map((json) => Sity.fromJson(json)).toList();
    } else {
      throw Exception('Error fetching users');
    }
  }
}
