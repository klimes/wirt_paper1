 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:47:54
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N 08Apr2002                   
 POTCAR:    PAW_PBE C 08Apr2002                   
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

 POTCAR:    PAW_PBE N 08Apr2002                   
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  627.112                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.338    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.200                                             
     0    -13.5018863     23  1.200                                             
     1     -7.0897853     23  1.500                                             
     1      9.5240782     23  1.500                                             
     2     -6.8029130      7  1.500                                             
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE N 08Apr2002                   :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE C 08Apr2002                   :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.038  1.000  0.029-   3 1.34   7 1.34
   2  0.013  0.000  0.193-  12 1.34   8 1.34
   3  0.019  0.967  0.023-  13 1.08   1 1.34   4 1.39
   4  0.981  0.966  0.010-  14 1.08   5 1.39   3 1.39
   5  0.962  0.000  0.004-  15 1.08   4 1.39   6 1.39
   6  0.981  0.034  0.011-  16 1.08   5 1.39   7 1.39
   7  0.019  0.032  0.023-  17 1.08   1 1.34   6 1.39
   8  0.038  1.000  0.164-  18 1.08   2 1.34   9 1.39
   9  0.027  1.000  0.126-  19 1.08  10 1.39   8 1.39
  10  0.988  1.000  0.117-  20 1.08  11 1.39   9 1.39
  11  0.962  1.000  0.147-  21 1.08  10 1.39  12 1.39
  12  0.976  1.000  0.184-  22 1.08   2 1.34  11 1.39
  13  0.034  0.941  0.028-   3 1.08
  14  0.967  0.939  0.006-   4 1.08
  15  0.932  0.000  0.995-   5 1.08
  16  0.967  0.061  0.007-   6 1.08
  17  0.035  0.058  0.028-   7 1.08
  18  0.068  1.000  0.172-   8 1.08
  19  0.049  1.000  0.103-   9 1.08
  20  0.979  0.999  0.087-  10 1.08
  21  0.932  1.000  0.141-  11 1.08
  22  0.956  0.000  0.208-  12 1.08
 
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


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  1 space group operations
 (whereof  1 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     42
   number of dos      NEDOS =    301   number of ions     NIONS =     22
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  31937
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.60E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1948.86     13151.58
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           12
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
   0.03779322  0.99970354  0.02911954
   0.01302455  0.00004043  0.19318624
   0.01860817  0.96717166  0.02276575
   0.98078053  0.96586538  0.01047591
   0.96150866  0.00008954  0.00434697
   0.98101263  0.03411687  0.01082863
   0.01882559  0.03242796  0.02311028
   0.03790078  0.99988006  0.16406015
   0.02723261  0.99967813  0.12572221
   0.98848837  0.99963772  0.11679605
   0.96225685  0.99980101  0.14665804
   0.97584553  0.99999866  0.18405686
   0.03429767  0.94098491  0.02781922
   0.96693733  0.93864796  0.00589897
   0.93213267  0.00024015  0.99479163
   0.96735353  0.06147308  0.00653487
   0.03468865  0.05845458  0.02844109
   0.06783954  0.99991573  0.17189738
   0.04858863  0.99955915  0.10340507
   0.97906755  0.99948185  0.08735944
   0.93184399  0.99977674  0.14126559
   0.95606885  0.00012961  0.20786233
 
 position of ions in cartesian coordinates  (Angst):
   1.32276272 34.98962402  1.01918373
   0.45585921  0.00141494  6.76151837
   0.65128601 33.85100797  0.79680119
  34.32731870 33.80528828  0.36665693
  33.65280324  0.00313399  0.15214401
  34.33544203  1.19409062  0.37900199
   0.65889576  1.13497854  0.80885987
   1.32652722 34.99580215  5.74210534
   0.95314149 34.98873438  4.40027727
  34.59709293 34.98732032  4.08786180
  33.67898967 34.99303541  5.13303141
  34.15459347 34.99995306  6.44199026
   1.20041842 32.93447192  0.97367282
  33.84280638 32.85267859  0.20646407
  32.62464347  0.00840542 34.81770698
  33.85737367  2.15155765  0.22872051
   1.21410272  2.04591045  0.99543831
   2.37438380 34.99705067  6.01640813
   1.70060215 34.98457037  3.61917762
  34.26736425 34.98186484  3.05758035
  32.61453963 34.99218602  4.94429563
  33.46240981  0.00453619  7.27518147
 


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


 total amount of memory used by VASP on root node  8107235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2662 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.6186: real time   34.7030
    SETDIJ:  cpu time    0.0951: real time    0.0954
     EDDAV:  cpu time   63.5547: real time   63.7101
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.2704: real time   98.5123

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6486960E+03  (-0.1341935E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.04239248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.04929083
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -240.25532461
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       648.69598075 eV

  energy without entropy =      648.69598075  energy(sigma->0) =      648.69598075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   78.0498: real time   78.2410
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   78.0529: real time   78.2472

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.3082457E+03  (-0.3031670E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.04239248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.04929083
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00215935
  eigenvalues    EBANDS =      -548.49883764
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       340.45030837 eV

  energy without entropy =      340.45246772  energy(sigma->0) =      340.45138805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   80.1065: real time   80.3024
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.1095: real time   80.3083

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3458946E+03  (-0.3375868E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.04239248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.04929083
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -894.39561946
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.44431410 eV

  energy without entropy =       -5.44431410  energy(sigma->0) =       -5.44431410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   64.8942: real time   65.0526
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.8977: real time   65.0586

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1370284E+03  (-0.1368585E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.04239248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.04929083
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.42398242
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.47267706 eV

  energy without entropy =     -142.47267706  energy(sigma->0) =     -142.47267706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   68.8880: real time   69.0563
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4929: real time    7.5112
    MIXING:  cpu time    0.9508: real time    0.9531
    --------------------------------------------
      LOOP:  cpu time   77.3349: real time   77.5265

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1400541E+02  (-0.1397523E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.8024931 magnetization 

 Broyden mixing:
  rms(total) = 0.19775E+01    rms(broyden)= 0.19775E+01
  rms(prec ) = 0.20345E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.04239248
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       192.04929083
  PAW double counting   =      1516.42620138    -1524.59100550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.42939392
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.47808855 eV

  energy without entropy =     -156.47808855  energy(sigma->0) =     -156.47808855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.9645: real time   34.0473
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   65.2800: real time   65.4395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3904: real time    7.4085
    MIXING:  cpu time    0.9916: real time    0.9940
    --------------------------------------------
      LOOP:  cpu time  107.7235: real time  107.9891

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1046051E+02  (-0.1468658E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6982734 magnetization 

 Broyden mixing:
  rms(total) = 0.10933E+01    rms(broyden)= 0.10933E+01
  rms(prec ) = 0.11190E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8532
  1.8532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7777.55509455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.54945226
  PAW double counting   =      2679.76360845    -2689.13166068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -922.75309464
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.01757805 eV

  energy without entropy =     -146.01757805  energy(sigma->0) =     -146.01757805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.0304: real time   34.1134
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   60.5543: real time   60.7021
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3839: real time    7.4019
    MIXING:  cpu time    1.0176: real time    1.0201
    --------------------------------------------
      LOOP:  cpu time  103.0829: real time  103.3367

 eigenvalue-minimisations  :    94
 total energy-change (2. order) : 0.3146438E+01  (-0.1105698E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5996212 magnetization 

 Broyden mixing:
  rms(total) = 0.39665E+00    rms(broyden)= 0.39665E+00
  rms(prec ) = 0.40288E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9280
  1.9280  1.9280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7891.72150767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.37119647
  PAW double counting   =      4497.40012208    -4507.61825607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -810.41190604
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.87114011 eV

  energy without entropy =     -142.87114011  energy(sigma->0) =     -142.87114011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.0444: real time   34.1273
    SETDIJ:  cpu time    0.0957: real time    0.0959
     EDDAV:  cpu time   64.8484: real time   65.0066
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3821: real time    7.4001
    MIXING:  cpu time    1.0483: real time    1.0509
    --------------------------------------------
      LOOP:  cpu time  107.4208: real time  107.6855

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2299827E+00  (-0.6395778E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6044337 magnetization 

 Broyden mixing:
  rms(total) = 0.73088E-01    rms(broyden)= 0.73088E-01
  rms(prec ) = 0.81676E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7146
  2.4414  1.1879  1.5143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7904.01793569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.04220008
  PAW double counting   =      5163.19702477    -5173.16285393
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -798.80880373
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.64115738 eV

  energy without entropy =     -142.64115738  energy(sigma->0) =     -142.64115738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.0729: real time   34.1559
    SETDIJ:  cpu time    0.0994: real time    0.0997
     EDDAV:  cpu time   68.8252: real time   68.9931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3939: real time    7.4119
    MIXING:  cpu time    1.0800: real time    1.0826
    --------------------------------------------
      LOOP:  cpu time  111.4731: real time  111.7480

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.4634479E-01  (-0.1009195E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5938240 magnetization 

 Broyden mixing:
  rms(total) = 0.33847E-01    rms(broyden)= 0.33847E-01
  rms(prec ) = 0.42191E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5223
  2.2567  1.7617  1.0353  1.0353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7917.75058521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.55840540
  PAW double counting   =      5324.81312111    -5334.78843049
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.53653452
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59481259 eV

  energy without entropy =     -142.59481259  energy(sigma->0) =     -142.59481259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.0995: real time   34.1826
    SETDIJ:  cpu time    0.0951: real time    0.0953
     EDDAV:  cpu time   68.5939: real time   68.7620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3985: real time    7.4166
    MIXING:  cpu time    1.1191: real time    1.1219
    --------------------------------------------
      LOOP:  cpu time  111.3080: real time  111.5829

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3126805E-02  (-0.7508901E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5929410 magnetization 

 Broyden mixing:
  rms(total) = 0.23210E-01    rms(broyden)= 0.23210E-01
  rms(prec ) = 0.31339E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5978
  2.1996  2.1996  0.9945  1.2977  1.2977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7921.49061317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.56428376
  PAW double counting   =      5286.42186145    -5296.37011844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.82631051
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59168578 eV

  energy without entropy =     -142.59168578  energy(sigma->0) =     -142.59168578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.0125: real time   34.0953
    SETDIJ:  cpu time    0.1054: real time    0.1056
     EDDAV:  cpu time   65.2973: real time   65.4566
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3913: real time    7.4094
    MIXING:  cpu time    1.1621: real time    1.1649
    --------------------------------------------
      LOOP:  cpu time  107.9704: real time  109.0102

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5136278E-02  (-0.7048516E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5932214 magnetization 

 Broyden mixing:
  rms(total) = 0.13021E-01    rms(broyden)= 0.13021E-01
  rms(prec ) = 0.19245E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7046
  3.1008  2.5744  1.5604  0.9826  1.0048  1.0048

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7929.73677351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.68464588
  PAW double counting   =      5268.07761565    -5278.00005410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -773.72119454
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.58654950 eV

  energy without entropy =     -142.58654950  energy(sigma->0) =     -142.58654950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.1475: real time   34.2307
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   65.2014: real time   65.3607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3952: real time    7.4133
    MIXING:  cpu time    1.2044: real time    1.2073
    --------------------------------------------
      LOOP:  cpu time  108.0453: real time  108.3119

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1127803E-02  (-0.8500473E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5910448 magnetization 

 Broyden mixing:
  rms(total) = 0.82759E-02    rms(broyden)= 0.82759E-02
  rms(prec ) = 0.11785E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7575
  3.7441  2.2886  1.6135  1.6135  1.0801  0.9812  0.9812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7937.71585437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.81886193
  PAW double counting   =      5258.04689391    -5267.96285128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.88168302
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.58542170 eV

  energy without entropy =     -142.58542170  energy(sigma->0) =     -142.58542170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.1041: real time   34.1872
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   72.6563: real time   72.8338
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3925: real time    7.4105
    MIXING:  cpu time    1.2484: real time    1.2515
    --------------------------------------------
      LOOP:  cpu time  115.5018: real time  115.7866

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8339046E-02  (-0.2351642E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5901121 magnetization 

 Broyden mixing:
  rms(total) = 0.54721E-02    rms(broyden)= 0.54721E-02
  rms(prec ) = 0.77422E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9279
  4.7890  2.6367  2.2618  1.5599  1.1988  0.9768  1.0002  1.0002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7941.56212875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.86493495
  PAW double counting   =      5265.88700371    -5275.80524345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.08753834
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.59376075 eV

  energy without entropy =     -142.59376075  energy(sigma->0) =     -142.59376075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.0386: real time   34.1215
    SETDIJ:  cpu time    0.1032: real time    0.1035
     EDDAV:  cpu time   68.9195: real time   69.0878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3846: real time    7.4026
    MIXING:  cpu time    1.2948: real time    1.2980
    --------------------------------------------
      LOOP:  cpu time  111.7425: real time  112.0182

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1133343E-01  (-0.1627692E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5903188 magnetization 

 Broyden mixing:
  rms(total) = 0.29286E-02    rms(broyden)= 0.29286E-02
  rms(prec ) = 0.40775E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9828
  5.6767  2.7019  2.4555  1.5941  1.3207  1.0439  0.9996  1.0263  1.0263

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.53078219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.86293382
  PAW double counting   =      5254.71470625    -5264.63613730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.12502588
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.60509418 eV

  energy without entropy =     -142.60509418  energy(sigma->0) =     -142.60509418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.0643: real time   34.1472
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   61.5175: real time   61.6676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3805: real time    7.3985
    MIXING:  cpu time    1.3597: real time    1.3631
    --------------------------------------------
      LOOP:  cpu time  104.4189: real time  104.6762

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6702728E-02  (-0.5692862E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900268 magnetization 

 Broyden mixing:
  rms(total) = 0.18387E-02    rms(broyden)= 0.18387E-02
  rms(prec ) = 0.25733E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1077
  6.5983  3.3005  2.2379  2.2379  1.4152  1.3382  0.9821  0.9821  0.9927  0.9927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.61402070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.86286054
  PAW double counting   =      5257.61218719    -5267.53393538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.04809970
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61179691 eV

  energy without entropy =     -142.61179691  energy(sigma->0) =     -142.61179691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.0278: real time   34.1107
    SETDIJ:  cpu time    0.1046: real time    0.1048
     EDDAV:  cpu time   59.2503: real time   59.3951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3841: real time    7.4022
    MIXING:  cpu time    1.4130: real time    1.4165
    --------------------------------------------
      LOOP:  cpu time  102.1818: real time  102.4341

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5897886E-02  (-0.5021189E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5901430 magnetization 

 Broyden mixing:
  rms(total) = 0.10101E-02    rms(broyden)= 0.10101E-02
  rms(prec ) = 0.13936E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1649
  7.1800  3.8395  2.4411  2.0988  1.8324  1.2574  1.2574  0.9964  0.9964  0.9572
  0.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.05887572
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.85034596
  PAW double counting   =      5257.05580642    -5266.97618865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.59799393
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.61769480 eV

  energy without entropy =     -142.61769480  energy(sigma->0) =     -142.61769480


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.0288: real time   34.1119
    SETDIJ:  cpu time    0.1034: real time    0.1036
     EDDAV:  cpu time   72.6446: real time   72.8221
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3766: real time    7.3946
    MIXING:  cpu time    1.4689: real time    1.4725
    --------------------------------------------
      LOOP:  cpu time  115.6243: real time  115.9097

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2641634E-02  (-0.1837614E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900166 magnetization 

 Broyden mixing:
  rms(total) = 0.64839E-03    rms(broyden)= 0.64839E-03
  rms(prec ) = 0.85511E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2823
  8.0289  4.4972  2.6480  2.6480  1.7398  1.6528  0.9891  0.9891  1.1556  1.1556
  0.9415  0.9415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.30782242
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84997200
  PAW double counting   =      5257.63049926    -5267.55117392
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.35102247
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62033643 eV

  energy without entropy =     -142.62033643  energy(sigma->0) =     -142.62033643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.0079: real time   34.0921
    SETDIJ:  cpu time    0.1006: real time    0.1009
     EDDAV:  cpu time   65.1838: real time   65.3430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3912: real time    7.4092
    MIXING:  cpu time    1.5323: real time    1.5361
    --------------------------------------------
      LOOP:  cpu time  108.2178: real time  108.4858

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1591800E-02  (-0.9732895E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900584 magnetization 

 Broyden mixing:
  rms(total) = 0.37883E-03    rms(broyden)= 0.37883E-03
  rms(prec ) = 0.46830E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2619
  8.0806  5.0442  2.7736  2.3107  2.1622  1.5952  1.3449  0.9931  0.9931  1.1340
  0.9750  0.9988  0.9988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.32906200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84526406
  PAW double counting   =      5256.51748609    -5266.43726497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32756254
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62192823 eV

  energy without entropy =     -142.62192823  energy(sigma->0) =     -142.62192823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.9744: real time   34.0571
    SETDIJ:  cpu time    0.1016: real time    0.1019
     EDDAV:  cpu time   75.4015: real time   75.5854
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3906: real time    7.4086
    MIXING:  cpu time    1.5942: real time    1.5981
    --------------------------------------------
      LOOP:  cpu time  118.4641: real time  118.7562

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.3851584E-03  (-0.8056143E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900181 magnetization 

 Broyden mixing:
  rms(total) = 0.20759E-03    rms(broyden)= 0.20759E-03
  rms(prec ) = 0.28149E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2986
  8.4244  5.4289  3.0446  2.4182  2.4182  1.8218  1.5237  0.9919  0.9919  1.2387
  1.0741  0.9704  0.9704  0.8632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.37211800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84584258
  PAW double counting   =      5257.07113681    -5266.99117953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.28520638
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62231339 eV

  energy without entropy =     -142.62231339  energy(sigma->0) =     -142.62231339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.9564: real time   34.0392
    SETDIJ:  cpu time    0.1034: real time    0.1037
     EDDAV:  cpu time   61.4677: real time   61.6178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3802: real time    7.3982
    MIXING:  cpu time    1.6660: real time    1.6701
    --------------------------------------------
      LOOP:  cpu time  104.5757: real time  104.8437

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3772146E-03  (-0.6573701E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900189 magnetization 

 Broyden mixing:
  rms(total) = 0.11257E-03    rms(broyden)= 0.11257E-03
  rms(prec ) = 0.15003E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3278
  8.6493  5.9018  3.5873  2.5329  2.3852  1.9715  1.5229  0.9945  0.9945  1.2953
  1.1653  1.0364  1.0364  0.9882  0.8552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.39470421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84526237
  PAW double counting   =      5257.00503064    -5266.92515565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.26233490
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62269060 eV

  energy without entropy =     -142.62269060  energy(sigma->0) =     -142.62269060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.9215: real time   34.0043
    SETDIJ:  cpu time    0.0975: real time    0.0978
     EDDAV:  cpu time   70.8314: real time   71.0044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4038: real time    7.4218
    MIXING:  cpu time    1.7435: real time    1.7478
    --------------------------------------------
      LOOP:  cpu time  113.9997: real time  114.2807

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1389571E-03  (-0.1570948E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900194 magnetization 

 Broyden mixing:
  rms(total) = 0.73959E-04    rms(broyden)= 0.73959E-04
  rms(prec ) = 0.94275E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4057
  8.9679  6.3399  4.1900  2.8937  2.2831  2.2831  1.7490  1.5463  0.9940  0.9940
  1.1903  1.1903  1.0166  1.0166  0.9418  0.8943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.40581026
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84503294
  PAW double counting   =      5256.88189689    -5266.80202517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.25113508
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62282956 eV

  energy without entropy =     -142.62282956  energy(sigma->0) =     -142.62282956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.8720: real time   33.9545
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   52.0341: real time   52.1612
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3815: real time    7.3995
    MIXING:  cpu time    1.8261: real time    1.8306
    --------------------------------------------
      LOOP:  cpu time   95.2105: real time   95.4458

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8521066E-04  (-0.4936683E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900211 magnetization 

 Broyden mixing:
  rms(total) = 0.31683E-04    rms(broyden)= 0.31683E-04
  rms(prec ) = 0.42268E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3969
  9.1051  6.5458  4.5610  2.8745  2.4037  2.4037  1.9629  1.5027  0.9943  0.9943
  1.2937  1.1364  1.1364  1.0085  0.9713  0.9713  0.8812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41390621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84494214
  PAW double counting   =      5256.90180014    -5266.82195471
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.24300725
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62291477 eV

  energy without entropy =     -142.62291477  energy(sigma->0) =     -142.62291477


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.8794: real time   33.9619
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   61.3895: real time   61.5394
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3888: real time    7.4068
    MIXING:  cpu time    1.8972: real time    1.9019
    --------------------------------------------
      LOOP:  cpu time  104.6539: real time  104.9119

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2297417E-04  (-0.6972430E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900195 magnetization 

 Broyden mixing:
  rms(total) = 0.21387E-04    rms(broyden)= 0.21387E-04
  rms(prec ) = 0.28009E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4654
  9.1372  6.9873  4.9271  3.5579  2.6563  2.1935  2.1935  1.8263  1.5434  0.9940
  0.9940  1.2056  1.2056  1.0541  1.0541  0.9876  0.9876  0.8722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41946702
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84504502
  PAW double counting   =      5256.89218443    -5266.81232480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23758650
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62293774 eV

  energy without entropy =     -142.62293774  energy(sigma->0) =     -142.62293774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.9152: real time   33.9978
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   44.6654: real time   44.7744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3983: real time    7.4164
    MIXING:  cpu time    1.9723: real time    1.9772
    --------------------------------------------
      LOOP:  cpu time   88.0481: real time   88.2658

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1878860E-04  (-0.9431909E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900198 magnetization 

 Broyden mixing:
  rms(total) = 0.12237E-04    rms(broyden)= 0.12237E-04
  rms(prec ) = 0.14747E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4474
  9.2725  7.0927  5.2415  3.7151  2.7074  2.3828  2.2751  1.9252  1.4815  0.9939
  0.9939  1.2861  1.1507  1.1507  1.0631  0.9783  0.9783  0.9318  0.8806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.42004998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84502820
  PAW double counting   =      5256.92501575    -5266.84514608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23701555
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62295653 eV

  energy without entropy =     -142.62295653  energy(sigma->0) =     -142.62295653


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.0034: real time   34.0862
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   57.8185: real time   57.9595
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3969: real time    7.4150
    MIXING:  cpu time    2.0605: real time    2.0655
    --------------------------------------------
      LOOP:  cpu time  101.3761: real time  101.6260

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4096114E-05  (-0.1907930E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900197 magnetization 

 Broyden mixing:
  rms(total) = 0.64937E-05    rms(broyden)= 0.64937E-05
  rms(prec ) = 0.85077E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4589
  9.3333  7.2881  5.5293  3.9412  2.8359  2.5099  2.1757  1.9772  1.5903  1.5903
  0.9939  0.9939  1.2632  1.2632  1.0224  1.0224  1.0263  1.0263  0.9231  0.8715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41987909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84500352
  PAW double counting   =      5256.90771204    -5266.82783715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23717107
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296063 eV

  energy without entropy =     -142.62296063  energy(sigma->0) =     -142.62296063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   34.0847: real time   34.1686
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   48.4375: real time   48.5558
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3935: real time    7.4115
    MIXING:  cpu time    2.1489: real time    2.1541
    --------------------------------------------
      LOOP:  cpu time   92.1613: real time   92.3896

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3121049E-05  (-0.1319206E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900198 magnetization 

 Broyden mixing:
  rms(total) = 0.35753E-05    rms(broyden)= 0.35753E-05
  rms(prec ) = 0.47246E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4893
  9.4022  7.5570  5.7870  4.3517  3.0353  2.6331  2.4594  2.0273  2.0273  1.4741
  0.9939  0.9939  1.2013  1.2013  1.2358  1.1036  0.9996  0.9996  0.9578  0.9578
  0.8760

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41977222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84499334
  PAW double counting   =      5256.90208495    -5266.82221179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23726917
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296375 eV

  energy without entropy =     -142.62296375  energy(sigma->0) =     -142.62296375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   34.1480: real time   34.2312
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   50.1957: real time   50.3182
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3868: real time    7.4049
    MIXING:  cpu time    2.2465: real time    2.2520
    --------------------------------------------
      LOOP:  cpu time   94.0737: real time   94.3061

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1445682E-05  (-0.8471321E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900196 magnetization 

 Broyden mixing:
  rms(total) = 0.21304E-05    rms(broyden)= 0.21304E-05
  rms(prec ) = 0.27188E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4781
  9.4427  7.7098  5.9764  4.5709  3.3462  2.6265  2.3775  2.1755  1.9022  1.5164
  1.3895  1.3895  0.9939  0.9939  1.1359  1.1359  1.0451  1.0451  0.9860  0.9860
  0.8902  0.8841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41964653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84499204
  PAW double counting   =      5256.90423010    -5266.82436218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23738975
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296520 eV

  energy without entropy =     -142.62296520  energy(sigma->0) =     -142.62296520


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   34.2012: real time   34.2845
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   52.1295: real time   52.2568
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3841: real time    7.4021
    MIXING:  cpu time    2.3450: real time    2.3508
    --------------------------------------------
      LOOP:  cpu time   96.1566: real time   96.3939

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5207448E-06  (-0.3746887E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900197 magnetization 

 Broyden mixing:
  rms(total) = 0.14100E-05    rms(broyden)= 0.14100E-05
  rms(prec ) = 0.17776E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5038
  9.4894  7.9145  6.1786  4.7955  3.5317  2.7095  2.4612  2.4612  1.9925  1.9925
  1.4585  0.9939  0.9939  1.2617  1.2617  1.1664  1.1664  1.0126  1.0126  0.8709
  0.9562  0.9562  0.9492

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41964135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84499086
  PAW double counting   =      5256.90356819    -5266.82369930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23739525
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296572 eV

  energy without entropy =     -142.62296572  energy(sigma->0) =     -142.62296572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   34.1268: real time   34.2099
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   50.3239: real time   50.4467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3823: real time    7.4003
    MIXING:  cpu time    2.4386: real time    2.4446
    --------------------------------------------
      LOOP:  cpu time   94.3682: real time   94.6007

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4165322E-06  (-0.2419345E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900197 magnetization 

 Broyden mixing:
  rms(total) = 0.73843E-06    rms(broyden)= 0.73843E-06
  rms(prec ) = 0.94002E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4854
  9.4928  8.0936  6.3478  5.0243  3.7537  2.8294  2.4907  2.3638  1.9895  1.9895
  1.5058  1.3179  1.3179  0.9939  0.9939  1.1428  1.1428  1.0750  1.0750  0.9980
  0.9980  0.8706  0.9221  0.9221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41962663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84498972
  PAW double counting   =      5256.90436280    -5266.82449295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23741021
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296613 eV

  energy without entropy =     -142.62296613  energy(sigma->0) =     -142.62296613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   34.1285: real time   34.2143
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   50.3771: real time   50.5002
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3769: real time    7.3949
    MIXING:  cpu time    2.5521: real time    2.5583
    --------------------------------------------
      LOOP:  cpu time   94.5321: real time   94.7686

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1002345E-06  (-0.9729817E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900197 magnetization 

 Broyden mixing:
  rms(total) = 0.50259E-06    rms(broyden)= 0.50259E-06
  rms(prec ) = 0.65141E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4785
  9.5063  8.2314  6.4832  5.1615  3.8939  2.7702  2.6036  2.4576  1.9260  1.8345
  1.8345  1.4947  1.4947  0.9939  0.9939  1.1492  1.1492  1.1470  1.1470  1.0069
  1.0069  0.9582  0.9582  0.8974  0.8634

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41962888
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84499064
  PAW double counting   =      5256.90487026    -5266.82500061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23740877
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296623 eV

  energy without entropy =     -142.62296623  energy(sigma->0) =     -142.62296623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   34.2419: real time   34.3253
    SETDIJ:  cpu time    0.0996: real time    0.0999
     EDDAV:  cpu time   42.9008: real time   43.0055
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.2442: real time   77.4350

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9023734E-07  (-0.5775291E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5900197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38179852
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.41962476
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.84499076
  PAW double counting   =      5256.90458763    -5266.82471776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.23741333
  atomic energy  EATOM  =      2125.53791055
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.62296632 eV

  energy without entropy =     -142.62296632  energy(sigma->0) =     -142.62296632


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7089  0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -73.5354       2 -73.0464       3 -59.8429       4 -59.3529       5 -59.5631
       6 -59.3522       7 -59.8423       8 -59.3469       9 -58.7838      10 -59.0434
      11 -58.8913      12 -59.3801      13 -42.5037      14 -42.7617      15 -42.8657
      16 -42.7609      17 -42.5029      18 -42.0418      19 -42.0930      20 -42.3438
      21 -42.3611      22 -42.0948
 
 
 
 E-fermi :  -5.6389     XC(G=0):  -0.0767     alpha+bet : -0.0339


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8225      2.00000
      2     -23.3237      2.00000
      3     -20.3120      2.00000
      4     -19.8049      2.00000
      5     -19.1853      2.00000
      6     -18.6907      2.00000
      7     -15.8678      2.00000
      8     -15.8215      2.00000
      9     -15.3806      2.00000
     10     -15.3272      2.00000
     11     -13.3514      2.00000
     12     -12.8808      2.00000
     13     -12.1032      2.00000
     14     -11.7564      2.00000
     15     -11.6159      2.00000
     16     -11.2750      2.00000
     17     -10.7184      2.00000
     18     -10.3580      2.00000
     19     -10.1801      2.00000
     20     -10.0606      2.00000
     21      -9.7160      2.00000
     22      -9.4749      2.00000
     23      -9.0408      2.00000
     24      -8.5481      2.00000
     25      -7.5782      2.00000
     26      -7.1511      2.00000
     27      -6.9025      2.00000
     28      -6.4723      2.00000
     29      -6.1980      2.00000
     30      -5.7010      2.00000
     31      -2.1472      0.00000
     32      -1.7975      0.00000
     33      -1.6510      0.00000
     34      -1.2514      0.00000
     35      -0.7240      0.00000
     36      -0.2032      0.00000
     37      -0.1960      0.00000
     38      -0.1166      0.00000
     39       0.0223      0.00000
     40       0.1273      0.00000
     41       0.1312      0.00000
     42       0.1506      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.919  16.714   0.000  -0.003  -0.009  -0.000  -0.000   0.000
 16.714  20.071   0.000  -0.003  -0.010  -0.000   0.000   0.001
  0.000   0.000  -7.309  -0.000  -0.000 -10.128  -0.000  -0.000
 -0.003  -0.003  -0.000  -7.254   0.001  -0.000 -10.041   0.001
 -0.009  -0.010  -0.000   0.001  -7.251  -0.000   0.001 -10.038
 -0.000  -0.000 -10.128  -0.000  -0.000 -13.383  -0.001  -0.000
 -0.000   0.000  -0.000 -10.041   0.001  -0.001 -13.247   0.001
  0.000   0.001  -0.000   0.001 -10.038  -0.000   0.001 -13.244
 total augmentation occupancy for first ion, spin component:           1
  7.036  -3.328   0.008  -0.479  -1.509  -0.002   0.142   0.448
 -3.328   1.852  -0.006   0.408   1.279   0.001  -0.088  -0.278
  0.008  -0.006   2.787   0.005   0.000  -0.638  -0.002  -0.001
 -0.479   0.408   0.005   1.741   0.229  -0.002  -0.251  -0.033
 -1.509   1.279   0.000   0.229   2.360  -0.001  -0.033  -0.340
 -0.002   0.001  -0.638  -0.002  -0.001   0.156   0.001   0.000
  0.142  -0.088  -0.002  -0.251  -0.033   0.001   0.040   0.010
  0.448  -0.278  -0.001  -0.033  -0.340   0.000   0.010   0.068


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3945: real time    7.4125
    FORLOC:  cpu time    7.3824: real time    7.4004
    FORNL :  cpu time   10.2365: real time   10.2614
    STRESS:  cpu time   34.5847: real time   34.6690
    FORCOR:  cpu time   37.4984: real time   37.5908
    FORHAR:  cpu time   14.8835: real time   14.9198
    MIXING:  cpu time    2.6374: real time    2.6438
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38180     0.38180     0.38180
  Ewald    2243.55747   915.33232  3081.29772    -1.75358    10.40211   347.70523
  Hartree  2521.67008  1692.88134  3731.86816    -1.12784     5.32402   207.28397
  E(xc)    -221.45358  -224.23210  -224.11677    -0.00366     0.02980     0.79129
  Local   -5340.79243 -3220.62985 -7440.21008     2.85568   -15.22066  -548.22038
  n-local   -91.42752   -83.67875   -86.86935     0.01586    -0.06114    -3.17916
  augment    -0.47359    -0.82900    -0.23639    -0.00147    -0.00054     0.27649
  Kinetic   891.70028   922.69440   939.96640     0.01379    -0.45996    -4.43842
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.16252     1.92015     2.08149    -0.00122     0.01363     0.21901
  in kB       0.11818     0.07175     0.07778    -0.00005     0.00051     0.00818
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.291E+03 0.132E+01 0.236E+02   0.323E+03 -.148E+01 -.132E+02   -.324E+02 0.162E+00 -.104E+02   0.183E-05 -.349E-06 0.293E-05
   -.860E+02 -.139E+01 -.310E+03   0.966E+02 0.156E+01 0.343E+03   -.105E+02 -.171E+00 -.324E+02   -.103E-06 0.685E-07 -.209E-05
   -.836E+02 0.205E+03 0.529E+02   0.827E+02 -.208E+03 -.532E+02   0.840E+00 0.354E+01 0.317E+00   0.195E-06 -.777E-06 0.180E-05
   0.999E+02 0.181E+03 0.943E+02   -.100E+03 -.182E+03 -.945E+02   0.310E+00 0.134E+01 0.175E+00   -.754E-06 -.710E-06 0.136E-05
   0.195E+03 -.108E+01 0.119E+03   -.197E+03 0.109E+01 -.119E+03   0.120E+01 -.716E-02 0.466E+00   -.706E-06 -.701E-07 0.132E-05
   0.987E+02 -.182E+03 0.928E+02   -.990E+02 0.184E+03 -.929E+02   0.300E+00 -.134E+01 0.160E+00   -.942E-06 0.634E-06 0.131E-05
   -.850E+02 -.204E+03 0.511E+02   0.842E+02 0.208E+03 -.514E+02   0.818E+00 -.355E+01 0.276E+00   0.211E-06 0.665E-06 0.181E-05
   -.208E+03 -.241E-01 -.719E+02   0.211E+03 0.122E-01 0.699E+02   -.294E+01 0.119E-01 0.205E+01   0.237E-07 0.725E-08 -.247E-05
   -.142E+03 0.100E+01 0.457E+02   0.143E+03 -.101E+01 -.467E+02   -.150E+01 0.619E-02 0.114E+01   -.138E-05 -.116E-07 -.919E-06
   0.750E+02 0.126E+01 0.736E+02   -.752E+02 -.126E+01 -.748E+02   0.266E+00 0.637E-02 0.138E+01   -.538E-07 -.803E-08 0.823E-06
   0.203E+03 0.265E+00 -.217E+02   -.205E+03 -.265E+00 0.218E+02   0.111E+01 -.124E-03 -.548E-01   0.825E-06 -.128E-07 -.201E-05
   0.157E+03 -.725E+00 -.172E+03   -.160E+03 0.726E+00 0.172E+03   0.347E+01 -.103E-02 -.106E+00   -.947E-06 0.550E-08 -.288E-05
   -.452E+02 0.798E+02 0.165E+01   0.484E+02 -.851E+02 -.604E+00   -.308E+01 0.505E+01 -.991E+00   0.555E-07 -.260E-06 0.483E-06
   0.401E+02 0.773E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.265E+01 0.524E+01 0.879E+00   0.363E-07 -.712E-07 0.437E-06
   0.823E+02 -.436E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.566E+01 -.292E-01 0.185E+01   0.163E-06 -.667E-08 0.447E-06
   0.395E+02 -.778E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.262E+01 -.526E+01 0.824E+00   0.141E-07 0.868E-07 0.431E-06
   -.457E+02 -.795E+02 0.955E+00   0.490E+02 0.848E+02 0.151E+00   -.312E+01 -.502E+01 -.104E+01   0.990E-07 0.323E-06 0.501E-06
   -.855E+02 -.852E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.576E+01 -.709E-02 -.156E+01   0.601E-07 0.183E-08 -.456E-06
   -.681E+02 0.439E+00 0.292E+02   0.725E+02 -.463E+00 -.337E+02   -.411E+01 0.230E-01 0.436E+01   -.198E-06 -.545E-08 0.206E-06
   0.371E+02 0.616E+00 0.381E+02   -.390E+02 -.648E+00 -.440E+02   0.180E+01 0.299E-01 0.567E+01   0.189E-06 -.561E-08 0.751E-06
   0.873E+02 0.876E-01 0.170E+01   -.934E+02 -.925E-01 -.278E+01   0.581E+01 0.465E-02 0.102E+01   0.508E-06 -.187E-08 -.103E-06
   0.565E+02 -.356E+00 -.714E+02   -.605E+02 0.382E+00 0.762E+02   0.376E+01 -.254E-01 -.462E+01   -.108E-06 0.805E-09 -.514E-06
 -----------------------------------------------------------------------------------------------
   0.329E+02 0.770E-02 0.307E+02   -.711E-13 0.100E-12 -.142E-12   -.329E+02 -.773E-02 -.307E+02   -.975E-06 -.498E-06 0.316E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918         0.076202     -0.000531     -0.002983
      0.45586      0.00141      6.76152         0.022046      0.000529      0.086597
      0.65129     33.85101      0.79680        -0.018918      0.140580     -0.044460
     34.32732     33.80529      0.36666         0.028370      0.081448     -0.006926
     33.65280      0.00313      0.15214         0.168898     -0.000360      0.034145
     34.33544      1.19409      0.37900         0.025610     -0.081641     -0.007598
      0.65890      1.13498      0.80886        -0.017690     -0.139796     -0.047383
      1.32653     34.99580      5.74211        -0.143361     -0.000008      0.008980
      0.95314     34.98873      4.40028        -0.073980      0.000214      0.092264
     34.59709     34.98732      4.08786         0.049301      0.000407      0.192753
     33.67899     34.99304      5.13303         0.088926     -0.000010      0.008179
     34.15459     34.99995      6.44199         0.129868     -0.000447     -0.072376
      1.20042     32.93447      0.97367         0.172036     -0.294942      0.057325
     33.84281     32.85268      0.20646        -0.148558     -0.285141     -0.049132
     32.62464      0.00841     34.81771        -0.300804      0.001273     -0.096640
     33.85737      2.15156      0.22872        -0.146554      0.286588     -0.046193
      1.21410      2.04591      0.99544         0.173940      0.293096      0.060697
      2.37438     34.99705      6.01641         0.342448      0.000407      0.086023
      1.70060     34.98457      3.61918         0.219507     -0.001332     -0.223880
     34.26736     34.98186      3.05758        -0.094843     -0.001548     -0.240000
     32.61454     34.99219      4.94430        -0.322952     -0.000259     -0.058907
     33.46241      0.00454      7.27518        -0.229495      0.001470      0.269515
 -----------------------------------------------------------------------------------
    total drift:                                0.000031     -0.000030      0.000030


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.62296632 eV

  energy  without entropy=     -142.62296632  energy(sigma->0) =     -142.62296632
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.3798: real time   34.4635


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3807.1248: real time 3817.4482
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8107235. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     141244. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          3. kBytes
   wavefun   :     174483. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4637.545
                            User time (sec):     4321.805
                          System time (sec):      315.740
                         Elapsed time (sec):     4649.914
  
                   Maximum memory used (kb):    12328676.
                   Average memory used (kb):           0.
  
                          Minor page faults:      5067166
                          Major page faults:            5
                 Voluntary context switches:          715
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4649.914590                                1   1
    2      w1_copy                              12.509091                          13056   2
    3      fftwav_mpi                          729.331974                           5190   2
    4      fftext_mpi                            3.907448                             42   2
    5      overl                                 0.003944                           7375   2
    6      orth1                                24.185456                           1938   2
    7      lincom                                1.625008                             32   2
    8      eccp                                 27.907151                           1302   2
    9      hamiltmu                            963.018273                            645   2
   10        vhamil                              157.939719                         4338   3
   11        overl1                                0.003961                         4338   3
   12        kinhamil                            393.456829                         4338   3
   13          fftext_mpi                          389.159919                       4338   4
   14      pdssyex_zheevx                        0.077388                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2887.348855           1
 fftwav_mpi                            729.331974        5190
 hamiltmu                              411.617765         645
 fftext_mpi                            393.067367        4380
 vhamil                                157.939719        4338
 eccp                                   27.907151        1302
 orth1                                  24.185456        1938
 w1_copy                                12.509091       13056
 kinhamil                                4.296910        4338
 lincom                                  1.625008          32
 pdssyex_zheevx                          0.077388          31
 overl1                                  0.003961        4338
 overl                                   0.003944        7375
 ---------------------------------------------------------------
  summed up times    4649.91458988190     
 
Profiling took   0.021772  0.010728  0.003325  0.003316 seconds
Profiling took   0.021065 seconds
