# Exercise 1: 2D Koch Snowflake

Link to starter code: [https://github.com/hsharriman/3dprogramming-fractals/blob/main/exercises/ex1/koch.html]

## Instructions

Render a Koch snowflake using turtle graphics concepts. You should be able to
change one variable and reload the page to update the recursion depth of the
triangle. You should also be able to create a Koch antisnowflake by setting one
variable from `true` to `false`. (Hint: an antisnowflake is almost the same as a
regular Koch snowflake. At the highest level, turn the opposite direction so
that the fractal pattern is constructed towards the center of the snowflake
instead of away!)

If you are unfamiliar with the concepts of turtle graphics, check out the
resources section to learn more about them! You will need to implement the logic
in the `left` and `right` functions, as well as implement the recursive `koch`
function to complete this exercise.

**NOTE**: The starter code makes use of `THREE.Vector2`. You will be calling
methods from these vectors. Remember that they are class instances. Since we
want to keep track of all the previous points that our turtle visits, make sure
to use `THREE.Vector2.clone()` any time you rotate, scale, or shift a `Vector2`.

## Goal

### 2D Koch Snowflake

![2D Koch Snowflake](/img/koch.png)

### 2D Koch Anti-Snowflake

![2D AntiSnowflake](/img/antikoch.png)

## Resources

[Wikipedia Koch Snowflake Including Antisnowflakes](https://en.wikipedia.org/wiki/Koch_snowflake)  
[Creating Koch Snowflakes with Turtle](https://benedictxneo.medium.com/koch-snowflake-using-python-turtle-5b9ff5f42572)
