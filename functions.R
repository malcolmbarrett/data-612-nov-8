filter <- function(df, x) {
  df[x, ]
}

dplyr::filter(mtcars, am == 1)

library(dplyr, include.only = "filter")
select

library(conflicted)
filter(mtcars, am == 1)
conflicts_prefer(dplyr::filter)
filter(mtcars, am == 1)


y <- mtcars$mpg > 20

filter_base <- function(df, x) {
  browser()
  y <- mtcars$hp > 100
  df[x & y, ]
}

y
