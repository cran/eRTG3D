## ---- echo = FALSE, eval=TRUE, include=FALSE----------------------------------
knitr::opts_chunk$set(collapse = TRUE, comment = "#>")
options(knitr.table.format = "html", rmarkdown.html_vignette.check_title = FALSE)

library(eRTG3D)
set.seed(123)
track.wgs84 <- transformCRS.3d(niclas, fromCRS=2056, toCRS=4326)[ ,1:3]

## ----eval=TRUE----------------------------------------------------------------
head(track.wgs84)

## ----eval=TRUE----------------------------------------------------------------
track <- transformCRS.3d(track.wgs84, fromCRS=4326, toCRS=2056)
head(track)

