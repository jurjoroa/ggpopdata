# ggpopdata <img src="inst/figures/logo.png" align="right" width="170px" />

<!-- badges: start -->
[![License: MIT](https://img.shields.io/badge/License-MIT-yellow.svg)](https://opensource.org/licenses/MIT)
[![Companion to: ggpop](https://img.shields.io/badge/companion%20to-ggpop-1E88E5.svg)](https://github.com/jurjoroa/ggpop)
[![Lifecycle: stable](https://img.shields.io/badge/lifecycle-stable-brightgreen.svg)](https://lifecycle.r-lib.org/articles/stages.html#stable)
<!-- badges: end -->

**`ggpopdata` is the companion data and asset repository for the [`ggpop`](https://github.com/jurjoroa/ggpop) package.** It provides the prebuilt coordinate grids that power `geom_pop()`'s circular layouts, and it hosts every figure, animation, and icon shown across the `ggpop` README, vignettes, and [documentation site](https://jurjoroa.github.io/ggpop/).

It lives as a separate, lightweight package so the main `ggpop` package stays small and CRAN-friendly — `ggpop` pulls what it needs on demand, so you rarely install this directly.

## What's inside

### `data/` — coordinate grids

- `df_coordinates_final*.rda` — precomputed icon positions for the circular population grid, retrieved at runtime by `ggpop::fetch_df_coordinates()`. These let `geom_pop()` place up to 1,000 icons per group without recomputing the layout each time.

### `inst/figures/` — documentation assets

Images, GIFs, and icons referenced by raw URL from the `ggpop` README and articles:

- **Example plots** — `example_plot1–3.png`, `food_calories_protein.png`, `tech_brands_revenue_marketcap.png`, `cea_icon_plot.png`
- **Animations** — `sick_sicker_animation.gif`, `world_transformed.gif`, `age_structure_nations.gif`
- **Facet examples** — `gun_death_rates_us_states_hexgrid.png`, `transportation_methods_countries.png`
- **Custom-icon demo** — `readme-byo-icons.png` plus `energy-icons/` (the four hand-authored SVGs behind it)
- **Branding & icon assets** — `logo.png`, `fontawesome.svg`, `fontawesome_icons.png`

## Installation

```r
install.packages("remotes")
remotes::install_github("jurjoroa/ggpopdata")
```

## Related

- **[`ggpop`](https://github.com/jurjoroa/ggpop)** — the main package: icon-based population charts and point plots for `ggplot2`
- **[Documentation site](https://jurjoroa.github.io/ggpop/)** — guides, examples, and the full function reference

## License

MIT © Jorge A. Roa-Contreras
