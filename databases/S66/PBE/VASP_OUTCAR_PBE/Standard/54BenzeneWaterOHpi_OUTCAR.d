 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:30:59
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  644.873                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.501    radius for radial grids                                 
   RDEPT  =    1.300    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           4
   number of lm-projection operators is LMMAX =           8
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
  local pseudopotential read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           3
   number of lm-projection operators is LMMAX =           5
 
  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O 08Apr2002                   :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C O H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.022  0.983  0.965-   8 1.08   2 1.39   6 1.39
   2  0.014  0.021  0.965-   9 1.08   1 1.39   3 1.39
   3  0.009  0.041  0.000-  10 1.08   2 1.39   4 1.39
   4  0.014  0.021  0.035-  11 1.08   5 1.39   3 1.39
   5  0.022  0.983  0.035-  12 1.08   4 1.39   6 1.39
   6  0.027  0.963  0.000-  13 1.08   5 1.39   1 1.39
   7  0.920  0.992  0.000-  14 0.96  15 0.96
   8  0.026  0.967  0.939-   1 1.08
   9  0.010  0.037  0.939-   2 1.08
  10  0.003  0.071  0.000-   3 1.08
  11  0.010  0.037  0.061-   4 1.08
  12  0.026  0.967  0.061-   5 1.08
  13  0.033  0.933  0.000-   6 1.08
  14  0.925  0.965  0.000-   7 0.96
  15  0.946  0.003  0.000-   7 0.96
 
  LATTYP: Found a simple cubic cell.
 ALAT       =    35.0000000000
  
  Lattice vectors:
  
 A1 = (  35.0000000000,   0.0000000000,   0.0000000000)
 A2 = (   0.0000000000,  35.0000000000,   0.0000000000)
 A3 = (   0.0000000000,   0.0000000000,  35.0000000000)


Analysis of symmetry for initial positions (statically):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
 Subroutine IBZKPT returns following result:
 ===========================================
 
 Found      1 irreducible k-points:
 
 Following reciprocal coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 
 Following cartesian coordinates:
            Coordinates               Weight
  0.000000  0.000000  0.000000      1.000000
 


--------------------------------------------------------------------------------------------------------




 Dimension of arrays:
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     27
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   1   8
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  C O H                                   

 Startparameter for this run:
   NWRITE =      2    write-flag & timer
   PREC   = acc       normal or accurate (medium, high low for compatibility)
   ISTART =      0    job   : 0-new  1-cont  2-samecut
   ICHARG =      2    charge: 1-file 2-atom 10-const
   ISPIN  =      1    spin polarized calculation?
   LNONCOLLINEAR =      F non collinear calculations
   LSORBIT =      F    spin-orbit coupling
   INIWAV =      1    electr: 0-lowe 1-rand  2-diag
   LASPH  =      T    aspherical Exc in radial PAW
   METAGGA=      F    non-selfconsistent MetaGGA calc.

 Electronic Relaxation 1
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  644.9 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
 Ionic relaxation
   EDIFFG = 0.1E-05   stopping-criterion for IOM
   NSW    =      0    number of steps for IOM
   NBLOCK =      1;   KBLOCK =      1    inner block; outer block 
   IBRION =     -1    ionic relax: 0-MD 1-quasi-New 2-CG
   NFREE  =      0    steps in history (QN), initial steepest desc. (CG)
   ISIF   =      2    stress and relaxation
   IWAVPR =     10    prediction:  0-non 1-charg 2-wave 3-comb
   ISYM   =      2    0-nonsym 1-usesym 2-fastsym
   LCORR  =      T    Harris-Foulkes like correction to forces

   POTIM  = 0.5000    time-step for ionic-motion
   TEIN   =    0.0    initial temperature
   TEBEG  =    0.0;   TEEND  =   0.0 temperature during run
   SMASS  =  -3.00    Nose mass-parameter (am)
   estimated Nose-frequenzy (Omega)   =  0.10E-29 period in steps =****** mass=  -0.280E-25a.u.
   SCALEE = 1.0000    scale energy and forces
   NPACO  =    256;   APACO  = 16.0  distance and # of slots for P.C.
   PSTRESS=    0.0 pullay stress

  Mass of Ions in am
   POMASS =  12.01 16.00  1.00
  Ionic Valenz
   ZVAL   =   4.00  6.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      38.0000    total number of electrons
   NUPDOWN=      -1.0000    fix difference up-down

 DOS related values:
   EMIN   =  10.00;   EMAX   =-10.00  energy-range for DOS
   EFERMI =   0.00
   ISMEAR =     0;   SIGMA  =   0.01  broadening in eV -4-tet -1-fermi 0-gaus

 Electronic relaxation 2 (details)
   IALGO  =     38    algorithm
   LDIAG  =      T    sub-space diagonalisation (order eigenvalues)
   LSUBROT=      F    optimize rotation matrix (better conditioning)
   TURBO    =      0    0=normal 1=particle mesh
   IRESTART =      0    0=no restart 2=restart with 2 vectors
   NREBOOT  =      0    no. of reboots
   NMIN     =      0    reboot dimension
   EREF     =   0.00    reference energy to select bands
   IMIX   =      4    mixing-type and parameters
     AMIX     =   0.40;   BMIX     =  1.00
     AMIX_MAG =   1.60;   BMIX_MAG =  1.00
     AMIN     =   0.10
     WC   =   100.;   INIMIX=   1;  MIXPRE=   1;  MAXMIX= -45

 Intra band minimization:
   WEIMIN = 0.0000     energy-eigenvalue tresh-hold
   EBREAK =  0.93E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.157254  0.297167  0.336455  0.024729
  Thomas-Fermi vector in A             =   0.845580
 
 Write flags
   LWAVE  =      T    write WAVECAR
   LCHARG =      T    write CHGCAR
   LVTOT  =      F    write LOCPOT, total local potential
   LVHAR  =      F    write LOCPOT, Hartree potential only
   LELF   =      F    write electronic localiz. function (ELF)
   LORBIT =      0    0 simple, 1 ext, 2 COOP (PROOUT)


 Dipole corrections
   LMONO  =      F    monopole corrections only (constant potential shift)
   LDIPOL =      F    correct potential (dipole corrections)
   IDIPOL =      0    1-x, 2-y, 3-z, 4-all directions 
   EPSILON=  1.0000000 bulk dielectric constant

 Exchange correlation treatment:
   GGA     =    --    GGA type
   LEXCH   =     8    internal setting for exchange type
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   LHFCALC =     F    Hartree Fock is set to
   LHFONE  =     F    Hartree Fock one center treatment
   AEXX    =    0.0000 exact exchange contribution

 Linear response parameters
   LEPSILON=     F    determine dielectric tensor
   LRPA    =     F    only Hartree local field effects (RPA)
   LNABLA  =     F    use nabla operator in PAW spheres
   LVEL    =     F    velocity operator in full k-point grid
   LINTERFAST=   F  fast interpolation
   KINTER  =     0    interpolate to denser k-point grid
   CSHIFT  =0.1000    complex shift for real part using Kramers Kronig
   OMEGAMAX=  -1.0    maximum frequency
   DEG_THRESHOLD= 0.2000000E-02 threshold for treating states as degnerate
   RTIME   =    0.100 relaxation time in fs

 Orbital magnetization related:
   ORBITALMAG=     F  switch on orbital magnetization
   LCHIMAG   =     F  perturbation theory with respect to B field
   DQ        =  0.001000  dq finite difference perturbation B field



--------------------------------------------------------------------------------------------------------


 Static calculation
 charge density and potential will be updated during run
 non-spin polarized calculation
 Variant of blocked Davidson
 Davidson routine will perform the subspace rotation
 perform sub-space diagonalisation
    after iterative eigenvector-optimisation
 modified Broyden-mixing scheme, WC =      100.0
 initial mixing is a Kerker type mixing with AMIX =  0.4000 and BMIX =      1.0000
 Hartree-type preconditioning will be used
 using additional bands            8
 reciprocal scheme for non local part
 use partial core corrections
 calculate Harris-corrections to forces 
   (improved forces if not selfconsistent)
 use gradient corrections 
 use of overlap-Matrix (Vanderbilt PP)
 Gauss-broadening in eV      SIGMA  =   0.01


--------------------------------------------------------------------------------------------------------


  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 
 k-points in units of 2pi/SCALE and weight: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 k-points in reciprocal lattice and weights: automatic mesh                          
   0.00000000  0.00000000  0.00000000       1.000
 
 position of ions in fractional coordinates (direct lattice) 
   0.02228992  0.98257386  0.96549837
   0.01365551  0.02145696  0.96548870
   0.00935112  0.04091051  0.00000000
   0.01365551  0.02145696  0.03451130
   0.02228992  0.98257386  0.03450163
   0.02661852  0.96314339  0.00000000
   0.92038469  0.99216983  0.00000000
   0.02560547  0.96749601  0.93873873
   0.01019898  0.03651908  0.93874131
   0.00261329  0.07106112  0.00000000
   0.01019898  0.03651908  0.06125869
   0.02560547  0.96749601  0.06126127
   0.03338531  0.93299389  0.00000000
   0.92509337  0.96517778  0.00000000
   0.94573614  0.00278669  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.78014717 34.39008527 33.79244311
   0.47794275  0.75099363 33.79210459
   0.32728928  1.43186787  0.00000000
   0.47794275  0.75099363  1.20789541
   0.78014717 34.39008527  1.20755689
   0.93164831 33.71001866  0.00000000
  32.21346407 34.72594398  0.00000000
   0.89619159 33.86236041 32.85585538
   0.35696423  1.27816780 32.85594593
   0.09146503  2.48713922  0.00000000
   0.35696423  1.27816780  2.14405407
   0.89619159 33.86236041  2.14414462
   1.16848573 32.65478631  0.00000000
  32.37826807 33.78122245  0.00000000
  33.10076501  0.09753430  0.00000000
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

 maximum number of plane-waves:   3115599
 maximum index in each direction: 
   IXMAX=  114   IYMAX=  114   IZMAX=  114
   IXMIN= -114   IYMIN= -114   IZMIN=    0

 NGX is ok and might be reduce to 458
 NGY is ok and might be reduce to 458
 NGZ is ok and might be reduce to 458

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  8015839. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112164. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     112167. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      38.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2632 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5460: real time   34.6407
    SETDIJ:  cpu time    0.1100: real time    0.1102
     EDDAV:  cpu time   31.8285: real time   31.9160
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.4864: real time   66.6708

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.5251238E+03  (-0.6484246E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.70588259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88318199
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000022
  eigenvalues    EBANDS =       -42.07233383
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       525.12382130 eV

  energy without entropy =      525.12382153  energy(sigma->0) =      525.12382141


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.0184: real time   51.1584
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   51.0217: real time   51.1648

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2847210E+03  (-0.2820318E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.70588259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88318199
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.79336639
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.40278896 eV

  energy without entropy =      240.40278896  energy(sigma->0) =      240.40278896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   46.9378: real time   47.0666
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.9410: real time   47.0730

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2507527E+03  (-0.2486636E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.70588259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88318199
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.54606004
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.34990468 eV

  energy without entropy =      -10.34990468  energy(sigma->0) =      -10.34990468


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.2227: real time   34.3166
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.2260: real time   34.3226

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8102931E+02  (-0.8097397E+02)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.70588259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88318199
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -658.57537448
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.37921912 eV

  energy without entropy =      -91.37921912  energy(sigma->0) =      -91.37921912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   40.6139: real time   40.7253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3609: real time   11.3919
    MIXING:  cpu time    0.9723: real time    0.9750
    --------------------------------------------
      LOOP:  cpu time   52.9504: real time   53.0986

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9188863E+01  (-0.9185199E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.6280766 magnetization 

 Broyden mixing:
  rms(total) = 0.16220E+01    rms(broyden)= 0.16220E+01
  rms(prec ) = 0.16750E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.70588259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       123.88318199
  PAW double counting   =      1014.75397466    -1020.04010245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.76423704
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.56808168 eV

  energy without entropy =     -100.56808168  energy(sigma->0) =     -100.56808168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8290: real time   33.9217
    SETDIJ:  cpu time    0.1114: real time    0.1117
     EDDAV:  cpu time   37.3634: real time   37.4662
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2343: real time   11.2650
    MIXING:  cpu time    1.0007: real time    1.0035
    --------------------------------------------
      LOOP:  cpu time   83.5407: real time   83.7730

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8054114E+01  (-0.1587178E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4554551 magnetization 

 Broyden mixing:
  rms(total) = 0.84359E+00    rms(broyden)= 0.84359E+00
  rms(prec ) = 0.86531E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4024
  1.4024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4152.90743117
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       128.07005427
  PAW double counting   =      1696.02852545    -1702.25851519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -577.75158491
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.51396779 eV

  energy without entropy =      -92.51396779  energy(sigma->0) =      -92.51396779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.8389: real time   33.9313
    SETDIJ:  cpu time    0.1063: real time    0.1066
     EDDAV:  cpu time   35.0492: real time   35.1454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2644: real time   11.2952
    MIXING:  cpu time    1.0330: real time    1.0359
    --------------------------------------------
      LOOP:  cpu time   81.2938: real time   81.5195

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.1785084E+01  (-0.5003679E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4080911 magnetization 

 Broyden mixing:
  rms(total) = 0.40600E+00    rms(broyden)= 0.40600E+00
  rms(prec ) = 0.41262E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6000
  1.2015  1.9986

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4206.24259127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.79309307
  PAW double counting   =      2438.01066093    -2444.50121450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.09381552
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.72888352 eV

  energy without entropy =      -90.72888352  energy(sigma->0) =      -90.72888352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8896: real time   33.9822
    SETDIJ:  cpu time    0.1059: real time    0.1064
     EDDAV:  cpu time   40.6938: real time   40.8052
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2447: real time   11.2773
    MIXING:  cpu time    1.0573: real time    1.0602
    --------------------------------------------
      LOOP:  cpu time   86.9931: real time   87.2358

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2993264E+00  (-0.3651297E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.4019116 magnetization 

 Broyden mixing:
  rms(total) = 0.11690E+00    rms(broyden)= 0.11690E+00
  rms(prec ) = 0.12158E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6203
  2.3488  1.0864  1.4257

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4227.87005358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.03316546
  PAW double counting   =      2966.17481968    -2972.61429437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.45817808
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42955714 eV

  energy without entropy =      -90.42955714  energy(sigma->0) =      -90.42955714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9707: real time   34.0637
    SETDIJ:  cpu time    0.1101: real time    0.1104
     EDDAV:  cpu time   36.2343: real time   36.3334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2401: real time   11.2712
    MIXING:  cpu time    1.0843: real time    1.0873
    --------------------------------------------
      LOOP:  cpu time   82.6413: real time   82.8703

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.4868113E-01  (-0.3954173E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3973620 magnetization 

 Broyden mixing:
  rms(total) = 0.30781E-01    rms(broyden)= 0.30781E-01
  rms(prec ) = 0.37406E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7629
  1.1407  1.1407  2.3851  2.3851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4237.13714615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.44881551
  PAW double counting   =      3132.40342581    -3138.79955976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.60139517
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38087601 eV

  energy without entropy =      -90.38087601  energy(sigma->0) =      -90.38087601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9843: real time   34.0773
    SETDIJ:  cpu time    0.1055: real time    0.1058
     EDDAV:  cpu time   36.2098: real time   36.3091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2385: real time   11.2692
    MIXING:  cpu time    1.1323: real time    1.1354
    --------------------------------------------
      LOOP:  cpu time   82.6723: real time   82.9012

 eigenvalue-minimisations  :    65
 total energy-change (2. order) : 0.6823070E-02  (-0.1165381E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3977620 magnetization 

 Broyden mixing:
  rms(total) = 0.16438E-01    rms(broyden)= 0.16438E-01
  rms(prec ) = 0.21398E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7307
  2.5528  2.2300  1.0989  1.0989  1.6731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4242.84784407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.50776957
  PAW double counting   =      3116.62544940    -3122.98342598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -489.98098561
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.37405294 eV

  energy without entropy =      -90.37405294  energy(sigma->0) =      -90.37405294


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9943: real time   34.0873
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   37.4490: real time   37.5514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2601: real time   11.2912
    MIXING:  cpu time    1.1845: real time    1.1877
    --------------------------------------------
      LOOP:  cpu time   83.9932: real time   84.2262

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2734223E-03  (-0.8337710E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3963111 magnetization 

 Broyden mixing:
  rms(total) = 0.96851E-02    rms(broyden)= 0.96851E-02
  rms(prec ) = 0.13339E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0477
  4.2771  2.6294  2.0245  0.9545  1.2405  1.1603

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4247.56386199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.62342999
  PAW double counting   =      3124.70682830    -3131.07283573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.37287068
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.37432636 eV

  energy without entropy =      -90.37432636  energy(sigma->0) =      -90.37432636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.0132: real time   34.1063
    SETDIJ:  cpu time    0.1113: real time    0.1115
     EDDAV:  cpu time   37.3625: real time   37.4646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2375: real time   11.2684
    MIXING:  cpu time    1.2126: real time    1.2159
    --------------------------------------------
      LOOP:  cpu time   83.9389: real time   84.1717

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6227292E-02  (-0.5758926E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3954393 magnetization 

 Broyden mixing:
  rms(total) = 0.78901E-02    rms(broyden)= 0.78901E-02
  rms(prec ) = 0.89676E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9327
  4.5020  2.4974  1.7976  1.7168  1.0748  1.0748  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.67862883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.68079686
  PAW double counting   =      3099.93023759    -3106.30021722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.31772580
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38055365 eV

  energy without entropy =      -90.38055365  energy(sigma->0) =      -90.38055365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.0170: real time   34.1100
    SETDIJ:  cpu time    0.1022: real time    0.1024
     EDDAV:  cpu time   40.5925: real time   40.7040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2386: real time   11.2693
    MIXING:  cpu time    1.2617: real time    1.2650
    --------------------------------------------
      LOOP:  cpu time   87.2139: real time   87.4557

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3785592E-02  (-0.4751704E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3953646 magnetization 

 Broyden mixing:
  rms(total) = 0.38809E-02    rms(broyden)= 0.38809E-02
  rms(prec ) = 0.51979E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0891
  5.3027  2.9313  2.2103  1.7613  1.0012  1.0012  1.2525  1.2525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4253.08060093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.67978960
  PAW double counting   =      3105.36035971    -3111.72593911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -479.92293227
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.38433924 eV

  energy without entropy =      -90.38433924  energy(sigma->0) =      -90.38433924


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0044: real time   34.0974
    SETDIJ:  cpu time    0.1044: real time    0.1050
     EDDAV:  cpu time   32.9050: real time   32.9953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2506: real time   11.2813
    MIXING:  cpu time    1.3040: real time    1.3075
    --------------------------------------------
      LOOP:  cpu time   79.5702: real time   79.7916

 eigenvalue-minimisations  :    57
 total energy-change (2. order) :-0.1080844E-01  (-0.1325732E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3956766 magnetization 

 Broyden mixing:
  rms(total) = 0.22061E-02    rms(broyden)= 0.22061E-02
  rms(prec ) = 0.27731E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1456
  6.0792  3.3771  2.4869  1.6934  1.6934  1.0732  1.0732  0.9172  0.9172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.24691105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.67095657
  PAW double counting   =      3107.46205763    -3113.82608562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.76014898
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.39514769 eV

  energy without entropy =      -90.39514769  energy(sigma->0) =      -90.39514769


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9849: real time   34.0776
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   40.6067: real time   40.7183
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2426: real time   11.2734
    MIXING:  cpu time    1.3644: real time    1.3683
    --------------------------------------------
      LOOP:  cpu time   87.3053: real time   87.5475

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3688726E-02  (-0.4803199E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951467 magnetization 

 Broyden mixing:
  rms(total) = 0.15833E-02    rms(broyden)= 0.15833E-02
  rms(prec ) = 0.19059E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2159
  6.9597  3.7354  2.4546  2.1531  1.3629  1.3629  1.1535  1.1535  0.9718  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.79009935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.67537107
  PAW double counting   =      3110.06427678    -3116.42922748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.22414118
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.39883641 eV

  energy without entropy =      -90.39883641  energy(sigma->0) =      -90.39883641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9802: real time   34.0732
    SETDIJ:  cpu time    0.1096: real time    0.1099
     EDDAV:  cpu time   31.7856: real time   31.8727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2518: real time   11.2826
    MIXING:  cpu time    1.4273: real time    1.4310
    --------------------------------------------
      LOOP:  cpu time   78.5564: real time   78.7741

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2630355E-02  (-0.2026811E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3952413 magnetization 

 Broyden mixing:
  rms(total) = 0.10934E-02    rms(broyden)= 0.10934E-02
  rms(prec ) = 0.12479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2894
  7.5259  4.3796  2.5699  2.4042  1.8319  1.4737  1.0921  0.9644  0.9644  0.9889
  0.9889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.82144923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66611785
  PAW double counting   =      3109.29164651    -3115.65506824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.18769742
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40146677 eV

  energy without entropy =      -90.40146677  energy(sigma->0) =      -90.40146677


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.9735: real time   34.0668
    SETDIJ:  cpu time    0.1028: real time    0.1030
     EDDAV:  cpu time   42.5623: real time   42.6790
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2504: real time   11.2815
    MIXING:  cpu time    1.4793: real time    1.4832
    --------------------------------------------
      LOOP:  cpu time   89.3701: real time   89.6182

 eigenvalue-minimisations  :    81
 total energy-change (2. order) :-0.1360376E-02  (-0.8943754E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951320 magnetization 

 Broyden mixing:
  rms(total) = 0.51452E-03    rms(broyden)= 0.51451E-03
  rms(prec ) = 0.61362E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2729
  7.9002  4.6689  2.5340  2.5340  2.0442  1.3383  1.1411  1.1411  1.1731  0.9937
  0.9937  0.8126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.93212229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66568153
  PAW double counting   =      3108.29550389    -3114.65965252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.07722150
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40282714 eV

  energy without entropy =      -90.40282714  energy(sigma->0) =      -90.40282714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.9274: real time   34.0202
    SETDIJ:  cpu time    0.1062: real time    0.1065
     EDDAV:  cpu time   40.5486: real time   40.6598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2460: real time   11.2767
    MIXING:  cpu time    1.5441: real time    1.5485
    --------------------------------------------
      LOOP:  cpu time   87.3743: real time   87.6165

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5386149E-03  (-0.1404117E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951949 magnetization 

 Broyden mixing:
  rms(total) = 0.32849E-03    rms(broyden)= 0.32849E-03
  rms(prec ) = 0.39259E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3891
  8.3574  5.4142  3.2537  2.3505  2.1475  2.1475  1.4273  1.0872  1.0872  1.0005
  1.0005  0.9367  0.8477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.94646905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66456141
  PAW double counting   =      3107.89571817    -3114.25997849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.06218154
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40336576 eV

  energy without entropy =      -90.40336576  energy(sigma->0) =      -90.40336576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8849: real time   33.9777
    SETDIJ:  cpu time    0.1101: real time    0.1104
     EDDAV:  cpu time   39.3310: real time   39.4388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2486: real time   11.2794
    MIXING:  cpu time    1.6069: real time    1.6111
    --------------------------------------------
      LOOP:  cpu time   86.1834: real time   86.4221

 eigenvalue-minimisations  :    73
 total energy-change (2. order) :-0.4379063E-03  (-0.1273843E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951906 magnetization 

 Broyden mixing:
  rms(total) = 0.14027E-03    rms(broyden)= 0.14027E-03
  rms(prec ) = 0.17314E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3798
  8.6086  5.7263  3.4749  2.5699  2.3274  1.6710  1.6710  1.1518  1.1518  1.1301
  1.0346  1.0346  0.8829  0.8829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.96336390
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66413813
  PAW double counting   =      3108.00998221    -3114.37414946
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.04539439
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40380366 eV

  energy without entropy =      -90.40380366  energy(sigma->0) =      -90.40380366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8593: real time   33.9520
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time   40.6051: real time   40.7161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2416: real time   11.2724
    MIXING:  cpu time    1.6849: real time    1.6896
    --------------------------------------------
      LOOP:  cpu time   87.5065: real time   87.7487

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1193339E-03  (-0.9924524E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951761 magnetization 

 Broyden mixing:
  rms(total) = 0.13282E-03    rms(broyden)= 0.13282E-03
  rms(prec ) = 0.14855E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4698
  8.9998  6.0958  4.1838  2.7583  2.4310  2.2532  1.7707  1.5418  1.0685  1.0685
  1.0444  1.0444  1.0057  0.8738  0.9079

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.97605182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66417380
  PAW double counting   =      3107.93426913    -3114.29854585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.03275200
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40392300 eV

  energy without entropy =      -90.40392300  energy(sigma->0) =      -90.40392300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.8223: real time   33.9149
    SETDIJ:  cpu time    0.1144: real time    0.1147
     EDDAV:  cpu time   31.6809: real time   31.7680
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2583: real time   11.2891
    MIXING:  cpu time    1.7500: real time    1.7549
    --------------------------------------------
      LOOP:  cpu time   78.6277: real time   78.8464

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.9868320E-04  (-0.8984460E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951754 magnetization 

 Broyden mixing:
  rms(total) = 0.67367E-04    rms(broyden)= 0.67367E-04
  rms(prec ) = 0.74172E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4466
  9.1153  6.3159  4.4669  2.9366  2.3925  2.3471  1.8458  1.5132  1.1535  1.1535
  1.0896  1.0621  0.9944  0.9944  0.8822  0.8822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98162364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66396054
  PAW double counting   =      3108.10517488    -3114.46927638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02724082
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40402168 eV

  energy without entropy =      -90.40402168  energy(sigma->0) =      -90.40402168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.8093: real time   33.9019
    SETDIJ:  cpu time    0.1147: real time    0.1150
     EDDAV:  cpu time   34.1306: real time   34.2244
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2385: real time   11.2692
    MIXING:  cpu time    1.8324: real time    1.8375
    --------------------------------------------
      LOOP:  cpu time   81.1274: real time   81.3525

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2296172E-04  (-0.9566525E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951737 magnetization 

 Broyden mixing:
  rms(total) = 0.39286E-04    rms(broyden)= 0.39286E-04
  rms(prec ) = 0.43972E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4792
  9.1432  6.7376  4.6939  3.2682  2.5045  2.2764  2.2764  1.6978  1.5589  1.0945
  1.0945  1.0918  1.0156  1.0156  0.9550  0.8609  0.8609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98482727
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66398925
  PAW double counting   =      3108.08922990    -3114.45337887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02404140
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40404464 eV

  energy without entropy =      -90.40404464  energy(sigma->0) =      -90.40404464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.8177: real time   33.9103
    SETDIJ:  cpu time    0.1053: real time    0.1056
     EDDAV:  cpu time   25.2433: real time   25.3126
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2659: real time   11.2970
    MIXING:  cpu time    1.9143: real time    1.9196
    --------------------------------------------
      LOOP:  cpu time   72.3484: real time   72.5503

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1803958E-04  (-0.1153197E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951755 magnetization 

 Broyden mixing:
  rms(total) = 0.26816E-04    rms(broyden)= 0.26816E-04
  rms(prec ) = 0.29321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4611
  9.2852  6.8552  4.9748  3.4903  2.4533  2.2698  2.2698  1.9814  1.2727  1.2727
  1.1851  1.1851  1.0280  1.0280  1.0607  0.9061  0.9061  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98698771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66401507
  PAW double counting   =      3108.06743393    -3114.43162570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02188202
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40406268 eV

  energy without entropy =      -90.40406268  energy(sigma->0) =      -90.40406268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.7642: real time   33.8563
    SETDIJ:  cpu time    0.1022: real time    0.1028
     EDDAV:  cpu time   34.1481: real time   34.2416
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2784: real time   11.3092
    MIXING:  cpu time    1.9849: real time    1.9903
    --------------------------------------------
      LOOP:  cpu time   81.2796: real time   81.5053

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5604339E-05  (-0.2796067E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951774 magnetization 

 Broyden mixing:
  rms(total) = 0.13307E-04    rms(broyden)= 0.13307E-04
  rms(prec ) = 0.15061E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5134
  9.3651  7.1419  5.3290  3.9130  2.9074  2.3780  2.1759  2.1759  1.5328  1.5328
  1.4205  1.0947  1.0947  1.0003  1.0003  0.9808  0.8963  0.9072  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98531364
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66395005
  PAW double counting   =      3108.07314577    -3114.43731596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02351826
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40406829 eV

  energy without entropy =      -90.40406829  energy(sigma->0) =      -90.40406829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7513: real time   33.8437
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   25.2503: real time   25.3195
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2408: real time   11.2719
    MIXING:  cpu time    2.0832: real time    2.0889
    --------------------------------------------
      LOOP:  cpu time   72.4288: real time   72.6305

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.4881860E-05  (-0.3163485E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951768 magnetization 

 Broyden mixing:
  rms(total) = 0.91498E-05    rms(broyden)= 0.91498E-05
  rms(prec ) = 0.99464E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4855
  9.4408  7.3257  5.5586  4.1347  3.0246  2.4096  2.0393  2.0393  1.9634  1.4178
  1.4178  1.0995  1.0995  1.0525  1.0525  0.9513  0.9513  0.9837  0.8743  0.8743

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98504651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66394983
  PAW double counting   =      3108.07053919    -3114.43470199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02379744
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407317 eV

  energy without entropy =      -90.40407317  energy(sigma->0) =      -90.40407317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.7585: real time   33.8507
    SETDIJ:  cpu time    0.0968: real time    0.0970
     EDDAV:  cpu time   32.9640: real time   33.0545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2209: real time   11.2516
    MIXING:  cpu time    2.1775: real time    2.1834
    --------------------------------------------
      LOOP:  cpu time   80.2195: real time   80.4422

 eigenvalue-minimisations  :    57
 total energy-change (2. order) :-0.9190485E-06  (-0.9770975E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951759 magnetization 

 Broyden mixing:
  rms(total) = 0.44318E-05    rms(broyden)= 0.44318E-05
  rms(prec ) = 0.50733E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5259
  9.4814  7.5518  5.8276  4.3466  3.2823  2.4313  2.4313  2.0811  2.0811  1.5517
  1.5517  1.5018  1.0973  1.0973  1.0124  1.0124  0.8870  0.8870  0.9871  0.9871
  0.9573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98566237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66396486
  PAW double counting   =      3108.06883058    -3114.43299935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02319156
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407409 eV

  energy without entropy =      -90.40407409  energy(sigma->0) =      -90.40407409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.7513: real time   33.8435
    SETDIJ:  cpu time    0.1003: real time    0.1006
     EDDAV:  cpu time   25.3020: real time   25.3718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2606: real time   11.2922
    MIXING:  cpu time    2.2697: real time    2.2758
    --------------------------------------------
      LOOP:  cpu time   72.6858: real time   72.8885

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1194625E-05  (-0.8821335E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951761 magnetization 

 Broyden mixing:
  rms(total) = 0.34945E-05    rms(broyden)= 0.34945E-05
  rms(prec ) = 0.37965E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5205
  9.5262  7.7768  6.0198  4.6813  3.4781  2.8276  2.3702  1.9696  1.9696  1.8916
  1.4442  1.4442  1.1054  1.1054  1.1049  1.1049  0.9903  0.9903  0.9844  0.8741
  0.8741  0.9178

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98589080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66396427
  PAW double counting   =      3108.06952926    -3114.43369742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02296434
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407528 eV

  energy without entropy =      -90.40407528  energy(sigma->0) =      -90.40407528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.7443: real time   33.8367
    SETDIJ:  cpu time    0.0994: real time    0.0996
     EDDAV:  cpu time   34.2242: real time   34.3182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2262: real time   11.2571
    MIXING:  cpu time    2.3616: real time    2.3680
    --------------------------------------------
      LOOP:  cpu time   81.6576: real time   81.8846

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3101545E-06  (-0.5002878E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951763 magnetization 

 Broyden mixing:
  rms(total) = 0.15997E-05    rms(broyden)= 0.15997E-05
  rms(prec ) = 0.17826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5188
  9.5570  7.9102  6.1695  4.8692  3.5926  2.9371  2.3522  2.1315  2.1315  1.9108
  1.4486  1.4486  1.4541  1.1005  1.1005  1.1694  1.0149  1.0149  0.8813  0.8813
  0.9607  0.9483  0.9483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98547506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66395273
  PAW double counting   =      3108.07015329    -3114.43431918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02337112
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407559 eV

  energy without entropy =      -90.40407559  energy(sigma->0) =      -90.40407559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7788: real time   33.8713
    SETDIJ:  cpu time    0.1053: real time    0.1056
     EDDAV:  cpu time   28.5207: real time   28.5989
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2250: real time   11.2556
    MIXING:  cpu time    2.4472: real time    2.4538
    --------------------------------------------
      LOOP:  cpu time   76.0789: real time   76.2905

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.2184292E-06  (-0.3848228E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951762 magnetization 

 Broyden mixing:
  rms(total) = 0.58806E-06    rms(broyden)= 0.58806E-06
  rms(prec ) = 0.74631E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5429
  9.5821  8.1682  6.3927  5.1529  3.9339  3.1584  2.5119  2.2044  1.9932  1.9932
  1.9136  1.3881  1.3881  1.2120  1.2120  1.1061  1.1061  1.0093  1.0093  0.9836
  0.8909  0.8909  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98540440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66395198
  PAW double counting   =      3108.07047377    -3114.43464025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02344068
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407581 eV

  energy without entropy =      -90.40407581  energy(sigma->0) =      -90.40407581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.8784: real time   33.9712
    SETDIJ:  cpu time    0.1033: real time    0.1036
     EDDAV:  cpu time   28.4851: real time   28.5635
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2456: real time   11.2763
    MIXING:  cpu time    2.5583: real time    2.5655
    --------------------------------------------
      LOOP:  cpu time   76.2726: real time   76.4850

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.1194248E-06  (-0.2954774E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951762 magnetization 

 Broyden mixing:
  rms(total) = 0.81204E-06    rms(broyden)= 0.81204E-06
  rms(prec ) = 0.86966E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5329
  9.5920  8.2697  6.5208  5.2712  4.0856  3.1900  2.7227  2.2617  2.1101  1.9674
  1.9674  1.3617  1.3617  1.4012  1.4012  1.0965  1.0965  1.0146  1.0146  0.9957
  0.9957  0.8790  0.8790  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98542483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66395295
  PAW double counting   =      3108.07104199    -3114.43520846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02342132
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407593 eV

  energy without entropy =      -90.40407593  energy(sigma->0) =      -90.40407593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9768: real time   34.0698
    SETDIJ:  cpu time    0.0958: real time    0.0960
     EDDAV:  cpu time   32.8294: real time   32.9195
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   66.9037: real time   67.0899

 eigenvalue-minimisations  :    57
 total energy-change (2. order) :-0.4870617E-07  (-0.2455458E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3951762 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14700881
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.98542655
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       132.66395320
  PAW double counting   =      3108.07058201    -3114.43474873
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.02341965
  atomic energy  EATOM  =      1415.21994856
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.40407598 eV

  energy without entropy =      -90.40407598  energy(sigma->0) =      -90.40407598


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -59.0488       2 -59.0539       3 -59.0595       4 -59.0539       5 -59.0488
       6 -59.0575       7 -80.0650       8 -42.4234       9 -42.4107      10 -42.4213
      11 -42.4107      12 -42.4234      13 -42.4446      14 -44.3552      15 -44.1579
 
 
 
 E-fermi :  -6.4213     XC(G=0):  -0.0541     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.9308      2.00000
      2     -21.5471      2.00000
      3     -18.7457      2.00000
      4     -18.7366      2.00000
      5     -15.1151      2.00000
      6     -15.1123      2.00000
      7     -13.1929      2.00000
      8     -12.6173      2.00000
      9     -11.4652      2.00000
     10     -11.1772      2.00000
     11     -10.5049      2.00000
     12     -10.4988      2.00000
     13      -9.5188      2.00000
     14      -8.7697      2.00000
     15      -8.4944      2.00000
     16      -8.4906      2.00000
     17      -6.8710      2.00000
     18      -6.6788      2.00000
     19      -6.5444      2.00000
     20      -1.5323      0.00000
     21      -1.5145      0.00000
     22      -0.7497      0.00000
     23      -0.1929      0.00000
     24      -0.1011      0.00000
     25      -0.0884      0.00000
     26       0.0164      0.00000
     27       0.1230      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.271  13.660  -0.000  -0.000  -0.000  -0.001  -0.001   0.001
 13.660  18.167  -0.000  -0.000  -0.000  -0.001  -0.002   0.001
 -0.000  -0.000  -4.398   0.001   0.005   8.602  -0.002  -0.008
 -0.000  -0.000   0.001  -4.398  -0.000  -0.002   8.601   0.000
 -0.000  -0.000   0.005  -0.000  -4.378  -0.008   0.000   8.570
 -0.001  -0.001   8.602  -0.002  -0.008 -18.962   0.003   0.012
 -0.001  -0.002  -0.002   8.601   0.000   0.003 -18.962  -0.000
  0.001   0.001  -0.008   0.000   8.570   0.012  -0.000 -18.913
 total augmentation occupancy for first ion, spin component:           1
  7.829  -3.396   0.116   0.207  -0.029   0.023   0.042  -0.006
 -3.396   1.517  -0.074  -0.133   0.020  -0.014  -0.025   0.004
  0.116  -0.074   1.821  -0.041  -0.148   0.168  -0.008  -0.022
  0.207  -0.133  -0.041   1.805   0.010  -0.008   0.163   0.002
 -0.029   0.020  -0.148   0.010   1.184  -0.022   0.002   0.074
  0.023  -0.014   0.168  -0.008  -0.022   0.017  -0.001  -0.003
  0.042  -0.025  -0.008   0.163   0.002  -0.001   0.016   0.000
 -0.006   0.004  -0.022   0.002   0.074  -0.003   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.2937: real time   11.3245
    FORLOC:  cpu time    5.7731: real time    5.7889
    FORNL :  cpu time    4.3434: real time    4.3552
    STRESS:  cpu time   17.0443: real time   17.0910
    FORCOR:  cpu time   36.0222: real time   36.1210
    FORHAR:  cpu time   13.2201: real time   13.2562
    MIXING:  cpu time    2.6514: real time    2.6588
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14701     0.14701     0.14701
  Ewald     611.97769  1273.33789  1215.62125  -186.38242     0.00000     0.00000
  Hartree  1312.92917  1467.15720  1474.89910   -90.02765     0.00000     0.00000
  E(xc)    -146.30617  -143.37605  -143.66925    -0.58514    -0.00000    -0.00000
  Local   -2330.78017 -3085.32339 -3065.27966   269.93828    -0.00000    -0.00000
  n-local   -66.44555   -69.96622   -70.53364     1.30644     0.00000     0.00000
  augment     5.27533     4.48393     6.63698    -0.31595     0.00000    -0.00000
  Kinetic   613.89772   556.01054   583.98960     5.90140    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.69503     2.47092     1.81139    -0.16504     0.00000     0.00000
  in kB       0.02597     0.09233     0.06769    -0.00617     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1600.00
  volume of cell :    42875.00
      direct lattice vectors                 reciprocal lattice vectors
    35.000000000  0.000000000  0.000000000     0.028571429  0.000000000  0.000000000
     0.000000000 35.000000000  0.000000000     0.000000000  0.028571429  0.000000000
     0.000000000  0.000000000 35.000000000     0.000000000  0.000000000  0.028571429

  length of vectors
    35.000000000 35.000000000 35.000000000     0.028571429  0.028571429  0.028571429


 FORCES acting on ions
    electron-ion (+dipol)            ewald-force                    non-local-force                 convergence-correction
 -----------------------------------------------------------------------------------------------
   -.516E+02 0.906E+02 0.167E+03   0.518E+02 -.910E+02 -.168E+03   -.210E+00 0.485E+00 0.924E+00   0.679E-07 -.546E-05 -.765E-05
   -.137E+02 -.989E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.448E-01 -.555E+00 0.994E+00   -.170E-05 0.373E-05 -.877E-05
   0.496E+01 -.195E+03 0.390E-08   -.492E+01 0.196E+03 0.239E-07   -.771E-02 -.114E+01 0.000E+00   -.290E-05 0.970E-05 0.263E-13
   -.137E+02 -.989E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.448E-01 -.555E+00 -.994E+00   -.170E-05 0.373E-05 0.877E-05
   -.516E+02 0.906E+02 -.167E+03   0.518E+02 -.910E+02 0.168E+03   -.210E+00 0.485E+00 -.924E+00   0.679E-07 -.546E-05 0.765E-05
   -.709E+02 0.184E+03 -.307E-08   0.712E+02 -.185E+03 -.461E-08   -.334E+00 0.937E+00 0.000E+00   0.717E-06 -.904E-05 0.160E-13
   0.221E+03 -.107E+02 0.132E-08   -.264E+03 0.352E+02 0.650E-08   0.429E+02 -.242E+02 0.000E+00   0.150E-05 -.121E-05 -.254E-13
   -.140E+02 0.408E+02 0.735E+02   0.147E+02 -.438E+02 -.788E+02   -.635E+00 0.288E+01 0.513E+01   -.110E-06 -.807E-06 -.131E-05
   0.375E+01 -.423E+02 0.740E+02   -.445E+01 0.453E+02 -.794E+02   0.667E+00 -.289E+01 0.513E+01   -.361E-06 0.854E-06 -.160E-05
   0.124E+02 -.845E+02 0.286E-09   -.137E+02 0.906E+02 0.176E-08   0.129E+01 -.578E+01 0.000E+00   -.549E-06 0.192E-05 0.436E-14
   0.375E+01 -.423E+02 -.740E+02   -.445E+01 0.453E+02 0.794E+02   0.667E+00 -.289E+01 -.513E+01   -.361E-06 0.854E-06 0.160E-05
   -.140E+02 0.408E+02 -.735E+02   0.147E+02 -.438E+02 0.788E+02   -.635E+00 0.288E+01 -.513E+01   -.110E-06 -.807E-06 0.131E-05
   -.231E+02 0.819E+02 -.184E-09   0.245E+02 -.880E+02 -.320E-09   -.130E+01 0.576E+01 0.000E+00   -.336E-07 -.145E-05 0.188E-16
   0.132E+02 0.977E+02 0.413E-10   -.120E+02 -.107E+03 0.749E-09   -.126E+01 0.860E+01 0.000E+00   -.118E-06 0.905E-06 -.608E-14
   -.389E+02 -.344E+02 -.555E-09   0.474E+02 0.383E+02 0.318E-08   -.788E+01 -.357E+01 0.000E+00   -.153E-05 -.551E-06 -.277E-14
 -----------------------------------------------------------------------------------------------
   -.330E+02 0.196E+02 0.300E-07   0.142E-13 0.995E-13 -.744E-13   0.330E+02 -.196E+02 0.000E+00   -.713E-05 -.309E-05 0.647E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.78015     34.39009     33.79244        -0.002021      0.063516      0.112591
      0.47794      0.75099     33.79210         0.021675     -0.070012      0.103348
      0.32729      1.43187      0.00000         0.024263     -0.121473      0.000000
      0.47794      0.75099      1.20790         0.021675     -0.070012     -0.103348
      0.78015     34.39009      1.20756        -0.002021      0.063516     -0.112591
      0.93165     33.71002      0.00000        -0.020927      0.131237      0.000000
     32.21346     34.72594      0.00000        -0.565449      0.290385      0.000000
      0.89619     33.86236     32.85586         0.032563     -0.153419     -0.272700
      0.35696      1.27817     32.85595        -0.035631      0.152434     -0.271856
      0.09147      2.48714      0.00000        -0.067791      0.307017      0.000000
      0.35696      1.27817      2.14405        -0.035631      0.152434      0.271856
      0.89619     33.86236      2.14414         0.032563     -0.153419      0.272700
      1.16849     32.65479      0.00000         0.068085     -0.307156      0.000000
     32.37827     33.78122      0.00000        -0.019162     -0.671270      0.000000
     33.10077      0.09753      0.00000         0.547811      0.386222      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000006      0.000043      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.40407598 eV

  energy  without entropy=      -90.40407598  energy(sigma->0) =      -90.40407598
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1074: real time   34.2007


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3056.7925: real time 3065.8978
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8015839. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     112164. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     112167. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3882.445
                            User time (sec):     3564.494
                          System time (sec):      317.951
                         Elapsed time (sec):     3893.810
  
                   Maximum memory used (kb):    12244780.
                   Average memory used (kb):           0.
  
                          Minor page faults:       380080
                          Major page faults:            5
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3893.811747                                1   1
    2      w1_copy                               8.198053                           8475   2
    3      fftwav_mpi                          474.278244                           3356   2
    4      fftext_mpi                            2.527740                             27   2
    5      overl                                 0.002619                           4796   2
    6      orth1                                13.162487                           1298   2
    7      lincom                                0.848099                             32   2
    8      eccp                                 18.825774                            837   2
    9      hamiltmu                            536.134615                            432   2
   10        vhamil                              101.631404                         2816   3
   11        overl1                                0.002719                         2816   3
   12        kinhamil                            255.700459                         2816   3
   13          fftext_mpi                          252.979043                       2816   4
   14      pdssyex_zheevx                        0.053067                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2839.781048           1
 fftwav_mpi                            474.278244        3356
 fftext_mpi                            255.506783        2843
 hamiltmu                              178.800032         432
 vhamil                                101.631404        2816
 eccp                                   18.825774         837
 orth1                                  13.162487        1298
 w1_copy                                 8.198053        8475
 kinhamil                                2.721417        2816
 lincom                                  0.848099          32
 pdssyex_zheevx                          0.053067          31
 overl1                                  0.002719        2816
 overl                                   0.002619        4796
 ---------------------------------------------------------------
  summed up times    3893.81174683571     
 
Profiling took   0.014978  0.008211  0.003307  0.003303 seconds
Profiling took   0.014634 seconds
