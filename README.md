<h1 align=center> Learn pascal </h1>

## A. Grade

grade_siswa.pas is a simple grading system that determines the grade of a student based on their inputted score. It follows the following grading scale:

- A: Scores 80 or above
- B: Scores between 70 and 79
- C: Scores between 60 and 69
- D: Scores between 50 and 59
- E: Scores below 50

**Here's how the program works:**
1. It prompts the user to enter the student's score.
2. It reads the inputted score and stores it in the nilai variable.
3. It then checks the value of nilai using a series of if-else if-else statements to determine the grade.
4. If the score is 80 or above, it prints "Grade: A". If the score is between 70 and 79, it prints "Grade: B". If the score is between 60 and 69, it prints "Grade: C". If the score is between 50 and 59, it prints "Grade: D". If the score is below 50, it prints "Grade: E".
5. Finally, the program waits for the user to press Enter before closing.

## B. Discount

diskon.pas is a simple discount calculator. Here's how it works:

1. It prompts the user to enter the total purchase amount.
2. It reads the inputted amount and stores it in the `totalBelanja` variable.
3. It checks the value of `totalBelanja` using `if-else if-else` statements to determine the discount percentage.
4. If the total purchase amount is 100,000 or more, it assigns a discount of 10% (0.1) to the `diskon` variable. If the total purchase amount is between 50,000 and 99,999, it assigns a discount of 5% (0.05) to `diskon`. Otherwise, if the total purchase amount is less than 50,000, no discount is applied (`diskon` is set to 0).
5. The program then checks if `diskon` is greater than 0. If it is, it enters the `if` block and executes the following statements:
   - It displays a message congratulating the user for being eligible for a discount, stating the discount percentage using `writeln`.
   - It calculates and displays the total purchase amount after applying the discount using the formula `totalBelanja - (totalBelanja * diskon)`.
6. If `diskon` is 0 (no discount), it executes the `else` block and displays a message stating that the user is not eligible for any discount.
7. Finally, the program waits for the user to press Enter before closing.

## C. Parking

parkir.pas is a parking fee calculator based on the duration of parking. Here's how it works:

1. The program starts by clearing the screen using the `clrscr` procedure from the `crt` unit.
2. It prompts the user to enter the parking duration in hours by displaying the message "Masukkan waktu parkir (dalam jam): " using the `write` procedure.
3. The `readln` procedure is used to read the inputted value from the user and assign it to the `jamParkir` variable.
4. The program uses a `case` statement to calculate the parking fee based on the value of `jamParkir` (the parking duration):
   - If the parking duration is between 1 and 2 hours (inclusive), the `biayaParkir` variable is assigned the value of `jamParkir * 2000`.
   - If the parking duration is between 3 and 5 hours (inclusive), the `biayaParkir` variable is assigned the value of `4000 + (jamParkir - 2) * 1000`. This formula calculates a base fee of 4000 rupiah for the first 2 hours and then an additional 1000 rupiah for each hour beyond the 2-hour mark.
   - If the parking duration is between 6 and 10 hours (inclusive), the `biayaParkir` variable is assigned the value of `8000 + (jamParkir - 5) * 500`. This formula calculates a base fee of 8000 rupiah for the first 5 hours and then an additional 500 rupiah for each hour beyond the 5-hour mark.
   - For any parking duration greater than 10 hours, the `biayaParkir` variable is assigned the value of `12000 + (jamParkir - 10) * 200`. This formula calculates a base fee of 12000 rupiah for the first 10 hours and then an additional 200 rupiah for each hour beyond the 10-hour mark.
5. The program then displays the parking fee by using the `writeln` procedure and formatting the `biayaParkir` variable to show it without decimal places.
6. Finally, the program waits for the user to press Enter before closing.

## D. Factorial
faktorial.pas is a factorial calculator. It calculates the factorial of a given number. Here's how it works:

1. The program starts by clearing the screen using the `clrscr` procedure from the `crt` unit.
2. It prompts the user to enter a number by displaying the message "Masukkan bilangan: " using the `write` procedure.
3. The `readln` procedure is used to read the inputted value from the user and assign it to the variable `n`.
4. The variable `faktorial` is initialized to 1. This variable will store the factorial value.
5. The program uses a `for` loop to calculate the factorial. The loop starts from 1 and iterates up to the value of `n`. In each iteration, it multiplies `faktorial` by the current value of `i`.
6. After the loop completes, the program displays the factorial value by using the `writeln` procedure. It shows a message stating the original number and its corresponding factorial value.
7. Finally, the program waits for the user to press Enter before closing.

So, when you run this program and enter a number, it will calculate and display the factorial of that number.

## E. Prime

prima.pas is a prime number checker. It determines whether a given number is a prime number or not. Here's how it works:

1. The program starts by clearing the screen using the `clrscr` procedure from the `crt` unit.
2. It prompts the user to enter a number by displaying the message "Masukkan bilangan: " using the `write` procedure.
3. The `readln` procedure is used to read the inputted value from the user and assign it to the variable `bilangan`.
4. The variable `prima` is initialized to `true`. This variable will store the result of the primality test.
5. The program uses an `if-else` statement to check if the number is less than 2. If it is, the variable `prima` is set to `false`, as prime numbers must be greater than or equal to 2.
6. If the number is 2 or greater, the program enters an `else` block and executes a `for` loop. The loop iterates from 2 to `bilangan` divided by 2 (integer division) and checks if `bilangan` is divisible evenly by each `i` value within this range.
7. If at any point the `bilangan` is found to be divisible by `i` (i.e., `bilangan mod i = 0`), the variable `prima` is set to `false`, indicating that the number is not a prime number. The loop is then terminated using the `break` statement.
8. After the loop completes, the program uses another `if-else` statement to determine the final output. If the variable `prima` is still `true`, it means that the number is a prime number, and the program displays a message stating so. Otherwise, if `prima` is `false`, it means that the number is not a prime number, and the program displays a different message.
9. Finally, the program waits for the user to press Enter before closing.

So, when you run this program and enter a number, it will determine whether that number is a prime number or not and display the corresponding message.
