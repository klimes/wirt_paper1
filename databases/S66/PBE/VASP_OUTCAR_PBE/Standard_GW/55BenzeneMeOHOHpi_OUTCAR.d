 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.14  10:31:58
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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

 POTCAR:    PAW_PBE C_GW 28Sep2005                
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  413.992; ENMIN  =  310.494 eV                                      
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
     0    -13.7508457     23  1.200                                             
     0     95.2407820     23  1.200                                             
     1     -5.2854382     23  1.500                                             
     1    108.8466080     23  1.500                                             
     2     -5.4423304      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
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
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_GW 21Apr2008                
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_GW 21Apr2008                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  300.000; ENMIN  =  250.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  500.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.950                                             
     0      6.8029130     23  0.950                                             
     1     -4.0817478     23  1.100                                             
     1    108.8466080     23  1.100                                             
     2     81.6349560     23  1.100                                             
  local pseudopotential read in
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
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           5
   number of lm-projection operators is LMMAX =          13
 
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  2       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  8047003. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143321. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     112169. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
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
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.5563: real time   34.6504
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   35.1179: real time   35.2144
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   69.8633: real time   70.0565

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.5272382E+03  (-0.6470170E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.69199275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51683558
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -40.05065303
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       527.23818999 eV

  energy without entropy =      527.23818999  energy(sigma->0) =      527.23818999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   53.3475: real time   53.4934
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   53.3498: real time   53.4986

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.2522965E+03  (-0.2496078E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.69199275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51683558
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00101934
  eigenvalues    EBANDS =      -292.34614969
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       274.94167400 eV

  energy without entropy =      274.94269334  energy(sigma->0) =      274.94218367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   48.8079: real time   48.9414
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.8098: real time   48.9461

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2502527E+03  (-0.2486291E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.69199275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51683558
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -542.59984784
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        24.68899518 eV

  energy without entropy =       24.68899518  energy(sigma->0) =       24.68899518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   45.1421: real time   45.2655
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.1440: real time   45.2704

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1109159E+03  (-0.1108129E+03)
 number of electron      38.0000000 magnetization 
 augmentation part       38.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.69199275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51683558
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.51577709
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -86.22693406 eV

  energy without entropy =      -86.22693406  energy(sigma->0) =      -86.22693406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.8402: real time   37.9438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3455: real time   11.3767
    MIXING:  cpu time    0.9546: real time    0.9572
    --------------------------------------------
      LOOP:  cpu time   50.1430: real time   50.2834

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1405973E+02  (-0.1405078E+02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.3318023 magnetization 

 Broyden mixing:
  rms(total) = 0.15340E+01    rms(broyden)= 0.15340E+01
  rms(prec ) = 0.15876E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4067.69199275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       127.51683558
  PAW double counting   =      1011.20007998    -1020.04009698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -667.57550694
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.28666391 eV

  energy without entropy =     -100.28666391  energy(sigma->0) =     -100.28666391


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.7611: real time   33.8530
    SETDIJ:  cpu time    0.1796: real time    0.1804
     EDDAV:  cpu time   52.5041: real time   52.6476
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2449: real time   11.2759
    MIXING:  cpu time    0.9924: real time    0.9951
    --------------------------------------------
      LOOP:  cpu time   98.6839: real time   98.9558

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.7645160E+01  (-0.1677942E+01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.1016135 magnetization 

 Broyden mixing:
  rms(total) = 0.75603E+00    rms(broyden)= 0.75603E+00
  rms(prec ) = 0.78130E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4126
  1.4126

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4150.65570779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.73852561
  PAW double counting   =      1377.31214233    -1387.39860221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -579.94187860
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64150347 eV

  energy without entropy =      -92.64150347  energy(sigma->0) =      -92.64150347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.7746: real time   33.8664
    SETDIJ:  cpu time    0.1751: real time    0.1759
     EDDAV:  cpu time   48.8308: real time   48.9644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2358: real time   11.2664
    MIXING:  cpu time    1.0241: real time    1.0269
    --------------------------------------------
      LOOP:  cpu time   95.0423: real time   95.3045

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1884094E+01  (-0.5772855E+00)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0333131 magnetization 

 Broyden mixing:
  rms(total) = 0.31461E+00    rms(broyden)= 0.31461E+00
  rms(prec ) = 0.32296E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5187
  1.2469  1.7904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4206.42420381
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.58271246
  PAW double counting   =      1657.81337029    -1668.48060243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.55270336
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.75740966 eV

  energy without entropy =      -90.75740966  energy(sigma->0) =      -90.75740966


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.8175: real time   33.9098
    SETDIJ:  cpu time    0.1718: real time    0.1723
     EDDAV:  cpu time   48.6786: real time   48.8118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2444: real time   11.2750
    MIXING:  cpu time    1.0556: real time    1.0585
    --------------------------------------------
      LOOP:  cpu time   94.9698: real time   95.2313

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2660420E+00  (-0.3493627E-01)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0375592 magnetization 

 Broyden mixing:
  rms(total) = 0.10693E+00    rms(broyden)= 0.10693E+00
  rms(prec ) = 0.11308E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6181
  2.3427  1.1774  1.3342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4224.43840837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.59063170
  PAW double counting   =      1744.63074538    -1755.35673272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.22162085
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.49136767 eV

  energy without entropy =      -90.49136767  energy(sigma->0) =      -90.49136767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.8620: real time   33.9544
    SETDIJ:  cpu time    0.1737: real time    0.1741
     EDDAV:  cpu time   41.5418: real time   41.6555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2588: real time   11.2895
    MIXING:  cpu time    1.0910: real time    1.0940
    --------------------------------------------
      LOOP:  cpu time   87.9291: real time   88.1723

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6827034E-01  (-0.6346636E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322299 magnetization 

 Broyden mixing:
  rms(total) = 0.32023E-01    rms(broyden)= 0.32023E-01
  rms(prec ) = 0.38544E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5887
  2.1048  2.1048  1.0726  1.0726

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4236.54431608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.15975545
  PAW double counting   =      1777.60704001    -1788.35049414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -495.59909976
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42309733 eV

  energy without entropy =      -90.42309733  energy(sigma->0) =      -90.42309733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.8858: real time   33.9783
    SETDIJ:  cpu time    0.1858: real time    0.1863
     EDDAV:  cpu time   48.7181: real time   48.8514
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2450: real time   11.2760
    MIXING:  cpu time    1.1229: real time    1.1260
    --------------------------------------------
      LOOP:  cpu time   95.1595: real time   95.4228

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5891929E-02  (-0.9337882E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0341081 magnetization 

 Broyden mixing:
  rms(total) = 0.15942E-01    rms(broyden)= 0.15942E-01
  rms(prec ) = 0.22372E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7155
  2.6396  2.2256  1.1032  1.1032  1.5060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4240.48114731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.19824645
  PAW double counting   =      1767.63247997    -1778.34091495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.72988675
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.41720540 eV

  energy without entropy =      -90.41720540  energy(sigma->0) =      -90.41720540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9198: real time   34.0123
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time   41.4656: real time   41.5789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2166: real time   11.2475
    MIXING:  cpu time    1.1664: real time    1.1695
    --------------------------------------------
      LOOP:  cpu time   87.9436: real time   88.2044

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1471687E-02  (-0.1049596E-02)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0335407 magnetization 

 Broyden mixing:
  rms(total) = 0.91173E-02    rms(broyden)= 0.91173E-02
  rms(prec ) = 0.13004E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8677
  3.8038  2.3987  1.7372  0.9410  1.1628  1.1628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4246.77782404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.32132102
  PAW double counting   =      1768.25620926    -1778.96383878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.55561836
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.41573371 eV

  energy without entropy =      -90.41573371  energy(sigma->0) =      -90.41573371


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9406: real time   34.0333
    SETDIJ:  cpu time    0.1714: real time    0.1718
     EDDAV:  cpu time   41.4178: real time   41.5313
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2578: real time   11.2884
    MIXING:  cpu time    1.2153: real time    1.2186
    --------------------------------------------
      LOOP:  cpu time   88.0048: real time   88.2481

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3940561E-02  (-0.4973208E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0321332 magnetization 

 Broyden mixing:
  rms(total) = 0.59757E-02    rms(broyden)= 0.59757E-02
  rms(prec ) = 0.79621E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8750
  4.0327  2.4994  1.8898  1.6827  1.0562  1.0562  0.9078

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4251.09699663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.37947706
  PAW double counting   =      1766.20412289    -1776.91111643
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -481.29917835
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.41967427 eV

  energy without entropy =      -90.41967427  energy(sigma->0) =      -90.41967427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9283: real time   34.0208
    SETDIJ:  cpu time    0.1823: real time    0.1827
     EDDAV:  cpu time   41.4365: real time   41.5500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2501: real time   11.2807
    MIXING:  cpu time    1.2564: real time    1.2598
    --------------------------------------------
      LOOP:  cpu time   88.0555: real time   88.2988

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7897550E-02  (-0.1157166E-03)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322720 magnetization 

 Broyden mixing:
  rms(total) = 0.37696E-02    rms(broyden)= 0.37696E-02
  rms(prec ) = 0.51587E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0411
  5.3230  2.8368  2.2106  1.6047  1.0204  1.0204  1.1564  1.1564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4252.22267973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.37632301
  PAW double counting   =      1765.12529860    -1775.82899095
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -480.18153994
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.42757182 eV

  energy without entropy =      -90.42757182  energy(sigma->0) =      -90.42757182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9194: real time   34.0119
    SETDIJ:  cpu time    0.1712: real time    0.1719
     EDDAV:  cpu time   45.0463: real time   45.1695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2459: real time   11.2765
    MIXING:  cpu time    1.3040: real time    1.3074
    --------------------------------------------
      LOOP:  cpu time   91.6885: real time   91.9420

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7580459E-02  (-0.8698729E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0326849 magnetization 

 Broyden mixing:
  rms(total) = 0.21221E-02    rms(broyden)= 0.21221E-02
  rms(prec ) = 0.28748E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2285
  6.5552  3.3753  2.4687  1.7282  1.7282  1.0172  1.0172  1.0833  1.0833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4253.46016856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.37375986
  PAW double counting   =      1764.72239685    -1775.42499816
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.95015946
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.43515228 eV

  energy without entropy =      -90.43515228  energy(sigma->0) =      -90.43515228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.9139: real time   34.0064
    SETDIJ:  cpu time    0.1789: real time    0.1796
     EDDAV:  cpu time   41.5209: real time   41.6341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2457: real time   11.2764
    MIXING:  cpu time    1.3603: real time    1.3642
    --------------------------------------------
      LOOP:  cpu time   88.2215: real time   88.4654

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6383899E-02  (-0.9522378E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322348 magnetization 

 Broyden mixing:
  rms(total) = 0.13761E-02    rms(broyden)= 0.13761E-02
  rms(prec ) = 0.16790E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1806
  6.9256  3.7110  2.4533  2.0424  1.4596  1.1027  1.1027  1.1820  1.0143  0.8122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.22693252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.37519257
  PAW double counting   =      1765.55975979    -1776.26417767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.18939553
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44153618 eV

  energy without entropy =      -90.44153618  energy(sigma->0) =      -90.44153618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.9023: real time   33.9948
    SETDIJ:  cpu time    0.1799: real time    0.1803
     EDDAV:  cpu time   51.0253: real time   51.1646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2522: real time   11.2828
    MIXING:  cpu time    1.4291: real time    1.4332
    --------------------------------------------
      LOOP:  cpu time   97.7907: real time   98.0606

 eigenvalue-minimisations  :    89
 total energy-change (2. order) :-0.1627772E-02  (-0.1346801E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0322156 magnetization 

 Broyden mixing:
  rms(total) = 0.92433E-03    rms(broyden)= 0.92433E-03
  rms(prec ) = 0.11395E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2458
  7.3330  4.3129  2.3404  2.3404  1.6097  1.6097  1.1258  1.1258  0.9897  0.9897
  0.9267

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.17992037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36885920
  PAW double counting   =      1765.23506802    -1775.93838450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.23280351
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44316395 eV

  energy without entropy =      -90.44316395  energy(sigma->0) =      -90.44316395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8715: real time   33.9640
    SETDIJ:  cpu time    0.1873: real time    0.1877
     EDDAV:  cpu time   48.6244: real time   48.7575
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2574: real time   11.2880
    MIXING:  cpu time    1.4919: real time    1.4961
    --------------------------------------------
      LOOP:  cpu time   95.4343: real time   95.6978

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1711168E-02  (-0.1287152E-04)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0325046 magnetization 

 Broyden mixing:
  rms(total) = 0.78602E-03    rms(broyden)= 0.78602E-03
  rms(prec ) = 0.87380E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3043
  7.9224  4.9535  2.9611  2.3821  1.9253  1.3190  1.3190  1.0777  1.0777  0.9174
  0.8982  0.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.15506741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36239239
  PAW double counting   =      1764.96604929    -1775.66852121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.25374537
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44487512 eV

  energy without entropy =      -90.44487512  energy(sigma->0) =      -90.44487512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8095: real time   33.9015
    SETDIJ:  cpu time    0.1817: real time    0.1824
     EDDAV:  cpu time   50.7991: real time   50.9380
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2185: real time   11.2490
    MIXING:  cpu time    1.5491: real time    1.5532
    --------------------------------------------
      LOOP:  cpu time   97.5597: real time   97.8288

 eigenvalue-minimisations  :    89
 total energy-change (2. order) :-0.6020549E-03  (-0.3379760E-05)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323025 magnetization 

 Broyden mixing:
  rms(total) = 0.27020E-03    rms(broyden)= 0.27020E-03
  rms(prec ) = 0.34153E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3166
  8.3336  5.1126  2.9378  2.4940  2.0286  1.7748  1.2534  1.2534  1.0714  1.0714
  0.9659  0.9659  0.8527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.25076365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36410457
  PAW double counting   =      1765.07726642    -1775.78024188
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.15985983
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44547717 eV

  energy without entropy =      -90.44547717  energy(sigma->0) =      -90.44547717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.7687: real time   33.8609
    SETDIJ:  cpu time    0.1726: real time    0.1730
     EDDAV:  cpu time   48.6412: real time   48.7740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2557: real time   11.2864
    MIXING:  cpu time    1.6078: real time    1.6123
    --------------------------------------------
      LOOP:  cpu time   95.4478: real time   95.7114

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3519334E-03  (-0.6867235E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323598 magnetization 

 Broyden mixing:
  rms(total) = 0.24821E-03    rms(broyden)= 0.24821E-03
  rms(prec ) = 0.28608E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3691
  8.5532  5.7000  3.5436  2.6610  2.3210  1.8880  1.3020  1.3020  1.0690  1.0690
  0.9282  0.9282  0.9513  0.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.23909022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36272179
  PAW double counting   =      1764.98959738    -1775.69223055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.17084471
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44582911 eV

  energy without entropy =      -90.44582911  energy(sigma->0) =      -90.44582911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.7543: real time   33.8465
    SETDIJ:  cpu time    0.1708: real time    0.1712
     EDDAV:  cpu time   42.2398: real time   42.3552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2318: real time   11.2627
    MIXING:  cpu time    1.6725: real time    1.6768
    --------------------------------------------
      LOOP:  cpu time   89.0710: real time   89.3168

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1853719E-03  (-0.3991797E-06)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323019 magnetization 

 Broyden mixing:
  rms(total) = 0.13379E-03    rms(broyden)= 0.13379E-03
  rms(prec ) = 0.15036E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3715
  8.8108  5.9084  3.9105  2.7387  2.3457  1.7562  1.4932  1.4932  1.0666  1.0666
  1.1091  1.1091  0.9552  0.9552  0.8545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.27906045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36351217
  PAW double counting   =      1765.05629240    -1775.75917772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.13159808
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44601448 eV

  energy without entropy =      -90.44601448  energy(sigma->0) =      -90.44601448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.6741: real time   33.7660
    SETDIJ:  cpu time    0.1708: real time    0.1712
     EDDAV:  cpu time   48.6838: real time   48.8170
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2659: real time   11.2966
    MIXING:  cpu time    1.7573: real time    1.7622
    --------------------------------------------
      LOOP:  cpu time   95.5537: real time   95.8181

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7113907E-04  (-0.7024284E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323096 magnetization 

 Broyden mixing:
  rms(total) = 0.55742E-04    rms(broyden)= 0.55742E-04
  rms(prec ) = 0.68818E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4437
  9.0757  6.3062  4.3849  3.1419  2.3952  2.3595  1.5991  1.5991  1.2544  1.0592
  1.0592  1.0541  1.0541  0.9524  0.9524  0.8516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28597766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36346023
  PAW double counting   =      1765.06918993    -1775.77211760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12465771
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44608562 eV

  energy without entropy =      -90.44608562  energy(sigma->0) =      -90.44608562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.6620: real time   33.7539
    SETDIJ:  cpu time    0.1767: real time    0.1771
     EDDAV:  cpu time   31.4844: real time   31.5706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2371: real time   11.2678
    MIXING:  cpu time    1.8221: real time    1.8271
    --------------------------------------------
      LOOP:  cpu time   78.3841: real time   78.6010

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.5182327E-04  (-0.2316699E-07)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323170 magnetization 

 Broyden mixing:
  rms(total) = 0.33730E-04    rms(broyden)= 0.33730E-04
  rms(prec ) = 0.38890E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4206
  9.1790  6.5932  4.6449  3.1387  2.5988  2.2942  1.8284  1.4171  1.4171  1.0734
  1.0734  1.1010  1.1010  0.9685  0.9685  0.8762  0.8762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28530537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36324605
  PAW double counting   =      1765.06192698    -1775.76482714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12519515
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44613744 eV

  energy without entropy =      -90.44613744  energy(sigma->0) =      -90.44613744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.6610: real time   33.7527
    SETDIJ:  cpu time    0.1733: real time    0.1737
     EDDAV:  cpu time   37.8466: real time   37.9502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2610: real time   11.2917
    MIXING:  cpu time    1.9202: real time    1.9255
    --------------------------------------------
      LOOP:  cpu time   84.8639: real time   85.0986

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1135579E-04  (-0.4195394E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323157 magnetization 

 Broyden mixing:
  rms(total) = 0.24679E-04    rms(broyden)= 0.24679E-04
  rms(prec ) = 0.28333E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4659
  9.2778  6.8221  5.0212  3.3939  2.7543  2.3325  2.3325  1.6058  1.6058  1.2598
  1.0630  1.0630  1.0671  1.0671  0.9907  0.9334  0.9334  0.8625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28840608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36331904
  PAW double counting   =      1765.06621316    -1775.76912930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12216280
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44614880 eV

  energy without entropy =      -90.44614880  energy(sigma->0) =      -90.44614880


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6526: real time   33.7445
    SETDIJ:  cpu time    0.1725: real time    0.1730
     EDDAV:  cpu time   27.8341: real time   27.9104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2534: real time   11.2841
    MIXING:  cpu time    1.9894: real time    1.9946
    --------------------------------------------
      LOOP:  cpu time   74.9038: real time   75.1107

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1301758E-04  (-0.5220823E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323097 magnetization 

 Broyden mixing:
  rms(total) = 0.10838E-04    rms(broyden)= 0.10838E-04
  rms(prec ) = 0.12663E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4482
  9.3381  7.0764  5.2517  3.8726  2.8064  2.3934  2.2562  1.7951  1.4094  1.4094
  1.0985  1.0985  1.0536  1.0536  0.9734  0.9734  0.9059  0.9059  0.8452

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28877401
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36331647
  PAW double counting   =      1765.06446098    -1775.76737467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12180777
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616182 eV

  energy without entropy =      -90.44616182  energy(sigma->0) =      -90.44616182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.6914: real time   33.7834
    SETDIJ:  cpu time    0.1709: real time    0.1713
     EDDAV:  cpu time   35.1539: real time   35.2500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2370: real time   11.2680
    MIXING:  cpu time    2.0695: real time    2.0752
    --------------------------------------------
      LOOP:  cpu time   82.3246: real time   82.5527

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.2621571E-05  (-0.2466754E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323149 magnetization 

 Broyden mixing:
  rms(total) = 0.71491E-05    rms(broyden)= 0.71491E-05
  rms(prec ) = 0.83968E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4104
  9.3829  7.2305  5.4003  4.0292  2.8796  2.5236  2.2490  1.8396  1.4476  1.4476
  1.1435  1.1435  1.0691  1.0691  1.0282  0.9765  0.9082  0.9082  0.7969  0.7346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28744837
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36327259
  PAW double counting   =      1765.06157062    -1775.76446685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12310962
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616444 eV

  energy without entropy =      -90.44616444  energy(sigma->0) =      -90.44616444


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.6996: real time   33.7914
    SETDIJ:  cpu time    0.1707: real time    0.1714
     EDDAV:  cpu time   30.5628: real time   30.6463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2396: real time   11.2702
    MIXING:  cpu time    2.1602: real time    2.1663
    --------------------------------------------
      LOOP:  cpu time   77.8349: real time   78.0507

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1585839E-05  (-0.1371536E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323106 magnetization 

 Broyden mixing:
  rms(total) = 0.10075E-04    rms(broyden)= 0.10075E-04
  rms(prec ) = 0.10722E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4373
  9.4470  7.4027  5.6006  4.1807  2.8346  2.8346  2.4784  2.2786  1.7912  1.3739
  1.3739  1.1090  1.1090  1.0474  1.0474  1.0140  0.9410  0.9231  0.9231  0.8663
  0.6073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28746958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36327565
  PAW double counting   =      1765.06133758    -1775.76423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12308966
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616602 eV

  energy without entropy =      -90.44616602  energy(sigma->0) =      -90.44616602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.6752: real time   33.7670
    SETDIJ:  cpu time    0.1705: real time    0.1712
     EDDAV:  cpu time   35.1378: real time   35.2340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2387: real time   11.2694
    MIXING:  cpu time    2.2530: real time    2.2591
    --------------------------------------------
      LOOP:  cpu time   82.4772: real time   82.7053

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1643087E-05  (-0.1206912E-08)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323142 magnetization 

 Broyden mixing:
  rms(total) = 0.34496E-05    rms(broyden)= 0.34496E-05
  rms(prec ) = 0.38168E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4006
  9.4869  7.5315  5.7676  4.3841  3.2343  2.6629  2.2465  2.2465  1.7862  1.3660
  1.3660  1.1912  1.1341  1.1341  1.0560  1.0560  0.9649  0.9649  0.9015  0.9015
  0.8785  0.5522

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28784511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36328344
  PAW double counting   =      1765.06340165    -1775.76630467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12272016
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616767 eV

  energy without entropy =      -90.44616767  energy(sigma->0) =      -90.44616767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.6777: real time   33.7694
    SETDIJ:  cpu time    0.1746: real time    0.1751
     EDDAV:  cpu time   30.5902: real time   30.6740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2343: real time   11.2649
    MIXING:  cpu time    2.3465: real time    2.3531
    --------------------------------------------
      LOOP:  cpu time   78.0253: real time   78.2414

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2657673E-06  (-0.7850876E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323120 magnetization 

 Broyden mixing:
  rms(total) = 0.22528E-05    rms(broyden)= 0.22528E-05
  rms(prec ) = 0.25752E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3917
  9.4988  7.6712  5.9182  4.4979  3.4114  2.6856  2.1909  2.1909  1.7987  1.7987
  1.5357  1.2063  1.2063  1.1065  1.1065  1.0382  1.0382  0.9593  0.9593  0.9088
  0.9088  0.8483  0.5235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28786706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36328185
  PAW double counting   =      1765.06329862    -1775.76620321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12269532
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616793 eV

  energy without entropy =      -90.44616793  energy(sigma->0) =      -90.44616793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.7040: real time   33.7957
    SETDIJ:  cpu time    0.1707: real time    0.1714
     EDDAV:  cpu time   34.9757: real time   35.0714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2389: real time   11.2695
    MIXING:  cpu time    2.4357: real time    2.4422
    --------------------------------------------
      LOOP:  cpu time   82.5268: real time   82.7552

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.3747546E-06  (-0.5921379E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323139 magnetization 

 Broyden mixing:
  rms(total) = 0.29015E-05    rms(broyden)= 0.29015E-05
  rms(prec ) = 0.30440E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4108
  9.5348  7.9100  6.1530  4.8041  3.6064  2.9010  2.5140  2.1232  2.1232  1.7677
  1.4814  1.3103  1.3103  1.1020  1.1020  1.0519  1.0519  0.9894  0.9894  0.9114
  0.9114  0.8492  0.8492  0.5117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28781603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36327795
  PAW double counting   =      1765.06304521    -1775.76594840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12274422
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616831 eV

  energy without entropy =      -90.44616831  energy(sigma->0) =      -90.44616831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.7017: real time   33.7938
    SETDIJ:  cpu time    0.1754: real time    0.1758
     EDDAV:  cpu time   30.5229: real time   30.6065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2405: real time   11.2711
    MIXING:  cpu time    2.5542: real time    2.5614
    --------------------------------------------
      LOOP:  cpu time   78.1965: real time   78.4126

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2177514E-06  (-0.4661782E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323124 magnetization 

 Broyden mixing:
  rms(total) = 0.73155E-06    rms(broyden)= 0.73154E-06
  rms(prec ) = 0.88111E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3977
  9.5508  8.0546  6.3184  4.9412  3.8016  2.9067  2.5429  2.2459  1.9769  1.7227
  1.7227  1.3654  1.3654  1.1546  1.1546  1.0586  1.0586  1.0389  1.0389  0.9401
  0.9401  0.8585  0.8585  0.8183  0.5075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28774110
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36327677
  PAW double counting   =      1765.06306745    -1775.76597141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12281742
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616852 eV

  energy without entropy =      -90.44616852  energy(sigma->0) =      -90.44616852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.7660: real time   33.8583
    SETDIJ:  cpu time    0.1708: real time    0.1712
     EDDAV:  cpu time   35.0394: real time   35.1353
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.9779: real time   69.1684

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.8800794E-07  (-0.3689866E-09)
 number of electron      38.0000000 magnetization 
 augmentation part        1.0323124 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.14614447
  Ewald energy   TEWEN  =      3100.93802639
  -Hartree energ DENC   =     -4254.28772791
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.36327703
  PAW double counting   =      1765.06305152    -1775.76595520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -478.12283125
  atomic energy  EATOM  =      1415.21984633
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.44616861 eV

  energy without entropy =      -90.44616861  energy(sigma->0) =      -90.44616861


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0564       2 -59.0616       3 -59.0672       4 -59.0616       5 -59.0564
       6 -59.0651       7 -80.0921       8 -40.0922       9 -40.0792      10 -40.0896
      11 -40.0792      12 -40.0922      13 -40.1135      14 -42.0679      15 -41.8597
 
 
 
 E-fermi :  -6.4232     XC(G=0):  -0.0558     alpha+bet : -0.0209


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.9346      2.00000
      2     -21.5483      2.00000
      3     -18.7486      2.00000
      4     -18.7395      2.00000
      5     -15.1189      2.00000
      6     -15.1161      2.00000
      7     -13.1942      2.00000
      8     -12.6210      2.00000
      9     -11.4683      2.00000
     10     -11.1800      2.00000
     11     -10.5059      2.00000
     12     -10.4997      2.00000
     13      -9.5199      2.00000
     14      -8.7801      2.00000
     15      -8.4960      2.00000
     16      -8.4922      2.00000
     17      -6.8742      2.00000
     18      -6.6781      2.00000
     19      -6.5459      2.00000
     20      -1.5322      0.00000
     21      -1.5145      0.00000
     22      -0.7499      0.00000
     23      -0.1932      0.00000
     24      -0.1014      0.00000
     25      -0.0886      0.00000
     26       0.0146      0.00000
     27       0.1217      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.291 -16.044  -0.000  -0.000  -0.000   0.005   0.008  -0.002
-16.044  28.026  -0.000  -0.000   0.000  -0.006  -0.011   0.002
 -0.000  -0.000  -4.382   0.001   0.004   2.953  -0.004  -0.017
 -0.000  -0.000   0.001  -4.381  -0.000  -0.004   2.952   0.001
 -0.000   0.000   0.004  -0.000  -4.363  -0.017   0.001   2.881
  0.005  -0.006   2.953  -0.004  -0.017  43.658   0.003   0.017
  0.008  -0.011  -0.004   2.952   0.001   0.003  43.658  -0.001
 -0.002   0.002  -0.017   0.001   2.881   0.017  -0.001  43.729
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045   0.014   0.024  -0.002   0.002   0.004  -0.001
  0.045   0.001   0.002   0.003  -0.000   0.000   0.000  -0.000
  0.014   0.002   1.402  -0.022  -0.095   0.062  -0.003  -0.008
  0.024   0.003  -0.022   1.397   0.006  -0.003   0.061   0.001
 -0.002  -0.000  -0.095   0.006   0.996  -0.008   0.001   0.029
  0.002   0.000   0.062  -0.003  -0.008   0.003  -0.000  -0.000
  0.004   0.000  -0.003   0.061   0.001  -0.000   0.003   0.000
 -0.001  -0.000  -0.008   0.001   0.029  -0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.2175: real time   11.2481
    FORLOC:  cpu time    5.7552: real time    5.7709
    FORNL :  cpu time    7.2138: real time    7.2335
    STRESS:  cpu time   23.0585: real time   23.1215
    FORHAR:  cpu time   13.1850: real time   13.2213
    MIXING:  cpu time    2.6495: real time    2.6566
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.14614     0.14614     0.14614
  Ewald     611.97769  1273.33789  1215.62125  -186.38242     0.00000     0.00000
  Hartree  1312.88060  1466.85646  1474.55060   -89.94463     0.00000     0.00000
  E(xc)    -144.85352  -141.75206  -142.03977    -0.62455    -0.00000    -0.00000
  Local   -2334.77571 -3089.39568 -3069.30457   269.92109    -0.00000    -0.00000
  n-local   -81.32038   -85.74930   -86.08493     1.46226    -0.00000    -0.00000
  augment     5.25199     4.44559     6.76874    -0.35434    -0.00000    -0.00000
  Kinetic   631.29626   574.33099   602.01255     5.76547    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.60309     2.22004     1.67001    -0.15713     0.00000     0.00000
  in kB       0.02254     0.08296     0.06241    -0.00587     0.00000     0.00000
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
   -.516E+02 0.906E+02 0.167E+03   0.518E+02 -.910E+02 -.168E+03   -.207E+00 0.476E+00 0.907E+00   -.204E-05 0.275E-05 0.369E-05
   -.137E+02 -.989E+02 0.169E+03   0.137E+02 0.993E+02 -.169E+03   -.461E-01 -.545E+00 0.976E+00   -.499E-06 -.161E-05 0.371E-05
   0.496E+01 -.195E+03 0.841E-09   -.492E+01 0.196E+03 0.239E-07   -.110E-01 -.112E+01 0.000E+00   0.752E-07 -.352E-05 0.292E-13
   -.137E+02 -.989E+02 -.169E+03   0.137E+02 0.993E+02 0.169E+03   -.461E-01 -.545E+00 -.976E+00   -.499E-06 -.161E-05 -.371E-05
   -.516E+02 0.906E+02 -.167E+03   0.518E+02 -.910E+02 0.168E+03   -.207E+00 0.476E+00 -.907E+00   -.204E-05 0.275E-05 -.369E-05
   -.709E+02 0.184E+03 -.761E-09   0.712E+02 -.185E+03 -.461E-08   -.329E+00 0.918E+00 0.000E+00   -.279E-05 0.433E-05 0.181E-13
   0.221E+03 -.109E+02 0.177E-08   -.264E+03 0.352E+02 0.650E-08   0.427E+02 -.241E+02 0.000E+00   0.627E-05 -.468E-05 -.269E-13
   -.140E+02 0.408E+02 0.735E+02   0.147E+02 -.438E+02 -.788E+02   -.635E+00 0.288E+01 0.513E+01   -.613E-06 0.662E-06 0.103E-05
   0.375E+01 -.423E+02 0.740E+02   -.445E+01 0.453E+02 -.794E+02   0.667E+00 -.289E+01 0.513E+01   -.163E-06 -.357E-06 0.997E-06
   0.124E+02 -.845E+02 0.500E-12   -.137E+02 0.906E+02 0.176E-08   0.129E+01 -.578E+01 0.000E+00   0.121E-07 -.865E-06 0.391E-14
   0.375E+01 -.423E+02 -.740E+02   -.445E+01 0.453E+02 0.794E+02   0.667E+00 -.289E+01 -.513E+01   -.163E-06 -.357E-06 -.997E-06
   -.140E+02 0.408E+02 -.735E+02   0.147E+02 -.438E+02 0.788E+02   -.635E+00 0.288E+01 -.513E+01   -.613E-06 0.662E-06 -.103E-05
   -.231E+02 0.819E+02 -.137E-10   0.245E+02 -.880E+02 -.320E-09   -.130E+01 0.576E+01 0.000E+00   -.841E-06 0.102E-05 0.388E-15
   0.132E+02 0.977E+02 -.408E-11   -.120E+02 -.107E+03 0.749E-09   -.127E+01 0.868E+01 0.000E+00   0.118E-05 -.219E-05 -.568E-14
   -.389E+02 -.344E+02 -.689E-10   0.474E+02 0.383E+02 0.318E-08   -.795E+01 -.360E+01 0.000E+00   0.266E-05 0.642E-06 -.226E-14
 -----------------------------------------------------------------------------------------------
   -.327E+02 0.194E+02 0.204E-07   0.142E-13 0.995E-13 -.744E-13   0.327E+02 -.194E+02 0.000E+00   -.426E-07 -.237E-05 0.550E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.78015     34.39009     33.79244        -0.004712      0.075574      0.133973
      0.47794      0.75099     33.79210         0.024257     -0.082168      0.124721
      0.32729      1.43187      0.00000         0.029376     -0.145608      0.000000
      0.47794      0.75099      1.20790         0.024257     -0.082168     -0.124721
      0.78015     34.39009      1.20756        -0.004712      0.075574     -0.133973
      0.93165     33.71002      0.00000        -0.026244      0.155292      0.000000
     32.21346     34.72594      0.00000        -0.461220      0.228331      0.000000
      0.89619     33.86236     32.85586         0.032017     -0.151003     -0.268379
      0.35696      1.27817     32.85595        -0.035098      0.150038     -0.267577
      0.09147      2.48714      0.00000        -0.066725      0.302221      0.000000
      0.35696      1.27817      2.14405        -0.035098      0.150038      0.267577
      0.89619     33.86236      2.14414         0.032017     -0.151003      0.268379
      1.16849     32.65479      0.00000         0.066975     -0.302285      0.000000
     32.37827     33.78122      0.00000        -0.032336     -0.565531      0.000000
     33.10077      0.09753      0.00000         0.457245      0.342698      0.000000
 -----------------------------------------------------------------------------------
    total drift:                               -0.000053      0.000007      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.44616861 eV

  energy  without entropy=      -90.44616861  energy(sigma->0) =      -90.44616861
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.1925: real time   34.2861


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3211.3081: real time 3220.3124
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8047003. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     143321. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     112169. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4032.694
                            User time (sec):     3717.364
                          System time (sec):      315.330
                         Elapsed time (sec):     4043.959
  
                   Maximum memory used (kb):    12264592.
                   Average memory used (kb):           0.
  
                          Minor page faults:       649897
                          Major page faults:            6
                 Voluntary context switches:          753
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4043.960240                                1   1
    2      w1_copy                               8.658298                           8898   2
    3      fftwav_mpi                          493.997312                           3497   2
    4      fftext_mpi                            2.506558                             27   2
    5      overl                                 0.003864                           5078   2
    6      orth1                                14.176269                           1364   2
    7      lincom                                0.887087                             32   2
    8      eccp                                 18.029493                            837   2
    9      hamiltmu                            639.250403                            454   2
   10        vhamil                              107.157589                         2957   3
   11        overl1                                0.003538                         2957   3
   12        kinhamil                            269.931774                         2957   3
   13          fftext_mpi                          267.103752                       2957   4
   14      pdssyex_zheevx                        0.052557                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2866.398399           1
 fftwav_mpi                            493.997312        3497
 fftext_mpi                            269.610310        2984
 hamiltmu                              262.157502         454
 vhamil                                107.157589        2957
 eccp                                   18.029493         837
 orth1                                  14.176269        1364
 w1_copy                                 8.658298        8898
 kinhamil                                2.828022        2957
 lincom                                  0.887087          32
 pdssyex_zheevx                          0.052557          31
 overl                                   0.003864        5078
 overl1                                  0.003538        2957
 ---------------------------------------------------------------
  summed up times    4043.96023988724     
 
Profiling took   0.015254  0.008221  0.003292  0.003286 seconds
Profiling took   0.014307 seconds
