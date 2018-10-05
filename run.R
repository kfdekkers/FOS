library(rmarkdown)
course <- file.choose()
run(course, shiny_args = list(launch.browser = T))
