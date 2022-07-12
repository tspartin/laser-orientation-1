do_this(to_this)  
do_that(to_this, to_that, with_those)

do_this(to_this)  
do_that(to_this, to_that, with_those)

add_numbers <- function(number_1, number_2) (number_1 + number_2)
add_numbers(5,10)

sci_data <- read_csv("data/sci-online-classes.csv")
View(sci_online_classes)


library(tidyverse)
ggplot(sci_data, aes(x = FinalGradeCEMS)) +
  geom_histogram(fill = "blue")

