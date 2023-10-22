#!/usr/bin/env python3
# -*- coding: utf-8 -*-
###############################################################################
###                                                                         ###
###                           MODULES                                       ###
###                                                                         ###
###############################################################################
from pathlib import Path
import os
import re
###############################################################################
###                                                                         ###
###                           MOLPRO INPUTS                                 ###
###                                                                         ###
###############################################################################
CWD = Path.cwd()
path_of_inputs_list = []

for file in sorted(CWD.iterdir()):
    if file.suffix == ".inp":
        path_of_inputs_list.append(file)

# name of xyz files
name_of_xyz_file_list = [f"water_dimer_O_H_contact_{i}.xyz" for i 
                         in range(10, 51)]
###############################################################################
###                                                                         ###
###                  EXTRACTING XYZ AND Writing in xyz                      ###
###                                                                         ### 
###############################################################################
block = "[-+]?\d+\.\d+"
pattern = rf"\s*([A-Za-z]+)\d*\s*({block})\s*({block})\s*({block}).*"
pattern = re.compile(pattern)

for idx in range(len(name_of_xyz_file_list)):
    with open(name_of_xyz_file_list[idx], "w") as file_source:
        file_source.write("6\n")
        file_source.write("\n")
        with path_of_inputs_list[idx].open() as source:
            for line in source.readlines():
                if match := pattern.match(line):
                    atom = match.group(1)
                    x = match.group(2)
                    y = match.group(3)
                    z = match.group(4)
                    file_source.write(f"{atom} {x} {y} {z}\n")
###############################################################################
###                             END                                         ###
###                                                                         ###
###############################################################################
                    
                    
                    

        
