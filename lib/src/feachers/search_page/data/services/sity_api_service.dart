import 'dart:async';
// import 'dart:convert';

// import 'package:flutter/material.dart';
// import 'package:http/http.dart' as http;

import '../sity_models.dart';

const sitiesData = [
  SityModel(name: "Волгоград", uuid: "1"),
  SityModel(name: "Елань", uuid: "2"),
];

class SityApiService {
  Future<List<SityModel>> getSity() async {
    try {
      return sitiesData;
      // final response = await http
      //     .get(Uri.parse('http://localhost:8228/api/v1/external/countries'));

      // if (response.statusCode == 200) {
      //   String responseBody = utf8.decoder.convert(response.bodyBytes);

      //   final Map<String, dynamic> sityJson = json.decode(responseBody);

      //   final List<dynamic> sj = sityJson["data"];

      //   return sj.map((json) => SityModel.fromJson(json)).toList();
      // } else {
      //   throw Exception('Error fetching sities');
      // }
    } on TimeoutException {
      throw Exception('Error fetching sities');
    }
  }
}
