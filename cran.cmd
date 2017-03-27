pkgnames <- available.packages(repos='http://cran.us.r-project.org')[,1]

pkg.list = available.packages( repos='http://cran.us.r-project.org')
download.packages(pkgs = pkg.list,  repos='http://cran.us.r-project.org', destdir = "/cranrepo")
