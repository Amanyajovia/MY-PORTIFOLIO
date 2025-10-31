// Create a dart program that accepts a student's name and stores 3 subjects and calculates the average marks and it must display the grade using A method up to F
class Student {
  String? name;
  int? markOne;
  int? markTwo;
  int? markThree;

  // Constructor to initialize the values
  Student({this.name, this.markOne, this.markTwo, this.markThree});

  // Method to calculate average marks
  double averageMarks() {
    double output = (markOne! + markTwo! + markThree!) / 3;
    return output;
  }

  // Method to determine grade
  String grade() {
    double avg = averageMarks();
    if (avg >= 80) return "A";
    else if (avg >= 70) return "B";
    else if (avg >= 60) return "C";
    else if (avg >= 50) return "D";
    else return "F";
  }
}

void main() {
  // Create an object of the Student class
  Student student1 = Student(name: "Jovia", markOne: 10, markTwo: 10, markThree: 20);
  Student student2 = Student(name: "Lisa",markOne: 60,markTwo: 60,markThree: 50);

  // Display results
  print("Student Name: ${student1.name}");
  print("Average Marks: ${student1.averageMarks()}");
  print("Grade: ${student1.grade()}");

// Second student
  print("Student Name: ${student2.name}");
  print("Average Marks: ${student2.averageMarks()}");
  print("Grade: ${student2.grade()}");
}

// Aproach 2
// use the same program and ensure that attributes of the class are nullable with a default value and ensure that we do not have any null exceptions.
//Use the same program to have a list to store the marks and the properties must be required, the average mark function must use a basic or a beginner approach.Ensure that utilise aconstructor and in all approaches you must have the right output.
// Create a dart program that accepts a student's name and stores 3 subjects and calculates the average marks and it must display the grade using A method up to F
//Create the same program without using a list and ensure that the attributes on the class are required(not using null safety)
// class Student {
//   String name;
//   int markOne;
//   int markTwo;
//   int markThree;

//   // Constructor with required attributes
//   Student(this.name, this.markOne, this.markTwo, this.markThree);

//   // Method to calculate average
//   double averageMarks() {
//     return (markOne + markTwo + markThree) / 3;
//   }

//   // Method to determine grade
//   String grade() {
//     double avg = averageMarks();
//     if (avg >= 80) return "A";
//     else if (avg >= 70) return "B";
//     else if (avg >= 60) return "C";
//     else if (avg >= 50) return "D";
//     else return "F";
//   }
// }

// void main() {
//   Student s1 = Student("Jovia", 85, 78, 92);
//   print("Name: ${s1.name}");
//   print("Average: ${s1.averageMarks()}");
//   print("Grade: ${s1.grade()}");
// }


//  Aproach 2
//  use the same program and ensure that attributes of the class are nullable with a default value and ensure that we do not have any null exceptions.
// class Student {
//   String? name;
//   int? markOne;
//   int? markTwo;
//   int? markThree;

//   // Constructor with default values
//   Student({this.name = "Unknown", this.markOne = 0, this.markTwo = 0, this.markThree = 0});

//   double averageMarks() {
//     // Safe unwrapping with "!"
//     return ((markOne! + markTwo! + markThree!) / 3);
//   }

//   String grade() {
//     double avg = averageMarks();
//     if (avg >= 80) return "A";
//     else if (avg >= 70) return "B";
//     else if (avg >= 60) return "C";
//     else if (avg >= 50) return "D";
//     else return "F";
//   }
// }

// void main() {
//   Student s1 = Student(name: "David", markOne: 70, markTwo: 65, markThree: 60);
//   print("Name: ${s1.name}");
//   print("Average: ${s1.averageMarks()}");
//   print("Grade: ${s1.grade()}");
// }


//Use the same program to have a list to store the marks and the properties must be required, the average mark function must use a basic or a beginner approach.Ensure that utilise aconstructor and in all approaches you must have the right output.
// class Student {
//   String name;
//   List<int> marks;

//   // Constructor
//   Student({required this.name, required this.marks});

//   // Calculate average using a loop
//   double averageMarks() {
//     int total = 0;
//     for (int mark in marks) {
//       total += mark;
//     }
//     return total / marks.length;
//   }

//   // Grade method
//   String grade() {
//     double avg = averageMarks();
//     if (avg >= 80) return "A";
//     else if (avg >= 70) return "B";
//     else if (avg >= 60) return "C";
//     else if (avg >= 50) return "D";
//     else return "F";
//   }
// }

// void main() {
//   Student s1 = Student(name: "Amanya", marks: [78, 82, 69]);
//   print("Name: ${s1.name}");
//   print("Marks: ${s1.marks}");
//   print("Average: ${s1.averageMarks()}");
//   print("Grade: ${s1.grade()}");
// }

//In our respective groups 
