# Challenge 2 — Range Check

🎯 Goal
What should happen when I run the script?
The script checks if a provided number falls within a specific range. If no argument is given, it prompts the user to provide a number. If the number is greater than 20 or less than 10, it prints "outside range". If it is strictly greater than 10 (and within bounds), it prints "inside range".

📋 Task
Short description of what I need to build.
Build a Bash script that takes a numeric argument and validates whether it sits within a given boundary range.

💡 Comments
* Comments I used
  * Checking for empty arguments using `$# -eq 0` and exiting early (`exit`)
  * Comparing numbers using greater-than (`-gt`) and less-than (`-lt`) operators
  * Multiple conditional `if` blocks to handle out-of-range and in-range states
* Comments available
  * Positional parameters (`$1`, `$#`)
  * Conditional expressions (`[ ... ]`)
  * Standard output (`echo`)

💻 Script
```bash
#!/bin/bash
if [ $# -eq 0 ]; then
  echo " please provide a number"
  exit
fi
if [ $1 -gt 20 ]; then
  echo "outside range"
  exit
fi
if [ $1 -lt 10 ]; then
  echo "outside range"
  exit
fi
if [ $1 -gt 10 ]; then 
  echo "inside range"
  exit
fi
