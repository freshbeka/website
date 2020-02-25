library(blogdown)
install_hugo()
update_hugo()
new_site(theme = "gcushen/hugo-academic",
         sample = TRUE,
         theme_example = TRUE,
         empty_dirs = TRUE,
         to_yaml = TRUE)

knitr::include_graphics("02_academic_example.png")
blogdown::serve_site
blogdown::hugo_version()
blogdown:::find_hugo()
blogdown::serve_site() ##This worked
getwd()
cd ~

