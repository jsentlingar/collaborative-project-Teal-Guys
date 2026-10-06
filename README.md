# Collaborative Project

This repository is the Teal Guys team workspace for our collaborative R project. We use it to keep the teamwork contract, share analysis code, and practice a shared GitHub workflow: each person works on a personal branch, opens a pull request, and has a teammate review it before the change is merged into `main`.

The analysis looks at how GDP per capita relates to life expectancy across UN member states, using the `un_member_states_2024` dataset.

![Team photo placeholder](img/beautiful-june24.jpg)

## Resources

- [ModernDive: Statistical Inference via Data Science](https://moderndive.com/), the textbook behind the `moderndive` package we use for our data and plots
- [Posit ggplot2 Cheat Sheet](https://rstudio.github.io/cheatsheets/html/data-visualization.html), a quick reference for building plots like the one in `plots_un.R`

## Files

The following folders and files are in this repository:

The following folders and files are in this repository:

- `README.md`: the README file for this repository, describing the project and its contents
- `TEAMWORK.md`: the team contract. It records who does which part (Daniel: the contract, Jacky: this README, Kaizer: the later edits), when pull requests should be submitted, and that we communicate asynchronously on Teams
- `TEAMWORK.html`: the rendered HTML version of the teamwork contract
- `TEAMWORK_files`: a folder of supporting files needed to display `TEAMWORK.html`, which contains:
  - `libs`: a folder of web libraries used by the rendered page, which contains:
    - `bootstrap`: page styling and layout files
    - `clipboard`: the script that powers copy-to-clipboard buttons
    - `quarto-html`: Quarto's styling and script files for HTML output
- `plots_un.R`: an R script that draws a scatter plot of 2022 life expectancy against GDP per capita (log scale), colored by continent, using `dplyr`, `ggplot2`, and `moderndive`
- `img`: a folder for images used in the repository's Markdown files, which contains:
  - `beautiful-june24.jpg`: the photo displayed at the top of this README
