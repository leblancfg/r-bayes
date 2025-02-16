# source("https://bioconductor.org/biocLite.R")
# biocLite("graph")
# biocLite("RBGL")
# biocLite("Rgraphviz")

install.packages("rjags", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 
install.packages("runjags", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 
install.packages("HydeNet", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 

install.packages("gRain", repos="https://cloud.r-project.org/", dependencies=TRUE, clean=TRUE)
install.packages("gRim", repos="https://cloud.r-project.org/", dependencies=TRUE, clean=TRUE)

install.packages("bnlearn", repos="https://cloud.r-project.org/", dependencies=TRUE, clean=TRUE)

install.packages("rstan", repos = "https://cloud.r-project.org/", dependencies = TRUE)
install.packages("parallel", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE)
install.packages("compute.es", repos="https://cloud.r-project.org/", dependencies=NA, clean=TRUE) 
