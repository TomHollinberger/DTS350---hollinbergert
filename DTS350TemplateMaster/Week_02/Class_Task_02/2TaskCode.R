##### Chap 4 from R for Data Science

#4.1 Coding basics

1 / 200 * 30
#> [1] 0.15
(59 + 73 + 2) / 3
#> [1] 44.7
sin(pi / 2)
#> [1] 1

x <- 3 * 4

object_name <- value


#4.2 What's in a name?
i_use_snake_case
otherPeopleUseCamelCase
some.people.use.periods
And_aFew.People_RENOUNCEconvention

x
#> [1] 12

this_is_a_really_long_name <- 2.5

r_rocks <- 2 ^ 3
r_rock
#> Error: object 'r_rock' not found
R_rocks
#> Error: object 'R_rocks' not found

#4.1 Coding basics
function_name(arg1 = val1, arg2 = val2, ...)

seq(1, 10)
#>  [1]  1  2  3  4  5  6  7  8  9 10

x <- "hello world"

#> x <- "hello
#+

y <- seq(1, 10, length.out = 5)
y
#> [1]  1.00  3.25  5.50  7.75 10.00

(y <- seq(1, 10, length.out = 5))
#> [1]  1.00  3.25  5.50  7.75 10.00

#4.4 Exercises

#1
my_variable <- 10
my_variable
#> Error in eval(expr, envir, enclos): object 'my_variable' not found


#2
library(tidyverse)

ggplot(dota = mpg) + 
  geom_point(mapping = aes(x = displ, y = hwy))

fliter(mpg, cyl = 8)
filter(diamond, carat > 3)

#3
#Alt+Shift+K


##### Chap 1 from ModernDive

library(ggplot2)
library(nycflights13)
library(dplyr)
library(knitr)

flights

View(flights)

glimpse(flights)

airlines
kable(airlines)

airlines$name

glimpse(airports)

?flights




