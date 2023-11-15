<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Addition of Two Numbers</title>
</head>
<body>

    <h1>Addition of Two Numbers</h1>

    <label for="num1">Enter the first number: </label>
    <input type="text" id="num1">

    <label for="num2">Enter the second number: </label>
    <input type="text" id="num2">

    <button onclick="addNumbers()">Add</button>

    <p id="result">Result: </p>

    <script>
        function addNumbers() {
            // Get the input values
            var num1 = parseFloat(document.getElementById('num1').value);
            var num2 = parseFloat(document.getElementById('num2').value);

            // Check if the input is valid
            if (!isNaN(num1) && !isNaN(num2)) {
                // Perform the addition
                var sum = num1 + num2;

                // Display the result
                document.getElementById('result').innerHTML = 'Result: ' + sum;
            } else {
                // Display an error message for invalid input
                document.getElementById('result').innerHTML = 'Please enter valid numbers.';
            }
        }
    </script>

</body>
</html>
