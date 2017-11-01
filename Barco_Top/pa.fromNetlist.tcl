
# PlanAhead Launch Script for Post-Synthesis floorplanning, created by Project Navigator

create_project -name Barco_Top -dir "C:/projects/Barco_Top/planAhead_run_1" -part xc3s250etq144-5
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "C:/projects/Barco_Top/top.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {C:/projects/Barco_Top} }
set_property target_constrs_file "Barco_Top.ucf" [current_fileset -constrset]
add_files [list {Barco_Top.ucf}] -fileset [get_property constrset [current_run]]
link_design
