void main() {
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

