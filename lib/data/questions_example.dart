import 'package:quiz_app/model/question_model.dart';

List<QuestionModel> questions = [
  QuestionModel(
    "Quyidagi vidjetlardan qaysi biri kontentni takrorlash uchun ishlatiladi ?",
    {
      "Expanded": false,
      "Stack": false,
      "ListView": true,
      "Scaffold": false,
    },
  ),
  QuestionModel(
      "Flutter ishlab chiqish muhitini qaysi operatsion tizimlarga o'rnatishingiz mumkin?",
      {
        "Windows": false,
        "MacOS": false,
        "Linux": false,
        "Yuqoridagilarning hammasi": true,
      }),
  QuestionModel("Quyidagi vidjetlardan qaysi biri maket uchun ishlatiladi?", {
    "Text": false,
    "Column": true,
    "Expanded": false,
    "Inkwell": false,
  }),
  QuestionModel(
      "Ushbu funksiyalardan qaysi biri ilovangiz vidjetlarini joylashtiradigan kodni o'z ichiga oladi?",
      {
        "debug()": false,
        "runApp()": false,
        "build()": true,
        "random()": false,
      }),
  QuestionModel(
      "Dinamik kodni bajarish bo'yicha App Store cheklovlari tufayli Flutter ilovalari iOS'da ___kompilyatsiyasidan foydalanadi.",
      {
        "Ahead-of-time (AOT)": true,
        "ahed-of-code (AOC)": false,
        "A va B": false,
        "Yuqoridagilardan hech qaysisi": false,
      }),
  QuestionModel(
      "Quyidagilardan qaysi biri uchun ilovalarni ishlab chiqishda Flutter ishlatib bo'lmaydi? ?",
      {
        "Web": false,
        "Mobil": false,
        "Ovozli Yordamchilar": true,
        "Desktop": false,
      }),
  QuestionModel("Ushbu mobil ilovalarning qaysi biri Flutterda ishlaydi?", {
    "Google Docs": false,
    "Microsoft Excel for iPad": false,
    "Google Chrome": false,
    "Google Stadia": true,
  }),
  QuestionModel("Dartni qaysi kompaniya tuzgan?", {
    "Microsoft": false,
    "Twitter": false,
    "Google": true,
    "Apache": false,
  }),
  QuestionModel(
      "Flutter ilovalari __________ tilida yozilgan va tilning ko'plab ilg'or funksiyalaridan foydalanadi.",
      {
        "C": false,
        "C++": false,
        "Dart": true,
        "Swift": false,
      }),
  QuestionModel(
      "Flutterda ishlatiladigan mashhur ma'lumotlar bazasi paketini ayting?", {
    "sqflite database": false,
    "Firebase database": false,
    "a va b": true,
    "To'gri javob yo'q": false,
  }),
];
