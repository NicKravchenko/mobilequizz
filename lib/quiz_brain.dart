import 'question.dart';

class QuizBrain {
  int _questionNumber = 0; //Indice

  final List<Question> _questionList = [
    Question("asdf", true),
    Question("Asdadsd", false),
    Question("bla", false),
    Question("3333", false),
  ];

  //Propiedades
  //getters
  String get getQuestionText {
    return _questionList[_questionNumber].question;
  }

  bool get getQuestionAnswer {
    return _questionList[_questionNumber].answer;
  }

  //Metodos
  void nextQuestion() {
    if (_questionNumber < _questionList.length-1) {
      _questionNumber++;
    }
  }
}
