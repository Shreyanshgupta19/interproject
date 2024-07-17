import 'dart:convert';
import 'package:get/get.dart';
import 'package:http/http.dart' as http;
import 'package:assignment_internship_app/Models/ModelClass.dart';

class InternshipRepository extends GetxController{

  RxBool loading = false.obs;
  Future<InternshipData> fetchInternships() async {
    loading.value = true;
    try {
      var url = Uri.parse('https://internshala.com/flutter_hiring/search');
      final response = await http.get(url);

      print('Response status code: ${response.statusCode}');
      print('Response body: ${response.body}');

      if (response.statusCode == 200) {
        loading.value = false;
        Map<String, dynamic> jsonResponse = jsonDecode(response.body);

        if (jsonResponse.containsKey('internships_meta') &&
            jsonResponse.containsKey('internship_ids')) {
          InternshipData internshipData = InternshipData.fromJson(jsonResponse);
          return internshipData;
        } else {
          loading.value = false;
          throw Exception(
              'Key "internships_meta" or "internship_ids" not found in the response');
        }
      } else {
        loading.value = false;
        throw Exception(
            'Failed to load internships. Status code: ${response.statusCode}');
      }
    } catch (e) {
      loading.value = false;
      print('Error fetching internships: $e');
      throw Exception(
          'Failed to load internships: $e'); // Throw again to propagate the error
    }
  }
}