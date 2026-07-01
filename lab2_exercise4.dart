void main() {
  String? middleName; 
  String city = 'Nakorn Sawan';

  int middleNameLength = middleName?.length ?? 0;
  print('Middle NAme Length: $middleNameLength');

  print('City length: ${city.length}');

  print('Middle name before assignment: @middleName');
  middleName ??= 'N/A';

  print('Middle name after assignment : $middleName');
  
  
  middleName ??= 'Something Else';
  print('Middle name after second assignment: $middleName');



}