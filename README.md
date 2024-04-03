## Data for tests of pseudopotentials/PAWs

This repository contains data for paper S. Yourdkhani and J. Klimes, _Using non-covalent interactions to test precision of projector-augmented wave data sets_,
J. Chem. Theory Comput. **19**, 8871 (2023).
In this paper we calculated reference interaction energies of different dimers using large gaussian basis sets and used this data to assess the
precision of PAWs supplied with VASP (version 5.2).
As a result we developed a simple correction for the leading order of electrostatic error which can be rather easily calculated using VASP.
At this point, one needs to set IVDW=21 to get iterative Hirshfeld charges which are need for the calculation of correction.
The data here are for H, C, N, O, with the last two showing the largest errors.

The data are interaction (binding) energies of molecular dimers from the S22 and S66 datasets of Hobza et al. in "databases" directory.
Moreover there are data for additional dimers with a geometry where two specific atoms are in contact, these are in "contacts" directory.
For each set there are calculations with different gaussian basis sets and different VASP PAWs. 
We mainly used PBE to calculate the energies, but there are also Hartree-Fock values.

SI_pawcor.py and process_out.py are scripts that allow to calculate the electrostatic correction based on data available in VASP.

