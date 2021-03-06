# Install packages
install.packages("bookdown")
install.packages("colorspace")
install.packages("cowplot")
install.packages("distill")
install.packages("dplyr")
install.packages("DT")
install.packages("formatR")
install.packages("ggiraph")
install.packages("gridExtra")
install.packages("ggpubr")
install.packages("htmlwidgets")
install.packages("imagemagick")
install.packages("kableExtra")
install.packages("leaflet")
install.packages("lubridate")
install.packages("magick")
install.packages("modelsummary")
install.packages("osmdata")
install.packages("pacman")
install.packages("palmerpenguins")
install.packages("patchwork")
install.packages("pdftools")
install.packages("profvis")
install.packages("ragg")
install.packages("RColorBrewer")
install.packages("remotes")
install.packages("sandwich")
install.packages("showtext")
install.packages("tictoc")
install.packages("tidyverse")
install.packages("tidymodels")
install.packages("tinytex")
tinytex::install_tinytex()
tinytex::tlmgr_install(c("metafont", "mfware", "inconsolata", "parskip", "listings"), path = T)
tinytex::tlmgr_install(c("koma-script", "lato", "setspace", "lipsum", "pdflscape", "cochineal", "xstring", "carlisle"), path = T)
tinytex::tlmgr_install(c("kvoptions", "booktabs", "etoolbox", "mdwtools", "float", "fontaxes", "kastrup", "newtx", "newtxtt"), path = T)
tinytex::tlmgr_install(c("mathalpha", "caption", "multirow", "wrapfig", "colortbl", "tabu", "varwidth", "threeparttable", "threeparttablex"), path = T)
tinytex::tlmgr_install(c("environ", "trimspaces", "ulem", "makecell", "epstopdf-pkg", "bookmark", "txfonts", "grfext", "oberdiek"), path = T)
tinytex::tlmgr_install(c("pgf", 'pdfcrop', "fp", "ms", "standalone"), path = T)
remotes::install_github("jschultecloos/reproducr")


