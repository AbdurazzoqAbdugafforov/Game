class Question {
  final List<String> images;
  final String word;
  final List<String> letters;

  Question({required this.images, required this.word, required this.letters});
}

List<Question> questions = [
  Question(
    images: [
      'assets/images/sleep1.png',
      'assets/images/sleep2.png',
      'assets/images/sleep3.png',
      'assets/images/sleep4.png',
    ],
    word: 'sleep',
    letters: ['w', 's', 'a', 'l', 'n', 'e', 'm', 'y', 'e', 'p', 'k', 'd'],
  ),
  Question(
    images: [
      'assets/images/umbrella1.png',
      'assets/images/umbrella2.png',
      'assets/images/umbrella3.png',
      'assets/images/umbrella4.png',
    ],
    word: 'umbrella',
    letters: ['l', 'r', 'a', 'l', 'b', 'e', 'a', 'y', 'l', 'p', 'm', 'u'],
  ),
  Question(
    images: [
      'assets/images/banana1.png',
      'assets/images/banana2.png',
      'assets/images/banana3.png',
      'assets/images/banana4.png',
    ],
    word: 'banana',
    letters: ['a', 'r', 'a', 'l', 'a', 'b', 'a', 'y', 'n', 'p', 'k', 'n'],
  ),Question(
    images: [
      'assets/images/car1.png',
      'assets/images/car2.png',
      'assets/images/car3.png',
      'assets/images/car4.png',
    ],
    word: 'car',
    letters: ['a', 'r', 'w', 'c', 'a', 'm', 'c', 'y', 'n', 'p', 'j', 'n'],
  ),
];