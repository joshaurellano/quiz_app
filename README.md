# Quiz App

A feature-rich Flutter quiz application that provides an interactive and engaging way to test your knowledge. This app delivers a smooth user experience with beautiful UI, multiple choice questions, and instant feedback on performance.

## Features

- **Home Screen**: Clean and intuitive landing page with app branding
- **Quiz Mode**: Interactive quiz with multiple-choice questions
- **Instant Feedback**: Real-time answer validation and scoring
- **Beautiful UI**: Modern design using Google Fonts and custom color schemes
- **Responsive Design**: Works seamlessly across mobile and tablet devices
- **Question Management**: Structured question data model for easy expansion

## How to Play

- **Launch the app**
- **Select a quiz category from the home screen**
- **Answer 5 questions within the time limit**
- **View your score at the end**

## Project Structure

```
lib/
├── main.dart                # Application entry point and theme configuration
├── home_screen.dart         # Home/landing screen
├── quiz_screen.dart         # Quiz interface and logic
├── question_model.dart      # Question data model class
├── question_data.dart       # Question database
```

## Getting Started

### Prerequisites

- Flutter SDK (version ^3.10.7 or higher)
- Dart SDK (included with Flutter)
- iOS/Android development environment (optional, for mobile deployment)

### Installation

1. Clone the repository:
```bash
git clone <repository-url>
cd quiz_app
```

2. Install dependencies:
```bash
flutter pub get
```

3. Run the app:
```bash
flutter run
```

### Supported Platforms

- iOS
- Android
- Web
- Linux
- macOS
- Windows

## Dependencies

- **google_fonts** (^8.0.0): Beautiful Google Fonts integration
- **cupertino_icons** (^1.0.8): iOS-style icon pack

## Project Setup

The app uses a custom theme with:
- Google Sans typography
- Material 3 design principles

## Development

### Running Tests

```bash
flutter test
```

### Building for Production

**Android:**
```bash
flutter build apk
```

**iOS:**
```bash
flutter build ios
```

**Web:**
```bash
flutter build web
```

### Code Quality

The project uses Flutter Lints for code analysis:
```bash
flutter analyze
```

## Architecture

The app follows a simple layered architecture:
- **Models**: Question and quiz data structures
- **Screens**: UI layers (HomeScreen, QuizScreen)
- **Main App**: Configuration and navigation

## Future Enhancements

- Score tracking and history
- Multiple quiz categories
- Difficulty levels
- User profiles and statistics
- Leaderboard functionality

## Contributing

Contributions are welcome! Please feel free to submit a Pull Request.

## Resources

- [Flutter Documentation](https://docs.flutter.dev/)
- [Dart Documentation](https://dart.dev/guides)
- [Google Fonts Package](https://pub.dev/packages/google_fonts)

## License

This project is available for personal and educational use.

👨‍💻 Author
Josh Aurellano

GitHub: @joshaurellano

🤝 Contributing
Contributions, issues, and feature requests are welcome! Feel free to check the issues page.
🌟 Show Your Support
Give a ⭐️ if you like this project!

