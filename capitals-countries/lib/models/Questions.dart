class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question": "Capital of India:",
    "options": ['Delhi', 'Cairo', 'Washington,D.C.', 'None of these'],
    "answer_index": 0,
  },
  {
    "id": 2,
    "question": "Capital of Afghanistan:",
    "options": ['Cairo', 'Dhaka', 'Kabul', 'Phnom Penh'],
    "answer_index": 2,
  },
  {
    "id": 3,
    "question": "Capital of Australia:",
    "options": ['Bridgetown', 'Sofia', 'Canberra', 'Brasilia'],
    "answer_index": 2,
  },
  {
    "id": 4,
    "question": "Capital of China:",
    "options": ['Kabul', 'Beijing', 'Havana', 'Quito'],
    "answer_index": 1,
  },
  {
    "id": 5,
    "question": "Capital of Ecuador:",
    "options": ['Quito', 'Palikir', 'Washington,D.C.', 'Riga'],
    "answer_index": 0,
  },
];
