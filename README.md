# Lua 'or' Operator Unexpected Behavior

This repository demonstrates an unexpected behavior in Lua's `or` operator when used for handling function arguments. The `or` operator in Lua doesn't short-circuit as it does in languages like JavaScript or Python.  This can cause unexpected results when attempting to provide default values for function arguments. 

The `bug.lua` file contains code showcasing this behavior and the `bugSolution.lua` file demonstrates a better approach for setting default values in Lua functions.

## How to Reproduce

1. Clone this repository.
2. Run `bug.lua` using a Lua interpreter.  Observe the output and note the unexpected behavior.
3. Run `bugSolution.lua` and compare the results.  The corrected approach ensures that default values only apply when the provided argument is nil.