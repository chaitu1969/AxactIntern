import 'dart:collection';
import 'quetions.dart';

class QuestionBook{
  int _index = 0;
  List<Question> _questionBook=[
    Question("is kl rahul played helicopter shot",true),
    Question("is world will end tommoorow",true),
    Question("Do you got job ",true)
  ];
  void initialize(){
    _questionBook.shuffle();
    _index = 0;
  }
  String getQuestion(){
    return _questionBook[_index].question;
  }
  bool getAnswer(){
    return _questionBook[_index].answer;
  }
  void next(){
    _index++;
  }
  bool isDone(){
    return _index >= _questionBook.length-1;
  }
}