class MaritalStatus {
  final int maritalStatusId;
  final int maritalStatus;

  MaritalStatus({this.maritalStatusId, this.maritalStatus});

  factory MaritalStatus.fromJson(Map<String, dynamic> json) {
    return MaritalStatus (
      maritalStatusId: json['maritalStatusId'],
      maritalStatus: json['maritalStatus']
    );
  }
}
