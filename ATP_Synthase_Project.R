# Title: 3D Visualization of F1-ATP Synthase
# Purpose: Proof of work for JNCASR/IASc Fellowships
library(NGLVieweR)
library(magrittr)

# Loading the F1 sector of ATP Synthase (PDB: 1E79)
NGLVieweR("1E79") %>%
  addRepresentation("cartoon", param = list(color = "chainid")) %>%
  setRock(TRUE) %>% # This creates the "breathing" animation
  stageParameters(backgroundColor = "black")