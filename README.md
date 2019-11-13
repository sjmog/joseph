# String Calculator

> Company that makes academic maths papers easier to read.

1. Scans maths papers looking for sums.
2. Extracts the sums as strings.
3. Evaluates those sums.
4. Spits out the original string along with the evaluated result.

Input to this program: a string (expression)
Output from this program: an array containing a string (expression) and the evaluation (a number)

e.g. `1 + 1` is an example expression. You will **always have the spaces.**

Operators: `+ - * /` (maybe others at a later stage)

Grammar of the input: 

- `""`
- `"<number>"`
- `"<number> <operator> <number>"`

## Inputs and outputs (acceptance criteria)

- Input `""`
- Output `["", 0]`

- Input `"1"`
- Output `["1", 1]`

- Input `"1 + 1"`
- Output `["1 + 1", 2]`

- Input `"2 + 2"`
- Output `["2 + 2", 4]`

- Input `"2 - 1"`
- Output `["2 - 1", 1]`

- Input `"1 - 2"`
- Output `["1 - 2", -1]`

- Input `"3 / 2"`
- Output `["3 / 2", 1.5]`

- Input `"Infinity + Infinity"`
- Output `MathError: "Input must be a valid mathematical string separated by spaces"`

