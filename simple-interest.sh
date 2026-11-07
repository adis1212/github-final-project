Start the file with #!/bin/bash.
Ask and store an answer with read -p "Enter principal: " principal. Do the same for rate and time.
Calculate with echo "scale=2; $principal * $rate * $time / 100" | bc.
Print the result with echo.
