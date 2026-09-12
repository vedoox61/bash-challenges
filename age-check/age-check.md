# Challenge 1 — Age Verification

🎯 Goal
What should happen when I run the script?
The script checks the user's input age. If no argument is passed, it prompts the user to write their age. If the age is greater than 17, it grants access; otherwise, it denies access.

📋 Task
Short description of what I need to build.
Build a Bash script that takes an age as a command-line argument and validates whether the user is 18 or older.

💡 Comments
* Comments I used
  * Checking if arguments count equals zero (`$# -eq 0`)
  * Comparing numbers using the greater-than operator (`-gt`)
  * Conditional branching with `if/else` and exiting the script (`exit`)
* Comments available
  * Positional parameters (`$1`, `$#`)
  * Conditional expressions (`[ ... ]`)
  * Standard output (`echo`)

💻 Script
```bash
#!/bin/bash
if [ $# -eq 0 ]; then
  echo "write your age !"
  exit
fi
if [ $1 -gt 17 ]; then
  echo "Access granted"
else
  echo "Access denied"
fi
