void main() {
<<<<<<< HEAD
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
=======
  List<String> subjects = ['Chemistry', 'Biology', 'Intro to Programming'];
  print('Number of subjects: ${subjects.length}');
  print('First subject: ${subjects[0]}');
  print('Last subject: ${subjects[subjects.length - 1]}'); 

  subjects.add('English');
  print('Updated subjects: $subjects');

  print('------');

  Map<String, int> studentScores = {
    'Chemistry': 88,
    'Biology': 79,
  };
  print('Score for Biology: ${studentScores['Biology']}');

  studentScores['Intro to Programming'] = 92;
  print('Updated scores: $studentScores');
  print('All subjects in map: ${studentScores.keys}');
  print('All scores in map: ${studentScores.values}');
}

>>>>>>> b33803304f253373b7a8ec6b25d396b67b015110
