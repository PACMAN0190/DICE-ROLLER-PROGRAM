Dice Simulator 🎲
A Python program that simulates rolling multiple dice with beautiful ASCII art display.

📝 Description
This interactive dice simulator allows users to roll any number of dice and see the results displayed visually using ASCII art. Each die face is beautifully rendered with Unicode characters, creating an engaging and fun experience.

✨ Features
Customizable Number of Dice - Roll anywhere from 1 to any number of dice

ASCII Art Display - Beautiful visual representation of each die face

Random Generation - Fair and random dice rolls using Python's random module

Total Calculation - Automatically sums up all dice values

Horizontal Display - Multiple dice shown side-by-side for easy viewing

🎯 How to Use
Run the program

Enter the number of dice you want to roll

Watch as the dice are displayed with ASCII art

See the total of all dice

📋 Example
text
how many dice?: 3
┌──────────┐┌──────────┐┌──────────┐
│  ●       ││ ●      ● ││ ●      ● │
│     ●    ││     ●    ││ ●      ● │
│        ● ││ ●      ● ││ ●      ● │
└──────────┘└──────────┘└──────────┘
total: 12
🚀 How to Run
bash
python dice_simulator.py
💻 Code Structure
dice_art dictionary - Stores ASCII representations for each die face (1-6)

Random number generation - Uses random.randint() for fair dice rolls

Nested loops - Displays dice horizontally line by line

Total accumulator - Calculates sum of all dice values

📦 Requirements
Python 3.x

No external libraries needed!

🎨 Dice Faces Preview
text
Face 1:        Face 2:        Face 3:
┌──────────┐  ┌──────────┐  ┌──────────┐
│          │  │  ●       │  │  ●       │
│     ●    │  │          │  │     ●    │
│          │  │        ● │  │        ● │
└──────────┘  └──────────┘  └──────────┘

Face 4:        Face 5:        Face 6:
┌──────────┐  ┌──────────┐  ┌──────────┐
│ ●      ● │  │ ●      ● │  │ ●      ● │
│          │  │     ●    │  │ ●      ● │
│ ●      ● │  │ ●      ● │  │ ●      ● │
└──────────┘  └──────────┘  └──────────┘
