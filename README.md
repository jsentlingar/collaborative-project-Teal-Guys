# Collaborative Project

This repository is the Teal Guys team workspace for our collaborative R project. We use it to keep the teamwork contract, share analysis code, and practice a shared GitHub workflow: each person works on a personal branch, opens a pull request, and has a teammate review it before the change is merged into `main`.

The analysis looks at how GDP per capita relates to life expectancy across UN member states, using the `un_member_states_2024` dataset.

## Files

- `TEAMWORK.md` — the team contract. It records who does which part (Daniel: the contract, Jacky: this README, Kaizer: the later edits), when pull requests should be submitted, and that we communicate asynchronously on Teams.
- `TEAMWORK.html` — the rendered HTML version of the teamwork contract.
- `TEAMWORK_files/` — style and script files used to display `TEAMWORK.html`.
- `plots_un.R` — an R script that draws a scatter plot of 2022 life expectancy against GDP per capita (log scale), colored by continent, with `dplyr`, `ggplot2`, and `moderndive`.