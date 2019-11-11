cat("Current dir=",getwd(),"\n") 

setwd("C:/Users/Maha/Documents/chem160module14/dna_in") 

dirs<-c("AT","GC","TG","CA") 
if (file.exists("dna.mdp")) {
     cat("Found dna.mdp\n")
 }
 for (i in dirs) { 
    dir.create(i)
    file.copy("dna.mdp",i) 
}

