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
      letters: ['r', 's', 'g', 'w', 'l', 't', 'e', 'u', 'c', 'e', 'z', 'p']),
  Question(
      images: [
        'assets/images/umbrella1.png',
        'assets/images/umbrella2.png',
        'assets/images/umbrella3.png',
        'assets/images/umbrella4.png',
      ],
      word: 'umbrella',
      letters: ['u', 'r', 'm', 'b', 'o', 'r', 'e', 'l', 'a', 'l', 'p', 'a']),
  Question(
      images: [
        'assets/images/car1.png',
        'assets/images/car2.png',
        'assets/images/car3.png',
        'assets/images/car4.png',
      ],
      word: 'car',
      letters: ['r', 's', 'w', 'z', 'l', 't', 'a', 'u', 'c', 'l', 'b', 'a']),
  Question(
      images: [
        'assets/images/water1.png',
        'assets/images/water2.png',
        'assets/images/water3.png',
        'assets/images/water4.png',
      ],
      word: 'water',
      letters: ['a', 's', 'w', 'z', 'l', 't', 'a', 'u', 'c', 'e', 'r', 'a']),
  Question(
      images: [
        'assets/images/earth1.png',
        'assets/images/earth2.png',
        'assets/images/earth3.png',
        'assets/images/earth4.png',
      ],
      word: 'earth',
      letters: ['a', 's', 'w', 'z', 'l', 't', 'h', 'u', 'c', 'e', 'r', 'a']),
  Question(
      images: [
        'assets/images/apple1.png',
        'assets/images/apple2.png',
        'assets/images/apple3.png',
        'assets/images/apple4.png',
      ],
      word: 'apple',
      letters: ['a', 'l', 'w', 'z', 'l', 't', 'h', 'u', 'p', 'e', 'r', 'p']),
  Question(
      images: [
        'assets/images/program1.png',
        'assets/images/program2.png',
        'assets/images/program3.png',
        'assets/images/program4.png',
      ],
      word: 'program',
      letters: ['a', 'r', 'w', 'o', 'f', 't', 'g', 'u', 'p', 'e', 'r', 'm']),
  Question(
      images: [
        'assets/images/mouse1.png',
        'assets/images/mouse2.png',
        'assets/images/mouse3.png',
        'assets/images/mouse4.png',
      ],
      word: 'mouse',
      letters: ['a', 'l', 'o', 's', 'f', 't', 'h', 'u', 'p', 'm', 'r', 'e']),
  Question(
      images: [
        'assets/images/bmw1.png',
        'assets/images/bmw2.png',
        'assets/images/bmw3.png',
        'assets/images/bmw4.png',
      ],
      word: 'bmw',
      letters: ['a', 'l', 'r', 'm', 'f', 'i', 'h', 'r', 'b', 'e', 'r', 'w']),
  Question(
      images: [
        'assets/images/flag1.png',
        'assets/images/flag2.png',
        'assets/images/flag3.png',
        'assets/images/flag4.png',
      ],
      word: 'flag',
      letters: ['a', 'l', 'w', 'z', 'f', 't', 'h', 'u', 'p', 'e', 'r', 'g']),
];
