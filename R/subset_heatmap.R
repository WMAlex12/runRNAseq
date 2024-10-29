## Sirve para crear el script en la carpeta R
# usethis::use_r("")
BiocManager::install("ComplexHeatmap")
library(ComplexHeatmap)

mi_matriz <- matrix(rnorm(100), nrow = 10)
rownames(mi_matriz) <- paste0("medicion_",letters[1:10])
colnames(mi_matriz) <- paste0("grupo_",letters[1:10])


subset_heatmap <- function(x, mediciones = NULL,
                           grupos = NULL) {
  # subset matrix
  x_subset <- x[mediciones, grupos]

  # plot heatmap
  ComplexHeatmap::Heatmap(
    x_subset,
    cluster_columns = FALSE,
    heatmap_legend_param = list(title = "valores"))
}


subset_heatmap(
  mi_matriz,
  mediciones = c("medicion_a", "medicion_b", "medicion_c"),
  grupos = c("grupo_d","grupo_e","grupo_f"))

