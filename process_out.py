#!/home/kelum/anaconda3/bin/python
import sys
sys.path.append("../")  #ok fix yourself

import SI_pawcor

#SI_pawcor.get_E_pawcor('/home/kelum/sshfs/karolina/wirt/test_implement/02Waterdimer/soft/dim/OUTCAR', debug=True)
#SI_pawcor.get_E_pawcor('/home/kelum/sshfs/karolina/wirt/test_implement/02Waterdimer/soft/mo1/OUTCAR')
#SI_pawcor.get_E_pawcor('/home/kelum/sshfs/karolina/wirt/test_implement/02Waterdimer/soft/mo2/OUTCAR')

xyz, enAB = SI_pawcor.get_E_pawcor('../18WaterPyridine/Normal/normal/dimer/OUTCAR.dft.1100')
print (enAB)
xyz, enA = SI_pawcor.get_E_pawcor('../18WaterPyridine/Normal/normal/monomer_1/OUTCAR.dft.1100')
print (enA)
xyz, enB = SI_pawcor.get_E_pawcor('../18WaterPyridine/Normal/normal/monomer_2/OUTCAR.dft.1100')
print (enB)
print('correction in eV')
print(enAB-enA-enB)

