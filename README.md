# Singleton-Design-Pattern
## Overview
This project demonstrates the implementation of the **Singleton Design Pattern** in a **Flutter** application. The Singleton pattern ensures that only one instance of a class is created and provides a global point of access to it.

## What the Code Does
- Defines a `Database` class that follows the Singleton pattern, ensuring that only one instance exists.
- Implements a `Client` class to test and verify the Singleton pattern.
- Builds a **Flutter UI** with a button that, when pressed, checks if the Singleton pattern is correctly applied and displays the result on the screen.

## How the Code Works
1. **Singleton Implementation**
   - The `Database` class has a private constructor (`_internal`) and a static instance.
   - The `getInstance()` method returns the same instance every time it is called.

2. **Testing Singleton in `Client` Class**
   - The `Client` class calls `Database.getInstance()` twice and compares the returned instances.
   - If both instances are the same, it confirms that the Singleton pattern is correctly applied.

3. **Flutter UI for Testing**
   - A simple **Flutter app** is created using `MaterialApp`.
   - The main screen (`SingletonScreen`) displays a message and a button.
   - When the button is pressed, it triggers the Singleton test and updates the displayed result.
