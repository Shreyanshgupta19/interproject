import 'package:assignment_internship_app/Widgets/customColors.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import '../Models/ModelClass.dart';
import '../Repository/RepoClass.dart';
import '../Services/Services.dart';
import '../Widgets/CustomTextFormate.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  // TextEditingController searchController = TextEditingController();
  final InternshipRepository internshipController =
      Get.put(InternshipRepository());
  final SearchControllers searchController = Get.put(SearchControllers());
  final DropdownController dropdownController = Get.put(DropdownController());
  InternshipData? _internshipData;
  List<InternshipMeta>? _filteredInternships;
  bool _isLoading = false;

  @override
  void initState() {
    super.initState();
    _getData();
    searchController.searchControllers.value.addListener(_filterInternships);
    dropdownController.selectedDuration.listen((_) {
      _filterInternships();
    });
    dropdownController.selectedJobType.listen((_) => _filterInternships());
    dropdownController.selectedLocation.listen((_) => _filterInternships());
  }

  Future<void> _getData() async {
    setState(() {
      _isLoading = true;
    });
    dropdownController.selectedDuration.value = 'All';
    dropdownController.selectedJobType.value = 'All';
    dropdownController.selectedLocation.value = 'All';

    try {
      InternshipData? data = await internshipController.fetchInternships();

      setState(() {
        _internshipData = data;
        _filteredInternships = _internshipData?.internshipsMeta.values.toList();
        _isLoading = false;
      });
    } catch (e) {
      setState(() {
        _isLoading = false;
      });
      ScaffoldMessenger.of(context).showSnackBar(
        SnackBar(
          content: Text('Failed to fetch data. Please try again.'),
          duration: Duration(seconds: 3),
          action: SnackBarAction(
            label: 'Retry',
            onPressed: () {
              _getData();
            },
          ),
        ),
      );
    }
  }

  Future<void> _refresh() async {
    await _getData();
  }

  void _filterInternships() {
    final query = searchController.searchControllers.value.text.toLowerCase();
    final duration = dropdownController.selectedDuration.value;
    final jobType = dropdownController.selectedJobType.value;
    final location = dropdownController.selectedLocation.value;
    setState(() {
      _filteredInternships = _internshipData?.internshipsMeta.values
          .where((internship) {
        final matchesQuery = (internship.companyName?.toLowerCase().contains(query) ?? false) ||
            (internship.title?.toLowerCase().contains(query) ?? false);
        final matchesDuration = duration == 'All' || internship.duration == duration;
        final matchesJobType = jobType == 'All' || internship.employmentType == jobType;
        final matchesLocation = location == 'All' || internship.locations.any((loc) => loc.string == location);
        return matchesQuery && matchesDuration && matchesJobType && matchesLocation;
      }).toList();
    });
  }

  @override
  void dispose() {
    searchController.removeListener(_filterInternships);
    searchController.dispose();
    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    print('build');
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.blue.withOpacity(0.1),
        title: Obx(() {
          return TextFormField(
            controller: searchController.searchControllers.value,
            decoration: InputDecoration(
                hintText: 'Search',
                suffixIcon: IconButton(
                    onPressed: () {
                      searchController.searchControllers.value.clear();
                    },
                    icon: Icon(Icons.close))),
          );
        }),
      ),
      body: Container(
        height: double.infinity,
        width: double.infinity,
        decoration: BoxDecoration(color: Colors.blue.withOpacity(0.1),),
        child: Column(
          children: [
            GetBuilder<DropdownController>(builder: (controller) {
              return SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Duration',style: TextStyle(color: customLightColors.black1),),
                          DropdownButton<String>(
                            value: controller.selectedDuration.value,
                            hint: Text('Select Duration'),
                            // isExpanded: true,
                            items: controller.durations.map((String duration) {
                              return DropdownMenuItem<String>(
                                value: duration,
                                child: Text(duration),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              controller.selectedDuration(newValue!);
                            },
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Job Type',style: TextStyle(color: customLightColors.black1),),
                          DropdownButton<String>(
                            value: controller.selectedJobType.value,
                            hint: Text('Select Job Type'),
                            // isExpanded: true,
                            items: controller.jobTypes.map((String duration) {
                              return DropdownMenuItem<String>(
                                value: duration,
                                child: Text(duration),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              controller.selectedJobType(newValue!);
                            },
                          ),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.center,
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Text('Location',style: TextStyle(color: customLightColors.black1),),
                          DropdownButton<String>(
                            value: controller.selectedLocation.value,
                            hint: Text('Select Location'),
                            // isExpanded: true,
                            items: controller.locations.map((String duration) {
                              return DropdownMenuItem<String>(
                                value: duration,
                                child: Text(duration),
                              );
                            }).toList(),
                            onChanged: (String? newValue) {
                              controller.selectedLocation(newValue!);
                            },
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              );
            }),
            Obx(() {
              return Expanded(
                child: internshipController.loading.value
                    ? Center(child: CircularProgressIndicator())
                    : RefreshIndicator(
                        color: Colors.blue,
                        backgroundColor: Colors.white,
                        onRefresh: _refresh,
                        child: _filteredInternships == null ||
                                _filteredInternships!.isEmpty
                            ? const Center(
                                child: Text(
                                  'No internships found',
                                  style: TextStyle(
                                    color: Colors.black,
                                    fontSize: 18,
                                    fontWeight: FontWeight.w600,
                                  ),
                                ),
                              )
                            : ListView.builder(
                                itemCount: _filteredInternships!.length,
                                itemBuilder: (context, index) {
                                  final internshipMeta =
                                      _filteredInternships![index];
                                  final locationString = internshipMeta.locations
                                      .map((location) => location.string)
                                      .join(', ');
                                  return Padding(
                                    padding: EdgeInsets.all(15.sp),
                                    child: InkWell(
                                      onTap: () {},
                                      child: Card(
                                        child: Container(
                                          child: Column(
                                            children: [
                                              CustomTextFormate.customTextFormate(
                                                  'Company Name: ',
                                                  '${internshipMeta.companyName ?? ''}'),
                                              Divider(),
                                              CustomTextFormate.customTextFormate(
                                                  'Job Type: ',
                                                  '${internshipMeta.employmentType ?? ''}'),
                                              Divider(),
                                              CustomTextFormate.customTextFormate(
                                                  'Location: ',
                                                  '${locationString}'),
                                              Divider(),
                                              CustomTextFormate.customTextFormate(
                                                  'Duration: ',
                                                  '${internshipMeta.duration ?? ''}'),
                                              Divider(),
                                              CustomTextFormate.customTextFormate(
                                                  'Employer Name: ',
                                                  '${internshipMeta.employerName ?? ''}'),
                                            ],
                                          ),
                                        ),
                                      ),
                                    ),
                                  );
                                },
                              ),
                      ),
              );
            }),
          ],
        ),
      ),
    );
  }
}
