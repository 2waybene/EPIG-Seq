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

summary(as.factor(dt[grep ("_A_", dt$ID),2]))
summary(as.factor(dt[grep ("_B_", dt$ID),2]))
summary(as.factor(dt[grep ("_C_", dt$ID),2]))
summary(as.factor(dt[grep ("_D_", dt$ID),2]))
summary(as.factor(dt[grep ("_E_", dt$ID),2]))


#pattern2 = _A_
#pattern3 = _B_
#pattern1 = _C_
#pattern5 = _D_
#pattern4 = _E_


file <- "X:/myGit/EPIG-Seq/testRuns/Categorized_simulated_EPIG-Seq_data_6_patterns_final_F_group_randomized_new_with_mapped_reads_corr_09_08_PCT_5_St_5_3.5_fixed_correctly_betav02_5.txt"
count.fields (file = file, sep ="\t") [1:10]
dt <- read.table (file, header = TRUE,comment.char = "",sep = "\t")

summary(as.factor(dt[grep ("_A_", dt$ID),2]))
summary(as.factor(dt[grep ("_B_", dt$ID),2]))
summary(as.factor(dt[grep ("_C_", dt$ID),2]))
summary(as.factor(dt[grep ("_D_", dt$ID),2]))
summary(as.factor(dt[grep ("_E_", dt$ID),2]))
