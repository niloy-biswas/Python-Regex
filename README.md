# Python-Regex

Learn Regex in the easy way

`Meta character`      |      `Description`

- `.`        - Any Character Except New Line
- `\d`      - Digit (0-9)
- `\D`      - Not a Digit (0-9)
- `\w`      - Word Character (a-z, A-Z, 0-9, _)
- `\W`      - Not a Word Character
- `\s`      - Whitespace (space, tab, newline)
- `\S`      - Not Whitespace (space, tab, newline)

- `\b`      - Word Boundary
- `\B`      - Not a Word Boundary
- `^`        - Beginning of a String
- `$`        - End of a String

- `[]`      - Matches Characters in brackets
- `[^ ]`  - Matches Characters NOT in brackets
- `|`         - Either Or
- `\`         - Escapes the next character. This allows you to match reserved characters <code>[ ] ( ) { } . * + ? ^ $ \ &#124;</code>
- `( )`     - Group

Quantifiers:
- `*`           - 0 or More
- `+`           - 1 or More
- `?`           - 0 or One
- `{3}`      - Exact Number
- `{3,4}`  - Range of Numbers (Minimum, Maximum)

<img src="Regex.png">

Check out the [Regex.ipynb](Regex.ipynb) file for details Code in Python

# SQL-Regex

Now, Let's talk about the below problem. Here, I tried to match the correct phone number pattern (For BD), and store them in a single format. I do it in #BigQuery.
Use REGEXP_CONTAINS to filter only the correct phone number.
And, use REGEXP_EXTRACT for extracting then Concat it for showing all of them in a single format.

<img src="SQL-Regex.jpg">
