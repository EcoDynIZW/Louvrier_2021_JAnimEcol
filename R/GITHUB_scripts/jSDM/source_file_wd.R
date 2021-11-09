
### Workspace

WorkDir <- getwd()
# WorkDir <- "O:/Cluster_Planillo_Aimara/Project_CT_UrbanCarnivores"
data_wd <- file.path(WorkDir, "4_Processed_data/jSDM_data")
det_results_wd <- file.path(WorkDir, "5_results/5seasons_mar21/detection_model")
use_results_wd <- file.path(WorkDir, "5_results/5seasons_mar21/use_model")
nocturnality_results_wd <- file.path(WorkDir, "5_results/5seasons_mar21/nocturnality_model")
nocturnality2_results_wd <- file.path(WorkDir, "5_results/5seasons_mar21/nocturnality_model_catexpl")
plots_wd <- file.path(WorkDir, "5_results/5seasons_mar21/plots")

print("Working directories = data, det, use, nocturnality, nocturnality2, plots")