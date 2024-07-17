class InternshipMeta {
  final int id;
  final String? title;
  final String employmentType;
  final ApplicationStatusMessage applicationStatusMessage;
  final String? jobTitle;
  final bool? workFromHome;
  final String segment;
  final String? segmentLabelValue;
  final String? internshipTypeLabelValue;
  final List<String> jobSegments;
  final String? companyName;
  final String companyUrl;
  final bool isPremium;
  final bool isPremiumInternship;
  final String employerName;
  final String companyLogo;
  final String type;
  final String url;
  final int isInternChallenge;
  final bool isExternal;
  final bool isActive;
  final String expiresAt;
  final String? closedAt;
  final String profileName;
  final bool partTime;
  final String startDate;
  final String duration;
  final Stipend? stipend;
  final String? salary;
  final String? jobExperience;
  final String experience;
  final String postedOn;
  final int postedOnDateTime;
  final String applicationDeadline;
  final String expiringIn;
  final String postedByLabel;
  final String postedByLabelType;
  final List<Location> locations;
  final String startDateComparisonFormat;
  final String startDate1;
  final String startDate2;
  final bool isPpo;
  final bool isPpoSalaryDisclosed;
  final String? ppoSalary;
  final String? ppoSalary2;
  final String ppoLabelValue;
  final bool toShowExtraLabel;
  final String extraLabelValue;
  final bool isExtraLabelBlack;
  final List<String> campaignNames;
  final String campaignName;
  final bool toShowInSearch;
  final String campaignUrl;
  final DateTime? campaignStartDateTime;
  final DateTime? campaignLaunchDateTime;
  final DateTime? campaignEarlyAccessStartDateTime;
  final DateTime? campaignEndDateTime;
  final List<Label> labels;
  final String labelsApp;
  final List<String> labelsAppInCard;
  final bool isCovidWfhSelected;
  final bool toShowCardMessage;
  final String message;
  final bool isApplicationCappingEnabled;
  final String applicationCappingMessage;
  final List<dynamic> overrideMetaDetails;
  final bool eligibleForEasyApply;
  final bool eligibleForB2BApplyNow;
  final bool toShowB2BLabel;
  final bool isInternationalJob;
  final bool toShowCoverLetter;
  final String? officeDays;

  // "65515": {
  // "id": 65515,
  // "title": "Brand Management Intern",
  // "employment_type": "internship",
  // "application_status_message": {
  // "to_show": false,
  // "message": "0 applicants",
  // "type": "high_applications"
  // },
  // "job_title": null,
  // "work_from_home": false,
  // "segment": "",
  // "segment_label_value": null,
  // "internship_type_label_value": null,
  // "job_segments": [],
  // "company_name": "Google",
  // "company_url": "/company/google-1392204790",
  // "is_premium": true,
  // "is_premium_internship": true,
  // "employer_name": "Bhavya",
  // "company_logo": "6385f8a1c006b1669724321.png",
  // "type": "regular",
  // "url": "brand-management-internship-in-delhi-at-google1704776848",
  // "is_internchallenge": 0,
  // "is_external": false,
  // "is_active": true,
  // "expires_at": "2024-01-23",
  // "closed_at": "",
  // "profile_name": "Brand Management",
  // "part_time": false,
  // "start_date": "Starts Immediately",
  // "duration": "3 Months",
  // "stipend": {
  // "salary": "₹ 5,500 /month",
  // "tooltip": null,
  // "salaryValue1": 5500,
  // "salaryValue2": null,
  // "salaryType": "fixed",
  // "currency": "INR ",
  // "scale": "permonth",
  // "large_stipend_text": false
  // },
  // "salary": null,
  // "job_experience": null,
  // "experience": "",
  // "posted_on": "9 Jan' 24",
  // "postedOnDateTime": 1704738600,
  // "application_deadline": "23 Jan' 24",
  // "expiring_in": "Apply by 23 Jan",
  // "posted_by_label": "2 days ago",
  // "posted_by_label_type": "success",
  // "location_names": [
  // "Delhi"
  // ],
  // "locations": [
  // {
  // "string": "Delhi",
  // "link": "Delhi",
  // "country": "India",
  // "region": null,
  // "locationName": "Delhi"
  // }
  // ],
  // "start_date_comparison_format": "2024-01-09",
  // "start_date1": "2024-01-09",
  // "start_date2": "2024-02-13",
  // "is_ppo": false,
  // "is_ppo_salary_disclosed": false,
  // "ppo_salary": null,
  // "ppo_salary2": null,
  // "ppo_label_value": "With job offer",
  // "to_show_extra_label": false,
  // "extra_label_value": "",
  // "is_extra_label_black": false,
  // "campaign_names": [],
  // "campaign_name": "",
  // "to_show_in_search": false,
  // "campaign_url": "",
  // "campaign_start_date_time": null,
  // "campaign_launch_date_time": null,
  // "campaign_early_access_start_date_time": null,
  // "campaign_end_date_time": null,
  // "labels": [
  // {
  // "label_value": [
  // "Internship"
  // ],
  // "label_mobile": [
  // "Internship"
  // ],
  // "label_app": [
  // "Internship"
  // ],
  // "labels_app_in_card": [
  // "Internship"
  // ]
  // }
  // ],
  // "labels_app": "Internship",
  // "labels_app_in_card": [
  // "Internship"
  // ],
  // "is_covid_wfh_selected": false,
  // "to_show_card_message": false,
  // "message": "",
  // "is_application_capping_enabled": false,
  // "application_capping_message": "",
  // "override_meta_details": [],
  // "eligible_for_easy_apply": false,
  // "eligible_for_b2b_apply_now": false,
  // "to_show_b2b_label": false,
  // "is_international_job": false,
  // "to_show_cover_letter": true,
  // "office_days": null
  // },
  InternshipMeta({
    required this.id,
    this.title,
    required this.employmentType,
    required this.applicationStatusMessage,
    this.jobTitle,
    this.workFromHome,
    required this.segment,
    this.segmentLabelValue,
    this.internshipTypeLabelValue,
    required this.jobSegments,
    this.companyName,
    required this.companyUrl,
    required this.isPremium,
    required this.isPremiumInternship,
    required this.employerName,
    required this.companyLogo,
    required this.type,
    required this.url,
    required this.isInternChallenge,
    required this.isExternal,
    required this.isActive,
    required this.expiresAt,
    this.closedAt,
    required this.profileName,
    required this.partTime,
    required this.startDate,
    required this.duration,
    this.stipend,
    this.salary,
    this.jobExperience,
    required this.experience,
    required this.postedOn,
    required this.postedOnDateTime,
    required this.applicationDeadline,
    required this.expiringIn,
    required this.postedByLabel,
    required this.postedByLabelType,
    required this.locations,
    required this.startDateComparisonFormat,
    required this.startDate1,
    required this.startDate2,
    required this.isPpo,
    required this.isPpoSalaryDisclosed,
    this.ppoSalary,
    this.ppoSalary2,
    required this.ppoLabelValue,
    required this.toShowExtraLabel,
    required this.extraLabelValue,
    required this.isExtraLabelBlack,
    required this.campaignNames,
    required this.campaignName,
    required this.toShowInSearch,
    required this.campaignUrl,
    this.campaignStartDateTime,
    this.campaignLaunchDateTime,
    this.campaignEarlyAccessStartDateTime,
    this.campaignEndDateTime,
    required this.labels,
    required this.labelsApp,
    required this.labelsAppInCard,
    required this.isCovidWfhSelected,
    required this.toShowCardMessage,
    required this.message,
    required this.isApplicationCappingEnabled,
    required this.applicationCappingMessage,
    required this.overrideMetaDetails,
    required this.eligibleForEasyApply,
    required this.eligibleForB2BApplyNow,
    required this.toShowB2BLabel,
    required this.isInternationalJob,
    required this.toShowCoverLetter,
    this.officeDays,
  });

  factory InternshipMeta.fromJson(Map<String, dynamic> json) {
    var list1 = json['locations'] as List?;
    List<Location> locationList = list1?.map((i) => Location.fromJson(i as Map<String, dynamic>)).toList() ?? [];

    var list2 = json['labels'] as List?;
    List<Label> labelsList = list2?.map((i) => Label.fromJson(i as Map<String, dynamic>)).toList() ?? [];

    return InternshipMeta(
      id: json['id'] ?? 0,
      title: json['title'],
      employmentType: json['employment_type'] ?? '',
      applicationStatusMessage: ApplicationStatusMessage.fromJson(json['application_status_message'] ?? {}),
      jobTitle: json['job_title'],
      workFromHome: json['work_from_home'],
      segment: json['segment'] ?? '',
      segmentLabelValue: json['segment_label_value'],
      internshipTypeLabelValue: json['internship_type_label_value'],
      jobSegments: List<String>.from(json['job_segments'] ?? []),
      companyName: json['company_name'] ?? '',
      companyUrl: json['company_url'] ?? '',
      isPremium: json['is_premium'] ?? false,
      isPremiumInternship: json['is_premium_internship'] ?? false,
      employerName: json['employer_name'] ?? '',
      companyLogo: json['company_logo'] ?? '',
      type: json['type'] ?? '',
      url: json['url'] ?? '',
      isInternChallenge: json['is_internchallenge'] ?? 0,
      isExternal: json['is_external'] ?? false,
      isActive: json['is_active'] ?? false,
      expiresAt: json['expires_at'] ?? '',
      closedAt: json['closed_at'],
      profileName: json['profile_name'] ?? '',
      partTime: json['part_time'] ?? false,
      startDate: json['start_date'] ?? '',
      duration: json['duration'] ?? '',
      stipend: json['stipend'] != null ? Stipend.fromJson(json['stipend']) : null,
      salary: json['salary'],
      jobExperience: json['job_experience'],
      experience: json['experience'] ?? '',
      postedOn: json['posted_on'] ?? '',
      postedOnDateTime: json['postedOnDateTime'] ?? 0,
      applicationDeadline: json['application_deadline'] ?? '',
      expiringIn: json['expiring_in'] ?? '',
      postedByLabel: json['posted_by_label'] ?? '',
      postedByLabelType: json['posted_by_label_type'] ?? '',
      locations: locationList,
      startDateComparisonFormat: json['start_date_comparison_format'] ?? '',
      startDate1: json['start_date1'] ?? '',
      startDate2: json['start_date2'] ?? '',
      isPpo: json['is_ppo'] ?? false,
      isPpoSalaryDisclosed: json['is_ppo_salary_disclosed'] ?? false,
      ppoSalary: json['ppo_salary'],
      ppoSalary2: json['ppo_salary2'],
      ppoLabelValue: json['ppo_label_value'] ?? '',
      toShowExtraLabel: json['to_show_extra_label'] ?? false,
      extraLabelValue: json['extra_label_value'] ?? '',
      isExtraLabelBlack: json['is_extra_label_black'] ?? false,
      campaignNames: List<String>.from(json['campaign_names'] ?? []),
      campaignName: json['campaign_name'] ?? '',
      toShowInSearch: json['to_show_in_search'] ?? false,
      campaignUrl: json['campaign_url'] ?? '',
      campaignStartDateTime: json['campaign_start_date_time'] != null ? DateTime.parse(json['campaign_start_date_time']) : null,
      campaignLaunchDateTime: json['campaign_launch_date_time'] != null ? DateTime.parse(json['campaign_launch_date_time']) : null,
      campaignEarlyAccessStartDateTime: json['campaign_early_access_start_date_time'] != null ? DateTime.parse(json['campaign_early_access_start_date_time']) : null,
      campaignEndDateTime: json['campaign_end_date_time'] != null ? DateTime.parse(json['campaign_end_date_time']) : null,
      labels: labelsList,
      labelsApp: json['labels_app'] ?? '',
      labelsAppInCard: List<String>.from(json['labels_app_in_card'] ?? []),
      isCovidWfhSelected: json['is_covid_wfh_selected'] ?? false,
      toShowCardMessage: json['to_show_card_message'] ?? false,
      message: json['message'] ?? '',
      isApplicationCappingEnabled: json['is_application_capping_enabled'] ?? false,
      applicationCappingMessage: json['application_capping_message'] ?? '',
      overrideMetaDetails: List<dynamic>.from(json['override_meta_details'] ?? []),
      eligibleForEasyApply: json['eligible_for_easy_apply'] ?? false,
      eligibleForB2BApplyNow: json['eligible_for_b2b_apply_now'] ?? false,
      toShowB2BLabel: json['to_show_b2b_label'] ?? false,
      isInternationalJob: json['is_international_job'] ?? false,
      toShowCoverLetter: json['to_show_cover_letter'] ?? false,
      officeDays: json['office_days'],
    );
  }
  @override
  String toString() {
    return 'InternshipMeta{companyName: $companyName, employerName: $employerName, employmentType: $employmentType, duration: $duration, startDate: $startDate, stipend: $stipend}';
  }
}

class ApplicationStatusMessage {
  final bool toShow;
  final String message;
  final String type;

  // "application_status_message": {
  // "to_show": false,
  // "message": "0 applicants",
  // "type": "high_applications"
  // },
  ApplicationStatusMessage({
    required this.toShow,
    required this.message,
    required this.type,
  });

  factory ApplicationStatusMessage.fromJson(Map<String, dynamic> json) {
    return ApplicationStatusMessage(
      toShow: json['to_show'] ?? false,
      message: json['message'] ?? '',
      type: json['type'] ?? '',
    );
  }
}

class Stipend {
  final String salary;
  final String? tooltip;
  final int salaryValue1;
  final int? salaryValue2;
  final String salaryType;
  final String currency;
  final String scale;
  final bool largeStipendText;

  // "stipend": {
  // "salary": "₹ 5,500 /month",
  // "tooltip": null,
  // "salaryValue1": 5500,
  // "salaryValue2": null,
  // "salaryType": "fixed",
  // "currency": "INR ",
  // "scale": "permonth",
  // "large_stipend_text": false
  // },
  Stipend({
    required this.salary,
    this.tooltip,
    required this.salaryValue1,
    this.salaryValue2,
    required this.salaryType,
    required this.currency,
    required this.scale,
    required this.largeStipendText,
  });

  factory Stipend.fromJson(Map<String, dynamic> json) {
    return Stipend(
      salary: json['salary'] ?? '',
      tooltip: json['tooltip'] ?? '',
      salaryValue1: json['salaryValue1'] ?? 0,
      salaryValue2: json['salaryValue2'] ?? 0,
      salaryType: json['salaryType'] ?? '',
      currency: json['currency'] ?? '',
      scale: json['scale'] ?? '',
      largeStipendText: json['large_stipend_text'] ?? false,
    );
  }
}

class Location {
  final String string;
  final String link;
  final String country;
  final String? region;
  final String locationName;

  // "locations": [
  // {
  // "string": "Tarn Taran",
  // "link": "Tarn Taran",
  // "country": "India",
  // "region": "Tarn Taran",
  // "locationName": "Tarn Taran"
  // },
  // {
  // "string": "Delhi",
  // "link": "Delhi",
  // "country": "India",
  // "region": null,
  // "locationName": "Delhi"
  // },
  // {
  // "string": "Munnar",
  // "link": "Munnar",
  // "country": "India",
  // "region": "Idukki",
  // "locationName": "Munnar"
  // }
  // ],
  Location({
    required this.string,
    required this.link,
    required this.country,
    this.region,
    required this.locationName,
  });

  factory Location.fromJson(Map<String, dynamic> json) {
    return Location(
      string: json['string'] ?? '',
      link: json['link'] ?? '',
      country: json['country'] ?? '',
      region: json['region'] ?? '',
      locationName: json['locationName'] ?? '',
    );
  }
}

class Label {
  final List<String> labelValue;
  final List<String> labelMobile;
  final List<String> labelApp;
  final List<String> labelsAppInCard;

  // "labels": [
  // {
  // "label_value": [
  // "Internship"
  // ],
  // "label_mobile": [
  // "Internship"
  // ],
  // "label_app": [
  // "Internship"
  // ],
  // "labels_app_in_card": [
  // "Internship"
  // ]
  // }
  // ],
  Label({
    required this.labelValue,
    required this.labelMobile,
    required this.labelApp,
    required this.labelsAppInCard,
  });

  factory Label.fromJson(Map<String, dynamic> json) {
    return Label(
      labelValue: List<String>.from(json['label_value']) ?? [],
      labelMobile: List<String>.from(json['label_mobile']) ?? [],
      labelApp: List<String>.from(json['label_app']) ?? [],
      labelsAppInCard: List<String>.from(json['labels_app_in_card']) ?? [],
    );
  }
}

class InternshipData {
  final Map<String, InternshipMeta> internshipsMeta;
  final List<int> internshipIds;

//   {
//   "internships_meta": {
//   "65515": { ... },
//   "65516": { ... },
//   "65519": { ... },
//   "65514": { ... },
//   }
// }
  InternshipData({
    required this.internshipsMeta,
    required this.internshipIds,
  });

  factory InternshipData.fromJson(Map<String, dynamic> json) {
    return InternshipData(
      internshipsMeta: Map.from(json['internships_meta'])
          .map((key, value) => MapEntry(key, InternshipMeta.fromJson(value))),
      internshipIds: List<int>.from(json['internship_ids']),
    );
  }
}


// Response

// {
// "internships_meta": {
// "65532": {
// "id": 65532,
// "title": "Data Science Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "1 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Google",
// "company_url": "/company/google-1392204790",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Bhavya",
// "company_logo": "6385f8a1c006b1669724321.png",
// "type": "regular",
// "url": "data-science-internship-in-multiple-locations-at-google1704886751",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-24",
// "closed_at": "",
// "profile_name": "Data Science",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 50,000 /month",
// "tooltip": null,
// "salaryValue1": 50000,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "10 Jan' 24",
// "postedOnDateTime": 1704825000,
// "application_deadline": "24 Jan' 24",
// "expiring_in": "Apply by 24 Jan",
// "posted_by_label": "Today",
// "posted_by_label_type": "success",
// "location_names": [
// "Munnar",
// "Delhi",
// "Lucknow",
// "Tarn Taran"
// ],
// "locations": [
// {
// "string": "Munnar",
// "link": "Munnar",
// "country": "India",
// "region": "Idukki",
// "locationName": "Munnar"
// },
// {
// "string": "Delhi",
// "link": "Delhi",
// "country": "India",
// "region": null,
// "locationName": "Delhi"
// },
// {
// "string": "Lucknow",
// "link": "Lucknow",
// "country": "India",
// "region": "Lucknow",
// "locationName": "Lucknow"
// },
// {
// "string": "Tarn Taran",
// "link": "Tarn Taran",
// "country": "India",
// "region": "Tarn Taran",
// "locationName": "Tarn Taran"
// }
// ],
// "start_date_comparison_format": "2024-01-10",
// "start_date1": "2024-01-10",
// "start_date2": "2024-02-14",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65531": {
// "id": 65531,
// "title": "Data Science Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "0 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Google",
// "company_url": "/company/google-1392204790",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Bhavya",
// "company_logo": "6385f8a1c006b1669724321.png",
// "type": "regular",
// "url": "data-science-internship-in-multiple-locations-at-google1704886190",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-24",
// "closed_at": "",
// "profile_name": "Data Science",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 5,500 /month",
// "tooltip": null,
// "salaryValue1": 5500,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "10 Jan' 24",
// "postedOnDateTime": 1704825000,
// "application_deadline": "24 Jan' 24",
// "expiring_in": "Apply by 24 Jan",
// "posted_by_label": "Today",
// "posted_by_label_type": "success",
// "location_names": [
// "Tarn Taran",
// "Delhi",
// "Munnar"
// ],
// "locations": [
// {
// "string": "Tarn Taran",
// "link": "Tarn Taran",
// "country": "India",
// "region": "Tarn Taran",
// "locationName": "Tarn Taran"
// },
// {
// "string": "Delhi",
// "link": "Delhi",
// "country": "India",
// "region": null,
// "locationName": "Delhi"
// },
// {
// "string": "Munnar",
// "link": "Munnar",
// "country": "India",
// "region": "Idukki",
// "locationName": "Munnar"
// }
// ],
// "start_date_comparison_format": "2024-01-10",
// "start_date1": "2024-01-10",
// "start_date2": "2024-02-14",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65381": {
// "id": 65381,
// "title": "Administration Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "0 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Google (Gurgaon, India)",
// "company_url": "/company/google-1392204790",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Bhavya",
// "company_logo": "6385f8a1c006b1669724321.png",
// "type": "regular",
// "url": "administration-internship-in-banga-at-google1703046510",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-24",
// "closed_at": "",
// "profile_name": "Administration",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "2 Months",
// "stipend": {
// "salary": "₹ 20,000 /month",
// "tooltip": null,
// "salaryValue1": 20000,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "10 Jan' 24",
// "postedOnDateTime": 1704825000,
// "application_deadline": "24 Jan' 24",
// "expiring_in": "Apply by 24 Jan",
// "posted_by_label": "1 day ago",
// "posted_by_label_type": "success",
// "location_names": [
// "Banga (Philippines)"
// ],
// "locations": [
// {
// "string": "Banga (Philippines)",
// "link": "Banga",
// "country": "Philippines",
// "region": "South Cotabato",
// "locationName": "Banga"
// }
// ],
// "start_date_comparison_format": "2023-12-20",
// "start_date1": "2023-12-20",
// "start_date2": "2024-01-24",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "International",
// "Internship"
// ],
// "label_mobile": [
// "International",
// "Internship"
// ],
// "label_app": [
// "International",
// "Internship"
// ],
// "labels_app_in_card": [
// "International",
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "International",
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": true,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65524": {
// "id": 65524,
// "title": "Business Analytics Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "2 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Google",
// "company_url": "/company/google-1392204790",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Bhavya",
// "company_logo": "6385f8a1c006b1669724321.png",
// "type": "regular",
// "url": "business-analytics-internship-in-multiple-locations-at-google1704868979",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-24",
// "closed_at": "",
// "profile_name": "Business Analytics",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 5,500 /month",
// "tooltip": null,
// "salaryValue1": 5500,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "10 Jan' 24",
// "postedOnDateTime": 1704825000,
// "application_deadline": "24 Jan' 24",
// "expiring_in": "Apply by 24 Jan",
// "posted_by_label": "1 day ago",
// "posted_by_label_type": "success",
// "location_names": [
// "Delhi",
// "Kera",
// "Tarn Taran"
// ],
// "locations": [
// {
// "string": "Delhi",
// "link": "Delhi",
// "country": "India",
// "region": null,
// "locationName": "Delhi"
// },
// {
// "string": "Kera",
// "link": "Kera",
// "country": "India",
// "region": "Kutch",
// "locationName": "Kera"
// },
// {
// "string": "Tarn Taran",
// "link": "Tarn Taran",
// "country": "India",
// "region": "Tarn Taran",
// "locationName": "Tarn Taran"
// }
// ],
// "start_date_comparison_format": "2024-01-10",
// "start_date1": "2024-01-10",
// "start_date2": "2024-02-14",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65522": {
// "id": 65522,
// "title": "Administration Intern (Remote)",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "0 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": true,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Alkymia Tech Private Limited Testing SMS For Optimization 12-a@",
// "company_url": "/company/alkymia-tech-private-limited-testing-sms-for-optimization-12-a-1681983044",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Aastha",
// "company_logo": "7gzrsoj5ko8-4424.png",
// "type": "virtual",
// "url": "administration-work-from-home-job-internship-at-alkymia-tech-private-limited-testing-sms-for-optimization-12-a1704863019",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-24",
// "closed_at": "",
// "profile_name": "Administration",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "5 Months",
// "stipend": {
// "salary": "₹ 20,000 /month",
// "tooltip": null,
// "salaryValue1": 20000,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "10 Jan' 24",
// "postedOnDateTime": 1704825000,
// "application_deadline": "24 Jan' 24",
// "expiring_in": "Apply by 24 Jan",
// "posted_by_label": "1 day ago",
// "posted_by_label_type": "success",
// "location_names": [],
// "locations": [],
// "start_date_comparison_format": "2024-01-10",
// "start_date1": "2024-01-10",
// "start_date2": "2024-02-14",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65517": {
// "id": 65517,
// "title": "Brand Management Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "2 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Google",
// "company_url": "/company/google-1392204790",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Bhavya",
// "company_logo": "6385f8a1c006b1669724321.png",
// "type": "regular",
// "url": "brand-management-internship-in-multiple-locations-at-google1704776930",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-23",
// "closed_at": "",
// "profile_name": "Brand Management",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 5,500 /month",
// "tooltip": null,
// "salaryValue1": 5500,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "9 Jan' 24",
// "postedOnDateTime": 1704738600,
// "application_deadline": "23 Jan' 24",
// "expiring_in": "Apply by 23 Jan",
// "posted_by_label": "2 days ago",
// "posted_by_label_type": "success",
// "location_names": [
// "Delhi",
// "Parbhani",
// "Kera",
// "Lucknow"
// ],
// "locations": [
// {
// "string": "Delhi",
// "link": "Delhi",
// "country": "India",
// "region": null,
// "locationName": "Delhi"
// },
// {
// "string": "Parbhani",
// "link": "Parbhani",
// "country": "India",
// "region": "Parbhani",
// "locationName": "Parbhani"
// },
// {
// "string": "Kera",
// "link": "Kera",
// "country": "India",
// "region": "Kutch",
// "locationName": "Kera"
// },
// {
// "string": "Lucknow",
// "link": "Lucknow",
// "country": "India",
// "region": "Udham Singh Nagar",
// "locationName": "Lucknow"
// }
// ],
// "start_date_comparison_format": "2024-01-09",
// "start_date1": "2024-01-09",
// "start_date2": "2024-02-13",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65515": {
// "id": 65515,
// "title": "Brand Management Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "0 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Google",
// "company_url": "/company/google-1392204790",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Bhavya",
// "company_logo": "6385f8a1c006b1669724321.png",
// "type": "regular",
// "url": "brand-management-internship-in-delhi-at-google1704776848",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-23",
// "closed_at": "",
// "profile_name": "Brand Management",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 5,500 /month",
// "tooltip": null,
// "salaryValue1": 5500,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "9 Jan' 24",
// "postedOnDateTime": 1704738600,
// "application_deadline": "23 Jan' 24",
// "expiring_in": "Apply by 23 Jan",
// "posted_by_label": "2 days ago",
// "posted_by_label_type": "success",
// "location_names": [
// "Delhi"
// ],
// "locations": [
// {
// "string": "Delhi",
// "link": "Delhi",
// "country": "India",
// "region": null,
// "locationName": "Delhi"
// }
// ],
// "start_date_comparison_format": "2024-01-09",
// "start_date1": "2024-01-09",
// "start_date2": "2024-02-13",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65454": {
// "id": 65454,
// "title": "Administration Intern (Remote)",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "0 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": true,
// "segment": "",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [],
// "company_name": "Decoy Enterpsie",
// "company_url": "/company/decoy-enterpsie-1703833376",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Decoy",
// "company_logo": "",
// "type": "virtual",
// "url": "administration-work-from-home-job-internship-at-decoy-enterpsie1703835382",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-22",
// "closed_at": "",
// "profile_name": "Administration",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 30,000 /month",
// "tooltip": null,
// "salaryValue1": 30000,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "8 Jan' 24",
// "postedOnDateTime": 1704652200,
// "application_deadline": "22 Jan' 24",
// "expiring_in": "Apply by 22 Jan",
// "posted_by_label": "3 days ago",
// "posted_by_label_type": "info",
// "location_names": [],
// "locations": [],
// "start_date_comparison_format": "2023-12-29",
// "start_date1": "2023-12-29",
// "start_date2": "2024-02-02",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": null
// },
// "65501": {
// "id": 65501,
// "title": "Android App Development Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "1 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "internship_for_women",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [
// "internship_for_women"
// ],
// "company_name": "Engineering Solutions",
// "company_url": "/company/engineering-solutions-1664435070",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Richa",
// "company_logo": "",
// "type": "regular",
// "url": "android-app-development-internship-in-gurgaon-at-engineering-solutions1704372268",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-19",
// "closed_at": "",
// "profile_name": "Android App Development",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "2 Months",
// "stipend": {
// "salary": "₹ 20,000 /month",
// "tooltip": null,
// "salaryValue1": 20000,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "5 Jan' 24",
// "postedOnDateTime": 1704393000,
// "application_deadline": "19 Jan' 24",
// "expiring_in": "Apply by 19 Jan",
// "posted_by_label": "6 days ago",
// "posted_by_label_type": "info",
// "location_names": [
// "Gurgaon"
// ],
// "locations": [
// {
// "string": "Gurgaon",
// "link": "Gurgaon",
// "country": "India",
// "region": "Gurgaon",
// "locationName": "Gurgaon"
// }
// ],
// "start_date_comparison_format": "2024-01-04",
// "start_date1": "2024-01-04",
// "start_date2": "2024-02-08",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": false,
// "office_days": "2 day(s) in-office in a week"
// },
// "65504": {
// "id": 65504,
// "title": "Product Management Intern",
// "employment_type": "internship",
// "application_status_message": {
// "to_show": false,
// "message": "0 applicants",
// "type": "high_applications"
// },
// "job_title": null,
// "work_from_home": false,
// "segment": "internship_for_women",
// "segment_label_value": null,
// "internship_type_label_value": null,
// "job_segments": [
// "internship_for_women"
// ],
// "company_name": "Engineering Solutions",
// "company_url": "/company/engineering-solutions-1664435070",
// "is_premium": true,
// "is_premium_internship": true,
// "employer_name": "Richa",
// "company_logo": "",
// "type": "regular",
// "url": "product-management-internship-in-gurgaon-at-engineering-solutions1704442345",
// "is_internchallenge": 0,
// "is_external": false,
// "is_active": true,
// "expires_at": "2024-01-19",
// "closed_at": "",
// "profile_name": "Product Management",
// "part_time": false,
// "start_date": "Starts Immediately",
// "duration": "3 Months",
// "stipend": {
// "salary": "₹ 10,000 /month",
// "tooltip": null,
// "salaryValue1": 10000,
// "salaryValue2": null,
// "salaryType": "fixed",
// "currency": "INR ",
// "scale": "permonth",
// "large_stipend_text": false
// },
// "salary": null,
// "job_experience": null,
// "experience": "",
// "posted_on": "5 Jan' 24",
// "postedOnDateTime": 1704393000,
// "application_deadline": "19 Jan' 24",
// "expiring_in": "Apply by 19 Jan",
// "posted_by_label": "6 days ago",
// "posted_by_label_type": "info",
// "location_names": [
// "Gurgaon"
// ],
// "locations": [
// {
// "string": "Gurgaon",
// "link": "Gurgaon",
// "country": "India",
// "region": "Gurgaon",
// "locationName": "Gurgaon"
// }
// ],
// "start_date_comparison_format": "2024-01-05",
// "start_date1": "2024-01-05",
// "start_date2": "2024-02-09",
// "is_ppo": false,
// "is_ppo_salary_disclosed": false,
// "ppo_salary": null,
// "ppo_salary2": null,
// "ppo_label_value": "With job offer",
// "to_show_extra_label": false,
// "extra_label_value": "",
// "is_extra_label_black": false,
// "campaign_names": [],
// "campaign_name": "",
// "to_show_in_search": false,
// "campaign_url": "",
// "campaign_start_date_time": null,
// "campaign_launch_date_time": null,
// "campaign_early_access_start_date_time": null,
// "campaign_end_date_time": null,
// "labels": [
// {
// "label_value": [
// "Internship"
// ],
// "label_mobile": [
// "Internship"
// ],
// "label_app": [
// "Internship"
// ],
// "labels_app_in_card": [
// "Internship"
// ]
// }
// ],
// "labels_app": "Internship",
// "labels_app_in_card": [
// "Internship"
// ],
// "is_covid_wfh_selected": false,
// "to_show_card_message": false,
// "message": "",
// "is_application_capping_enabled": false,
// "application_capping_message": "",
// "override_meta_details": [],
// "eligible_for_easy_apply": false,
// "eligible_for_b2b_apply_now": false,
// "to_show_b2b_label": false,
// "is_international_job": false,
// "to_show_cover_letter": true,
// "office_days": "2 day(s) in-office in a week"
// }
// },
// "internship_ids": [
// 65532,
// 65531,
// 65381,
// 65524,
// 65522,
// 65517,
// 65515,
// 65454,
// 65501,
// 65504
// ]
// }

