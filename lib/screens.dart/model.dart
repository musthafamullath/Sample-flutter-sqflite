class StudentModel {
  int? id; // Make id field an integer and required
  final dynamic rollno;
  final String name;
  final String department;
  final dynamic phoneno;
  final String imageurl; // Nullable field for image URL

  StudentModel({
     this.id,
    required this.rollno,
    required this.name,
    required this.department,
    required this.phoneno,
    required this.imageurl,
  });

}