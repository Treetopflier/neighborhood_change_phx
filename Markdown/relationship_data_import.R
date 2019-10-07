

# Import.sig.1990 <- function(n) {
# sig.1990 <- read.csv( "/home/anthony/Documents/Capstone/Solo Project/Relationship Files/1990/Sig_Change_1990.csv", header=F )}
# 
# Import.sig.2000 <- function(n) {
# sig.2000 <- read.csv( "/home/anthony/Documents/Capstone/Solo Project/Relationship Files/2000/Sig_Change_2000.csv", header=F )}

Import.9020.mcpa <- function(n) {
df.9020.mcpa <- read.csv("/home/anthony/Documents/Capstone/Solo Project/Raw Data/1990_2000_relationship_mcpa.csv", header=T)}

# Import.2000.subch <- function(n) {
# df.2000.subch <- read.csv("/home/anthony/Documents/Capstone/Solo Project/Raw Data/2000_subchanges.csv", header=T )}
# 
# Import.2010.subch <- function(n) {
# df.2010.subch <- read.csv("/home/anthony/Documents/Capstone/Solo Project/Raw Data/2010_subchanges.csv", header=T)}

Import.0010.mcpa <- function(n) {
df.0010.mcpa <- read.csv("/home/anthony/Documents/Capstone/Solo Project/Raw Data/00_10_relationship_mcpa.csv", header=T)}


# Call the function with argument `n`  (In other words, autoload :))

# Import.sig.1990 <- Import.sig.1990(n)
# Import.sig.2000 <- Import.sig.2000(n)
Import.9020.mcpa <- Import.9020.mcpa(n)
# Import.2000.subch <- Import.2000.subch(n)
# Import.2010.subch <- Import.2010.subch(n)
Import.0010.mcpa <- Import.0010.mcpa(n)


