#!/bin/bash
DIR="../cpm_dir"
if [ ! -d "$DIR" ]; then
    mkdir $DIR
    mkdir $DIR/imgs
    mkdir $DIR/imgs/nozzle_pump
    mkdir $DIR/imgs/vena_cava
fi
cp *.cls *.sty *.clo $DIR
cp  *.tex $DIR
# IMAGES
cp ./imgs/xivs.eps ./imgs/cyl_def.png ./imgs/cyl_parts.png ./imgs/npart_cyl_excel.eps ./imgs/parallel.eps ./imgs/scalability1.png $DIR/imgs
cp ./imgs/nozzle_pump/nozzle_geo_2.png imgs/nozzle_pump/nozzle_CS_2.png ./imgs/nozzle_pump/nozzle_fmesh_2.pdf ./imgs/nozzle_pump/nozzle_pmesh_2.pdf ./imgs/nozzle_pump/nozzle_fem_fm_cfl1.png ./imgs/nozzle_pump/nozzle_fem_fm_cfl5.png ./imgs/nozzle_pump/nozzle_legend.png ./imgs/nozzle_pump/nozzle_fem_pm_cfl1.png ./imgs/nozzle_pump/nozzle_fem_pm_cfl10.png imgs/nozzle_pump/nozzle_pfem_fm_cfl1.png imgs/nozzle_pump/nozzle_pfem_fm_cfl5.png imgs/nozzle_pump/nozzle_pfem_pm_cfl1.png imgs/nozzle_pump/nozzle_pfem_pm_cfl10.png ./imgs/nozzle_pump/nozzle_midvel_fm2.eps ./imgs/nozzle_pump/nozzle_midvel_pm2.eps ./imgs/nozzle_pump/housing_and_rotor.png ./imgs/nozzle_pump/inlet_velcocity_profile_location.png ./imgs/nozzle_pump/pump_mesh_2.pdf ./imgs/nozzle_pump/pumpvel_fem.png ./imgs/nozzle_pump/pumpvel_pfem.png ./imgs/nozzle_pump/pumppres_fem.png ./imgs/nozzle_pump/pumppres_pfem.png ./imgs/nozzle_pump/pump_velblade.eps ./imgs/nozzle_pump/pump_veldiffuser.eps $DIR/imgs/nozzle_pump
cp imgs/vena_cava/venacava_plot.eps imgs/vena_cava/mesh2_fixed.png imgs/vena_cava/mesh4.png imgs/vena_cava/Umag_mesh1.png imgs/vena_cava/Umag_mesh2.png imgs/vena_cava/Umag_mesh3.png imgs/vena_cava/Umag_mesh4.png imgs/vena_cava/Umag_mesh5.png imgs/vena_cava/colormap_exercise.png imgs/vena_cava/LNH_mesh1.png imgs/vena_cava/LNH_mesh2_fixed.png imgs/vena_cava/LNH_mesh3.png imgs/vena_cava/LNH_mesh4_fixed.png imgs/vena_cava/LNH_mesh5.png imgs/vena_cava/colormap_LNH.png imgs/vena_cava/venacava_piv1.pdf imgs/vena_cava/venacava_piv3.pdf imgs/vena_cava/PIV_coronal_rest.png imgs/vena_cava/PIV_sagittal_rest.png imgs/vena_cava/FEM_coronal_rest.png imgs/vena_cava/FEM_sagittal_rest.png imgs/vena_cava/PFEM_coronal_rest.png imgs/vena_cava/PFEM_sagittal_rest.png imgs/vena_cava/colormap_rest.png imgs/vena_cava/PIV_coronal_exercise.png imgs/vena_cava/PIV_sagittal_exercise.png imgs/vena_cava/FEM_coronal_exercise.png imgs/vena_cava/FEM_sagittal_exercise.png imgs/vena_cava/PFEM_coronal_exercise.png imgs/vena_cava/PFEM_sagittal_exercise.png  $DIR/imgs/vena_cava
