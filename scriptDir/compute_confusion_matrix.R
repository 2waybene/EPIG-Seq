file <- "X:/myGit/EPIG-Seq/figures/Newly_03172015/extracted_pattern_4_confusion_matrix.txt"

count.fields (file = file, sep ="\t") [1:10]

#dt <- read.table (file, header = TRUE, sep = "\t")
#	causing errors..

dt <- read.table (file, header = TRUE,comment.char = "",sep = "\t")
dt[grep ("_A_", dt$ID),2]
dt[grep ("_B_", dt$ID),2]
dt[grep ("_C_", dt$ID),2]
dt[grep ("_D_", dt$ID),2]
dt[grep ("_E_", dt$ID),2]

