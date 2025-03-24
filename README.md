📚 MCQ Test Flutter App  

A simple multiple-choice quiz app built with Flutter that presents a series of questions, tracks the user's score, and displays the final result with a progress indicator. The app includes a timer, answer validation, and a smooth user experience.  

 ✨ Features  
- 📝 Multiple Choice Questions – Users answer a set of predefined questions.  
- ⏳ Countdown Timer – The quiz automatically submits when the timer runs out.  
- ✅ Answer Validation – Correct and incorrect answers are highlighted.  
- 📊 Score Calculation – Final score is displayed with a progress indicator.  
- 🎨 Dark Theme – A visually appealing dark mode UI.  

 📂 Project Structure  
```
/lib  
 ├── main.dart                  Entry point of the app  
 ├── models/  
 │   ├── question.dart          Question model class  
 │   ├── questions.dart         List of questions  
 ├── screens/  
 │   ├── quiz_screen.dart       Main quiz screen  
 │   ├── result_screen.dart     Score result screen  
 ├── widgets/  
 │   ├── answer_card.dart       UI for answer options  
 │   ├── next_button.dart       Custom button for navigation  
```  

 🚀 Getting Started  
 Prerequisites  
- Install [Flutter](https://flutter.dev/docs/get-started/install)  
- Install a code editor (e.g., VS Code, Android Studio)  

 Run the Project  
1. Clone the repository:  
   ```sh  
   git clone https://github.com/your-username/mcqtest-flutter.git  
   ```  
2. Navigate to the project directory:  
   ```sh  
   cd mcqtest-flutter  
   ```  
3. Install dependencies:  
   ```sh  
   flutter pub get  
   ```  
4. Run the app:  
   ```sh  
   flutter run  
   ```  

 📌 To-Do List  
- [ ] Add more question sets  
- [ ] Implement user progress tracking  
- [ ] Enhance UI with animations  

 🛠 Built With  
- Flutter  
- Dart  

 📜 License  
This project is open-source under the MIT License.  
