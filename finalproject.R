
library(ggplot2)

data(mpg)

ggplot(mpg, aes(x = cty, y = hwy, color = class)) +
  geom_point() +
  labs(title = "City vs. Highway MPG by Class of Vehicle", x = "City MPG", y = "Highway MPG", color = "Vehicle Class")
