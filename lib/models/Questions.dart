class Question {
  final int id, answer;
  final String question;
  final List<String> options;

  Question({this.id, this.question, this.answer, this.options});
}

const List sample_data = [
  {
    "id": 1,
    "question":
        "Kurukshetra is an international techno-management fest conducted annually by the ____________ in Chennai, Tamil Nadu, India.",
    "options": ['ACTech', 'CEG', 'SAP', 'MIT'],
    "answer_index": 2,
  },
  {
    "id": 2,
    "question":
        "It is a four-day event organized by the college's technical body, the  ____________  .",
    "options": ['CEG Tech Forum', 'Guindy Times', 'Spartans', 'Sports Board'],
    "answer_index": 1,
  },
  {
    "id": 3,
    "question":
        "Its logo, the Cyclotron, symbolize the celebration of the indomitable spirit of ____________ .",
    "options": [
      'happiness and success',
      'discovery and invention',
      'engineering and innovation',
      'peace and harmony'
    ],
    "answer_index": 3,
  },
  {
    "id": 4,
    "question":
        "____________  is an event that presents displays on science, technology, arts, history and culture.",
    "options": ['Kurukshetra', 'Agni', 'Techofes', 'Karnival'],
    "answer_index": 4,
  },
  {
    "id": 5,
    "question":
        "CEG Tech Forum (CTF) is a student-run organisation consisting of ______ teams",
    "options": ['14', '17', '15', '16'],
    "answer_index": 2,
  },
];
