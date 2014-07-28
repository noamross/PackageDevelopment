html:
	Rscript -e "library(ctv); ctv2html(read.ctv('PackageDevelopment.ctv'))"

check:
	Rscript -e "library(ctv); check_ctv_packages('PackageDevelopment.ctv')"

list_ctv:
	Rscript -e "library(ctv); ctv.dir <- system.file('ctv', package = 'ctv'); file.path(ctv.dir, list.files(path = ctv.dir, pattern = '.+')); "

save: html
	git add . && git commit && git push
