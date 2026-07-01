void main() {
  List<String> subjects = ['Chemistry' , 'Biology' , 'Intro to Programing'];
  print('Number of subjects : ${subjects.length}');
  print('First subjects : ${subjects[0]}');
  print('Last subjects : ${subjects[subjects.length -1]}');
  
  subjects.add('Mobile app');
  print('Updates subjects : $subjects');
  
  print('_______________');
  Map<String , int> studentScore = {'Chemistry' : 84 ,'Biology' : 79,};
  print('Score for Biology : ${studentScore['Biology']}');
  studentScore['Intro to Programing'] = 82;
  print('Update Score ; $studentScore');
  print('All subjects in map : ${studentScore.keys}');
  print('All score in map : ${studentScore.values}');
}