import os
from pathlib import Path

path_to_folder_dimer = []
path_to_folder_mono_1 = []
path_to_folder_mono_2 = []

cwd = Path.cwd()
name_of_complexes = []
for file in sorted(cwd.iterdir()):
    if not file.name in ["poscar_gethering.py","Files_inputs","init_folder", "poscar"]:
        name_of_complexes.append(file.name)
        path_to_folder_dimer.append(file/"Hard"/"hard"/"dimer")
        path_to_folder_mono_1.append(file/"Hard"/"hard"/"monomer_1")
        path_to_folder_mono_2.append(file/"Hard"/"hard"/"monomer_2")

os.makedirs("poscar", exist_ok=True)
distination_folder = []
for name in name_of_complexes:
    os.makedirs(cwd/"poscar"/name, exist_ok=True)
    distination_folder.append(cwd/"poscar"/name)

for idx in range(len(path_to_folder_dimer)):
    for file in path_to_folder_dimer[idx].iterdir():
        if file.name.startswith("POSCAR"):
            os.system(f"cp {file} {distination_folder[idx]}")
    for file in path_to_folder_mono_1[idx].iterdir():
        if file.name.startswith("POSCAR"):
            os.system(f"cp {file} {distination_folder[idx]}")

    for file in path_to_folder_mono_2[idx].iterdir():
        if file.name.startswith("POSCAR"):
            os.system(f"cp {file} {distination_folder[idx]}")


