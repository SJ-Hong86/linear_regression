# load example dataset
cars <- mtcars[c(1,2,9,10)]
cars$gear <- ordered(cars$gear)
