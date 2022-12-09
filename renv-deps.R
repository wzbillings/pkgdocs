###
# Renv dependencies
# Zane Billings
# 2022-12-08
# Formally requires dependecies so that renv always finds them, even if 
# they are silent (e.g. markdown, mime)
###

box::use(
	mime,
	markdown,
	rmarkdown,
	usethis
)

# END OF FILE #
