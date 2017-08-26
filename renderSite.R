files <- list.files (path = ".", pattern = '*.Rmd', full.names = FALSE)

lapply(files, function(x) {
  rmarkdown::render(paste0(x))
})

