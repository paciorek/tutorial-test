more_info.md: more_info.Rmd
	Rscript -e "rmarkdown::render('more_info.Rmd', rmarkdown::md_document(preserve_yaml = TRUE))"
