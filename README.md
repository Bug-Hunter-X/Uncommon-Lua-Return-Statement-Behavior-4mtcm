# Lua Return Statement Bug

This repository demonstrates a subtle bug related to the `return` statement in Lua, which can lead to unexpected results.  The core issue involves a conditional return within a function. Depending on the input arguments, the function might return an unexpected value.

## Bug Description
The function `foo` is designed to return the smaller of two given numbers. However, due to the conditional nature, the placement and logic of the `return` statement can cause confusion. This example highlights a common error in conditional logic that leads to unexpected output in certain scenarios. The solutions show how to effectively return value of smaller number without error.