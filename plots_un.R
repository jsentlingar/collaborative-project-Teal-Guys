### This is code to produce a scatter plot on the `un_member_states_2024` (UN member states) dataset

# load required packages
library(dplyr)
library(ggplot2)
library(moderndive)

# load in data set
data(un_member_states_2024)

# create a scatterplot
un_member_states_2024 %>%
    filter(!is.na(gdp_per_capita), !is.na(life_expectancy_2022)) %>%
    ggplot(aes(x = gdp_per_capita, y = life_expectancy_2022, color = continent, shape = continent)) +
    geom_point() +
    scale_x_log10(labels = scales::label_dollar()) +
    scale_color_brewer(palette = "Set2")  +
    xlab("GDP Per Capita (log scale)") +
    ylab("Life Expectancy (years, 2022)") +
    labs(color = "Continent", shape = "Continent") +
    theme_minimal() +
    ggtitle("CHANGE THIS TITLE") #update this line
