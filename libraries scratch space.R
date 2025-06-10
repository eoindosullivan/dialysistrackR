### libraries

install.packages("tinytex")
tinytex::install_tinytex()
install.packages("kableExtra")

writeLines("\\usepackage{fontspec}\n\\setmainfont{Arial}", "sansfont.tex")
