# load a dataset
mtcars <- mtcars
glimpse(mtcars)
ggplot(mtcars, aes(x = disp, y = mpg, color = gear)) +
  geom_point()
