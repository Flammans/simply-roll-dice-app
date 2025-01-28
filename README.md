# Roll Dice App

A simple Flutter app that allows you to roll a dice by clicking a button. The app generates a random dice face (1-6) and displays it on the screen. Works on both iOS and Android platforms.

## Features

- Random dice roll simulation.
- Visually appealing gradient background.
- Supports both iOS and Android devices.

## Requirements

- Flutter SDK installed on your machine.
- Dart programming language.
- An IDE (e.g., Android Studio, VS Code) or a command-line terminal for running the app.
- iOS or Android device/emulator for testing.

## Installation and Setup

1. **Clone the Repository:**

   ```bash
   git clone https://github.com/Flammans/simply-roll-dice-app
   cd roll_dice_app
   ```

2. **Install Dependencies:** Ensure you have Flutter installed. Run the following command to fetch the required dependencies:

   ```bash
   flutter pub get
   ```

3. **Run the App:** Use the following command to run the app on your emulator or connected device:

   ```bash
   flutter run
   ```

## Project Structure

- `main.dart`: Entry point of the app.
- `gradient_container.dart`: Handles the gradient background of the app.
- `dice_roller.dart`: Contains the logic for rolling the dice and updating the UI.
- `styled_text.dart`: Custom widget for styled text.

## How It Works

- The `DiceRoller` widget generates a random number (1-6) when the "Roll Dice" button is clicked.
- The app updates the dice image based on the rolled number.
- The gradient background adds a smooth aesthetic.

## License

This project is open-source and free to use. Feel free to modify and enhance it as you like!
