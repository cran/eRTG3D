## ---- echo = FALSE, eval=TRUE, include=FALSE----------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>")
options(knitr.table.format = "html", rmarkdown.html_vignette.check_title = FALSE)

library(eRTG3D)
set.seed(123)
cerw <- reproduce.track.3d(niclas, DEM = dem)

## ----eval=FALSE---------------------------------------------------------------
#  cerw <- reproduce.track.3d(niclas, DEM = dem)

## ----eval=TRUE----------------------------------------------------------------
tests <- test.verification.3d(niclas, cerw, test = "ks", plot = FALSE)

## ----eval=TRUE----------------------------------------------------------------
tests <- test.verification.3d(niclas, cerw, test = "ttest", plot = FALSE)

