".First.lib" <- function(lib, pkg) {
   require("survival", quietly = TRUE)
   require("nlme", quietly = TRUE)
   require("lattice", quietly = TRUE)
   library.dynam("kinship", pkg, lib)
   print("kinship loaded")
}
