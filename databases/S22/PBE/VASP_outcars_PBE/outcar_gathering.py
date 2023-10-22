import os
from pathlib import Path
import shutil
# list dimer
path_to_dimer_hard = []
path_to_dimer_hard_gw = []
path_to_dimer_standard = []
path_to_dimer_standard_gw = []
path_to_dimer_soft = []
# list monomer 1
path_to_mono1_hard = []
path_to_mono1_hard_gw = []
path_to_mono1_standard = []
path_to_mono1_standard_gw = []
path_to_mono1_soft = []
# list monomer 2
path_to_mono2_hard = []
path_to_mono2_hard_gw = []
path_to_mono2_standard = []
path_to_mono2_standard_gw = []
path_to_mono2_soft = []

CWD = Path.cwd()

outcars_get = CWD.glob("**/OUTCAR.dft*")
for outcar in sorted(outcars_get):
    parts =  outcar.parts
    if "dimer" in parts:
        if "hard" in parts:
            path_to_dimer_hard.append(outcar)
        if "hard_GW" in parts:
            path_to_dimer_hard_gw.append(outcar)
        if "normal" in parts:
            path_to_dimer_standard.append(outcar)
        if "normal_GW" in parts:
            path_to_dimer_standard_gw.append(outcar)
        if "Soft" in parts:
            path_to_dimer_soft.append(outcar)
    # monomer 1
    if "monomer_1" in parts:
        if "hard" in parts:
            path_to_mono1_hard.append(outcar)
        if "hard_GW" in parts:
            path_to_mono1_hard_gw.append(outcar)
        if "normal" in parts:
            path_to_mono1_standard.append(outcar)
        if "normal_GW" in parts:
            path_to_mono1_standard_gw.append(outcar)
        if "Soft" in parts:
            path_to_mono1_soft.append(outcar)
    # monomer 2
    if "monomer_2" in parts:
        if "hard" in parts:
            path_to_mono2_hard.append(outcar)
        if "hard_GW" in parts:
            path_to_mono2_hard_gw.append(outcar)
        if "normal" in parts:
            path_to_mono2_standard.append(outcar)
        if "normal_GW" in parts:
            path_to_mono2_standard_gw.append(outcar)
        if "Soft" in parts:
            path_to_mono2_soft.append(outcar)

name_of_complexes = []
# name of complexes
for file in sorted(CWD.iterdir()):
    if not file.suffix and not file.name in ["poscar", "Hard", "Hard_GW", "Standard_GW", "Standard", "Soft"]:
        name_of_complexes.append(file.name)

# making folder
for pot in ["Hard", "Hard_GW", "Standard_GW", "Standard", "Soft"]:
    os.makedirs(pot, exist_ok=True)
for idx in range(len(name_of_complexes)):
    # hard
    shutil.copy(path_to_dimer_hard[idx], f"{CWD}/Hard/{name_of_complexes[idx]}_OUTCAR.d")
    shutil.copy(path_to_mono1_hard[idx], f"{CWD}/Hard/{name_of_complexes[idx]}_OUTCAR.m1")
    shutil.copy(path_to_mono2_hard[idx], f"{CWD}/Hard/{name_of_complexes[idx]}_OUTCAR.m2")

    # hard_gw
    shutil.copy(path_to_dimer_hard_gw[idx], f"{CWD}/Hard_GW/{name_of_complexes[idx]}_OUTCAR.d")
    shutil.copy(path_to_mono1_hard_gw[idx], f"{CWD}/Hard_GW/{name_of_complexes[idx]}_OUTCAR.m1")
    shutil.copy(path_to_mono2_hard_gw[idx], f"{CWD}/Hard_GW/{name_of_complexes[idx]}_OUTCAR.m2")

    # standard
    shutil.copy(path_to_dimer_standard[idx], f"{CWD}/Standard/{name_of_complexes[idx]}_OUTCAR.d")
    shutil.copy(path_to_mono1_standard[idx], f"{CWD}/Standard/{name_of_complexes[idx]}_OUTCAR.m1")
    shutil.copy(path_to_mono2_standard[idx], f"{CWD}/Standard/{name_of_complexes[idx]}_OUTCAR.m2")

    # standard_gw
    shutil.copy(path_to_dimer_standard_gw[idx], f"{CWD}/Standard_GW/{name_of_complexes[idx]}_OUTCAR.d")
    shutil.copy(path_to_mono1_standard_gw[idx], f"{CWD}/Standard_GW/{name_of_complexes[idx]}_OUTCAR.m1")
    shutil.copy(path_to_mono2_standard_gw[idx], f"{CWD}/Standard_GW/{name_of_complexes[idx]}_OUTCAR.m2")
   # soft
    shutil.copy(path_to_dimer_soft[idx], f"{CWD}/Soft/{name_of_complexes[idx]}_OUTCAR.d")
    shutil.copy(path_to_mono1_soft[idx], f"{CWD}/Soft/{name_of_complexes[idx]}_OUTCAR.m1")
    shutil.copy(path_to_mono2_soft[idx], f"{CWD}/Soft/{name_of_complexes[idx]}_OUTCAR.m2")





