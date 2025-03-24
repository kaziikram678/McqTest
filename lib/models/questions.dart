import 'package:mcqtest/models/question.dart';

const List<Question> questions = [
  Question(
    question: '1. নিচের কোনটি অসীম আবৃত্ত দশমিক ভগ্নাংশ সংখ্যা? ',
    correctAnswerIndex: 3,
    options: ['ক) 1.234...', 'খ) 2.423', 'গ) 3.296...', 'ঘ) 5.6161... '],
  ),
  Question(
    question:
        '2. পূর্ণবর্গ নয় এমন যেকোনো স্বাভাবিক সংখ্যার বর্গমূল কোন সংখ্যা?',
    correctAnswerIndex: 3,
    options: [
      'ক) স্বাভাবিক সংখ্যা',
      'খ) পূর্ণসংখ্যা',
      'গ) মূলদ সংখ্যা',
      'ঘ)  অমূলদ সংখ্যা ',
    ],
  ),
  Question(
    question: '3. কোন সংখ্যাকে দুইটি পূর্ণসংখ্যার অনুপাতে প্রকাশ করা যায় না? ',
    correctAnswerIndex: 1,
    options: [
      'ক) মূলদ সংখ্যা',
      'খ) অমূলদ সংখ্যা',
      'গ) পূর্ণসংখ্যা',
      'ঘ) ভগ্নাংশ সংখ্যা ',
    ],
  ),
  Question(
    question: '4. সকল মূলদ ও অমূলদ সংখ্যার সেট নিয়ে নিচের কোনটি গঠিত হয়? ',
    correctAnswerIndex: 0,
    options: [
      'ক) বাস্তব সংখ্যার সেট',

      'খ) স্বাভাবিক সংখ্যার সেট',

      'গ) পূর্ণসংখ্যার সেট',

      'ঘ) মৌলিক সংখ্যার সেট ',
    ],
  ),
  Question(
    question: '5. নিচের কোনটি মূলদ সংখ্যা? ',
    correctAnswerIndex: 0,
    options: [' ক)  √0.25', 'খ)  √0.35', 'গ) √0.9', 'ঘ) √0.10 '],
  ),

  Question(
    question:
        '6. D = {s, t, r} সেটটির — \n i) উপসেটের সংখ্যা 8 টি \n ii) প্রকৃত উপসেটের সংখ্যা 5 \n iii) P(D) এর উপসেটের সংখ্যা 2^n কে সমর্থন করে \n নিচের কোনটি সঠিক?',
    correctAnswerIndex: 1,
    options: ['ক) i ও ii', 'খ) i ও iii', 'গ) ii ও iii', 'ঘ) i, ii ও iii'],
  ),
  Question(
    question:
        '7. যদি f(x) = x³ + Px² - 6x - 9 হয় এবং f(-3) = 0 হয়, তবে P এর মান হবে —',
    correctAnswerIndex: 2,
    options: ['ক) -2', 'খ) 2', 'গ) -3', 'ঘ) 3'],
  ),
  Question(
    question:
        '8. সেটগুলি U = {1, 2, 3, 4, 5, 6} এবং P = {n ∈ N : x² -6x + 8} \n Q = {1, 3} এবং R = {1, 4, 5} হলে Q ∪ R এর মান কত?',
    correctAnswerIndex: 2,
    options: [
      'ক) {4, 5}',
      'খ) {2, 4, 5, 6}',
      'গ) {1, 3, 4, 5}',
      'ঘ) {1, 2, 3, 4, 5, 6}',
    ],
  ),
  Question(
    question: '9. A = {a, b, c, d} হলে, P(A) এর উপসেটের সংখ্যা কত?',
    correctAnswerIndex: 2,
    options: ['ক) 4', 'খ) 14', 'গ) 15', 'ঘ) 16'],
  ),
  Question(
    question: '10. যদি A সেট B সেটের প্রকৃত উপসেট হয়, তবে নিচের কোনটি সঠিক?',
    correctAnswerIndex: 0,
    options: ['ক) A ⊂ B', 'খ) A ⊊ B', 'গ) A ∩ B', 'ঘ) A ⊄ B'],
  ),

  Question(
    question: '11. 25% লাভে ক্রয়মুল ও ্বিক্রয়মুল অনুপাত কত?',
    correctAnswerIndex: 3,
    options: ['ক) 1:4', 'খ) 4:3', 'গ) 5:4', 'ঘ) 4:5'],
  ),
  Question(
    question:
        '12. ‘A’ একটি কাজ x দিনে করতে পারে। ‘B’ ঐ কাজ y দিনে করতে পারে। \n তারা একত্রে কাজটি করলে কত দিনে শেষ করতে পারবে?',
    correctAnswerIndex: 3,
    options: [
      'ক) xy দিনে',
      'খ) (x - y) দিনে',
      'গ) x+y / xy দিনে',
      'ঘ) xy / (x - y) দিনে',
    ],
  ),
  Question(
    question:
        '13. p² - 2p + 1 = 0 হলে — \n i) p এর সহগ -2 \n ii) p+1/p = 2 \n iii) p - 1/p = 0 \n নিচের কোনটি সঠিক?',
    correctAnswerIndex: 3,
    options: ['ক) i ও ii', 'খ) i ও iii', 'গ) ii ও iii', 'ঘ) i, ii ও iii'],
  ),
  Question(
    question:
        '14. a³ - 3ab² + 2b³ এর উৎপাদক — \n i) a - b \n ii) a + 2b \n iii) a² + ab - 2b² \n নিচের কোনটি সঠিক?',
    correctAnswerIndex: 1,
    options: ['ক) i ও ii', 'খ) i ও iii', 'গ) ii ও iii', 'ঘ) i, ii ও iii'],
  ),
  Question(
    question: '15. x^2 - 5 - 2√6 = 0 হলে, x এর মান কোনটি?',
    correctAnswerIndex: 0,
    options: ['ক) √3 + √2', 'খ) √3 - √2', 'গ) (√3 + √2)²', 'ঘ) √3√2'],
  ),

  Question(
    question: '16. x^2 - y^2 + 2yz - z^2 এর উৎপাদকে বিশ্লেষণ রুপ কোনটি?',
    correctAnswerIndex: 0,
    options: [
      'ক) (x+y-z)(x-y+z)',
      'খ) (x+y+z)(x-y-z)',
      'গ) (x+y+z)(x-y-z)',
      'ঘ) (x+y+z)(x-y+z)',
    ],
  ),
  Question(
    question: '17. x+1/x=0, √2(√x+1/√x)=?',
    correctAnswerIndex: 2,
    options: ['ক) 0', 'খ) 1', 'গ) 2', 'ঘ) 4'],
  ),
  Question(
    question: '18. x+y=√7, xy=1, x-y=?',
    correctAnswerIndex: 0,
    options: ['ক) √3', 'খ) 3', 'গ) √11', 'ঘ) 7'],
  ),
  Question(
    question: '19. x = 3 + 2√2 , x+1/x=?',
    correctAnswerIndex: 0,
    options: ['ক) 6', 'খ) 4√2', 'গ) 2√2', 'ঘ) 0'],
  ),

  Question(
    question: '20. log₂√2  64 এর মান নিচের কোনটি?',
    correctAnswerIndex: 3,
    options: ['ক) 1/4', 'খ) 1', 'গ) 2√2', 'ঘ) 4'],
  ),
  Question(
    question: '21. log₄ 2 × log√3 27 = কত?',
    correctAnswerIndex: 0,
    options: ['ক) 3', 'খ) 6', 'গ) 9', 'ঘ) 27'],
  ),
  Question(
    question: '22. (√3)^(x+2) = 27 হলে, x এর মান কত?',
    correctAnswerIndex: 1,
    options: ['ক) 6', 'খ) 4', 'গ) 3', 'ঘ) 2'],
  ),
  Question(
    question: '23. 9^(x+1) = 81 হলে, x এর মান কত?',
    correctAnswerIndex: 2,
    options: ['ক) -3', 'খ) -1', 'গ) 1', 'ঘ) 3'],
  ),
  Question(
    question: '24. √x³ × x^(1/2) এর মান কত?',
    correctAnswerIndex: 1,
    options: ['ক) x', 'খ) x²', 'গ) x^(1/2)', 'ঘ) x^(3/4)'],
  ),
  Question(
    question: '25. (16^(2/3))^(3/4) = কত?',
    correctAnswerIndex: 3,
    options: ['ক) 16', 'খ) 12', 'গ) 16', 'ঘ) 4'],
  ),
];
