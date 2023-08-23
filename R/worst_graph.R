library(tidyverse)
library(here)

space_launch <- read_csv(here("data", "space_launches.csv"))

ggplot(data = space_launch, aes(x = launch_year, y = agency)) +
  geom_col(color = "pink", size = 19) +
  theme(panel.background = element_rect(fill = "blue"), 
       axis.line.x = element_line(color = "orange", size = 28),
       axis.text.y = element_text(color = "red", size = 28),
       axis.text.x = element_text(color = "yellow", size = 2))
  
         
      
       

   
  
