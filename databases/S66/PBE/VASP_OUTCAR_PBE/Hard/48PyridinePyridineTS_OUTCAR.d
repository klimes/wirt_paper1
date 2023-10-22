 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:44:18
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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

 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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

  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   ENCUT  = 2000.0 eV 147.00 Ry   12.12 a.u. 127.63127.63127.63*2*pi/ulx,y,z
   ENINI  = 2000.0     initial cutoff
   ENAUG  = 1000.0 eV  augmentation charge cutoff
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


  energy-cutoff  :     2000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

 maximum number of plane-waves:   4353902
 maximum index in each direction: 
   IXMAX=  127   IYMAX=  127   IZMAX=  127
   IXMIN= -127   IYMIN= -127   IZMIN=    0

 NGX is ok and might be reduce to 510
 NGY is ok and might be reduce to 510
 NGZ is ok and might be reduce to 510

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  9958102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2073 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0025


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   43.8595: real time   43.9792
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   83.0705: real time   83.2978
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  127.0259: real time  127.3751

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6452055E+03  (-0.1470078E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.50408341
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.79905276
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       645.20552682 eV

  energy without entropy =      645.20552682  energy(sigma->0) =      645.20552682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  113.5962: real time  113.9066
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  113.5999: real time  113.9130

 eigenvalue-minimisations  :   150
 total energy-change (2. order) :-0.3035629E+03  (-0.3004858E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.50408341
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00110593
  eigenvalues    EBANDS =      -547.36084742
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       341.64262623 eV

  energy without entropy =      341.64373216  energy(sigma->0) =      341.64317919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  109.9069: real time  110.2075
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  109.9094: real time  110.2130

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3279570E+03  (-0.3136404E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.50408341
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -875.31899941
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.68558017 eV

  energy without entropy =       13.68558017  energy(sigma->0) =       13.68558017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   89.0342: real time   89.2776
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.0362: real time   89.2828

 eigenvalue-minimisations  :   110
 total energy-change (2. order) :-0.1457471E+03  (-0.1454813E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.50408341
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.06614443
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -132.06156485 eV

  energy without entropy =     -132.06156485  energy(sigma->0) =     -132.06156485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   85.4070: real time   85.6405
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3133: real time    9.3386
    MIXING:  cpu time    1.1757: real time    1.1789
    --------------------------------------------
      LOOP:  cpu time   95.8988: real time   96.1639

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2386310E+02  (-0.2376546E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1064819 magnetization 

 Broyden mixing:
  rms(total) = 0.26490E+01    rms(broyden)= 0.26490E+01
  rms(prec ) = 0.26910E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7658.65597613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.50408341
  PAW double counting   =      1566.23029994    -1511.06528554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.92924641
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.92466683 eV

  energy without entropy =     -155.92466683  energy(sigma->0) =     -155.92466683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   44.0132: real time   44.1333
    SETDIJ:  cpu time    0.0967: real time    0.0970
     EDDAV:  cpu time   90.2249: real time   90.4719
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1941: real time    9.2192
    MIXING:  cpu time    1.2259: real time    1.2292
    --------------------------------------------
      LOOP:  cpu time  144.7570: real time  145.1560

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9704572E+01  (-0.1795008E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1011413 magnetization 

 Broyden mixing:
  rms(total) = 0.16559E+01    rms(broyden)= 0.16559E+01
  rms(prec ) = 0.16739E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2174
  2.2174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7772.37599466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.68649675
  PAW double counting   =      6232.23882828    -6178.03424814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -925.72663540
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.22009527 eV

  energy without entropy =     -146.22009527  energy(sigma->0) =     -146.22009527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   44.1125: real time   44.2337
    SETDIJ:  cpu time    0.0933: real time    0.0938
     EDDAV:  cpu time   84.0288: real time   84.2587
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1865: real time    9.2116
    MIXING:  cpu time    1.2626: real time    1.2660
    --------------------------------------------
      LOOP:  cpu time  138.6860: real time  139.0688

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.3146471E+01  (-0.1756910E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1235711 magnetization 

 Broyden mixing:
  rms(total) = 0.55171E+00    rms(broyden)= 0.55171E+00
  rms(prec ) = 0.55845E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8024
  1.2964  2.3085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7913.32345599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.74560922
  PAW double counting   =     20239.43610480   -20185.86029559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.06304431
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -143.07362397 eV

  energy without entropy =     -143.07362397  energy(sigma->0) =     -143.07362397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   44.1432: real time   44.2639
    SETDIJ:  cpu time    0.0939: real time    0.0942
     EDDAV:  cpu time   88.9453: real time   89.1883
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1970: real time    9.2221
    MIXING:  cpu time    1.3056: real time    1.3090
    --------------------------------------------
      LOOP:  cpu time  143.6871: real time  144.0827

 eigenvalue-minimisations  :   110
 total energy-change (2. order) : 0.2834771E+00  (-0.1314322E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1198325 magnetization 

 Broyden mixing:
  rms(total) = 0.19887E+00    rms(broyden)= 0.19887E+00
  rms(prec ) = 0.20265E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6720
  2.5476  0.9280  1.5403

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7907.78872687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.53507601
  PAW double counting   =     23695.97363519   -23642.07523940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -793.42634967
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.79014685 eV

  energy without entropy =     -142.79014685  energy(sigma->0) =     -142.79014685


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   44.1745: real time   44.2952
    SETDIJ:  cpu time    0.1043: real time    0.1045
     EDDAV:  cpu time   95.1103: real time   95.3701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1803: real time    9.2053
    MIXING:  cpu time    1.3463: real time    1.3502
    --------------------------------------------
      LOOP:  cpu time  149.9179: real time  150.3450

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3969602E-01  (-0.2380372E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1200706 magnetization 

 Broyden mixing:
  rms(total) = 0.85198E-01    rms(broyden)= 0.85198E-01
  rms(prec ) = 0.89777E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4431
  2.2616  1.5332  0.9888  0.9888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7913.99942566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.74378941
  PAW double counting   =     25546.90216191   -25492.88648697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -787.50194742
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75045083 eV

  energy without entropy =     -142.75045083  energy(sigma->0) =     -142.75045083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   44.2438: real time   44.3644
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   95.1423: real time   95.4027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1862: real time    9.2113
    MIXING:  cpu time    1.4069: real time    1.4107
    --------------------------------------------
      LOOP:  cpu time  150.0749: real time  150.4879

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4513264E-02  (-0.3095805E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208551 magnetization 

 Broyden mixing:
  rms(total) = 0.33643E-01    rms(broyden)= 0.33643E-01
  rms(prec ) = 0.41073E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4792
  2.0622  2.0622  1.3871  0.9422  0.9422

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7917.03354603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.73390303
  PAW double counting   =     24724.67647285   -24670.67881261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -784.43541269
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74593756 eV

  energy without entropy =     -142.74593756  energy(sigma->0) =     -142.74593756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   44.2781: real time   44.3991
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   85.3884: real time   85.6216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1828: real time    9.2081
    MIXING:  cpu time    1.4579: real time    1.4617
    --------------------------------------------
      LOOP:  cpu time  140.4027: real time  140.7897

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.8607159E-02  (-0.9764300E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1209507 magnetization 

 Broyden mixing:
  rms(total) = 0.20930E-01    rms(broyden)= 0.20930E-01
  rms(prec ) = 0.27430E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4863
  2.2742  2.2742  1.5057  0.9188  0.9725  0.9725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7924.06746205
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.86248500
  PAW double counting   =     24614.68619681   -24560.67670474
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -777.53330330
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73733040 eV

  energy without entropy =     -142.73733040  energy(sigma->0) =     -142.73733040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   44.2583: real time   44.3802
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   95.1706: real time   95.4310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1882: real time    9.2133
    MIXING:  cpu time    1.5138: real time    1.5180
    --------------------------------------------
      LOOP:  cpu time  150.2281: real time  150.6429

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.9582885E-03  (-0.3182429E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1209258 magnetization 

 Broyden mixing:
  rms(total) = 0.13227E-01    rms(broyden)= 0.13227E-01
  rms(prec ) = 0.18820E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5968
  2.8889  2.6073  1.3618  1.3618  0.9219  1.0179  1.0179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7929.24409346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       138.93558061
  PAW double counting   =     24505.39040173   -24451.37582729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.43389159
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73637211 eV

  energy without entropy =     -142.73637211  energy(sigma->0) =     -142.73637211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   44.2883: real time   44.4090
    SETDIJ:  cpu time    0.0986: real time    0.0988
     EDDAV:  cpu time   84.1081: real time   84.3381
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1915: real time    9.2168
    MIXING:  cpu time    1.5862: real time    1.5903
    --------------------------------------------
      LOOP:  cpu time  139.2748: real time  139.6581

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2158541E-02  (-0.4519887E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1208878 magnetization 

 Broyden mixing:
  rms(total) = 0.96756E-02    rms(broyden)= 0.96756E-02
  rms(prec ) = 0.12490E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6688
  3.4314  2.5063  1.7222  1.7222  1.0453  1.0453  0.9388  0.9388

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7936.41071449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.04063484
  PAW double counting   =     24518.72883676   -24464.70284320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.38590246
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.73853066 eV

  energy without entropy =     -142.73853066  energy(sigma->0) =     -142.73853066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   44.2513: real time   44.3722
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   95.1744: real time   95.4341
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1797: real time    9.2048
    MIXING:  cpu time    1.6403: real time    1.6449
    --------------------------------------------
      LOOP:  cpu time  150.3415: real time  150.7552

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8694752E-02  (-0.2588497E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1210580 magnetization 

 Broyden mixing:
  rms(total) = 0.48577E-02    rms(broyden)= 0.48577E-02
  rms(prec ) = 0.67154E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8235
  5.0403  2.4459  2.1731  1.6164  1.0880  1.0880  1.0543  1.0543  0.8511

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7940.61247989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.08032868
  PAW double counting   =     24485.63308544   -24431.60775631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.23186123
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.74722541 eV

  energy without entropy =     -142.74722541  energy(sigma->0) =     -142.74722541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   44.2314: real time   44.3519
    SETDIJ:  cpu time    0.1022: real time    0.1027
     EDDAV:  cpu time   95.1233: real time   95.3830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1926: real time    9.2177
    MIXING:  cpu time    1.7218: real time    1.7266
    --------------------------------------------
      LOOP:  cpu time  150.3735: real time  150.8712

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6906737E-02  (-0.1082733E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1211736 magnetization 

 Broyden mixing:
  rms(total) = 0.29013E-02    rms(broyden)= 0.29013E-02
  rms(prec ) = 0.39150E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8767
  5.5566  2.4776  2.4776  1.5919  1.5919  1.0731  1.0731  0.8884  1.0186  1.0186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7943.32481485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.09684244
  PAW double counting   =     24453.02334984   -24398.99778361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.54318385
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.75413215 eV

  energy without entropy =     -142.75413215  energy(sigma->0) =     -142.75413215


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   44.1937: real time   44.3182
    SETDIJ:  cpu time    0.0952: real time    0.0955
     EDDAV:  cpu time   80.4134: real time   80.6332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1780: real time    9.2031
    MIXING:  cpu time    1.7955: real time    1.8005
    --------------------------------------------
      LOOP:  cpu time  135.6780: real time  136.0556

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6820277E-02  (-0.5225628E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212202 magnetization 

 Broyden mixing:
  rms(total) = 0.22294E-02    rms(broyden)= 0.22294E-02
  rms(prec ) = 0.27567E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0224
  6.5020  3.3867  2.2221  2.2221  1.7431  1.0849  1.0849  1.0942  1.0942  0.9511
  0.8607

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.21359161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.09266125
  PAW double counting   =     24470.12364823   -24416.09805152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.65707668
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76095242 eV

  energy without entropy =     -142.76095242  energy(sigma->0) =     -142.76095242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   44.2005: real time   44.3207
    SETDIJ:  cpu time    0.0951: real time    0.0954
     EDDAV:  cpu time   77.9084: real time   78.1214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1835: real time    9.2086
    MIXING:  cpu time    1.8758: real time    1.8810
    --------------------------------------------
      LOOP:  cpu time  133.2655: real time  133.6321

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5380417E-02  (-0.4746717E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212231 magnetization 

 Broyden mixing:
  rms(total) = 0.11575E-02    rms(broyden)= 0.11575E-02
  rms(prec ) = 0.14057E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0255
  7.1685  3.5811  2.3052  2.3052  1.6081  1.0484  1.0484  1.1847  1.1847  0.8694
  1.0009  1.0009

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.70676928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.08298971
  PAW double counting   =     24470.51949300   -24416.49409103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.15941313
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76633284 eV

  energy without entropy =     -142.76633284  energy(sigma->0) =     -142.76633284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   44.2006: real time   44.3211
    SETDIJ:  cpu time    0.0942: real time    0.0944
     EDDAV:  cpu time  100.0282: real time  100.3017
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1769: real time    9.2022
    MIXING:  cpu time    1.9629: real time    1.9680
    --------------------------------------------
      LOOP:  cpu time  155.4649: real time  155.8925

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1335932E-02  (-0.5204159E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212303 magnetization 

 Broyden mixing:
  rms(total) = 0.61581E-03    rms(broyden)= 0.61581E-03
  rms(prec ) = 0.84208E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0904
  7.6565  4.1882  2.4138  2.4138  1.5992  1.5992  1.0645  1.0645  1.1696  1.1198
  1.1198  0.8941  0.8727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.79730168
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.08051302
  PAW double counting   =     24473.26602724   -24419.24019386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.06817139
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76766877 eV

  energy without entropy =     -142.76766877  energy(sigma->0) =     -142.76766877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   44.1583: real time   44.2839
    SETDIJ:  cpu time    0.0939: real time    0.0942
     EDDAV:  cpu time   85.2885: real time   85.5215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1748: real time    9.2001
    MIXING:  cpu time    2.0528: real time    2.0584
    --------------------------------------------
      LOOP:  cpu time  140.7707: real time  141.1634

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1545373E-02  (-0.8481367E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212281 magnetization 

 Broyden mixing:
  rms(total) = 0.55520E-03    rms(broyden)= 0.55520E-03
  rms(prec ) = 0.63639E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1223
  8.1103  4.7271  2.5069  2.5069  1.9240  1.6801  1.2132  1.2132  1.0434  1.0434
  0.9970  0.9970  0.9119  0.8384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.82776807
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07664449
  PAW double counting   =     24474.50915048   -24420.48305113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.03564782
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76921414 eV

  energy without entropy =     -142.76921414  energy(sigma->0) =     -142.76921414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   44.1537: real time   44.2742
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   98.7831: real time   99.0532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1801: real time    9.2051
    MIXING:  cpu time    2.1471: real time    2.1529
    --------------------------------------------
      LOOP:  cpu time  154.3600: real time  154.7846

 eigenvalue-minimisations  :   126
 total energy-change (2. order) :-0.5431400E-03  (-0.1844140E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212297 magnetization 

 Broyden mixing:
  rms(total) = 0.41670E-03    rms(broyden)= 0.41670E-03
  rms(prec ) = 0.46115E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1528
  8.4202  5.0961  2.6925  2.6925  1.9000  1.9000  1.3367  1.3367  1.0747  1.0747
  1.0480  1.0480  0.9246  0.8821  0.8652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.87256235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07648290
  PAW double counting   =     24472.69678030   -24418.67080043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.99111560
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76975728 eV

  energy without entropy =     -142.76975728  energy(sigma->0) =     -142.76975728


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   44.1547: real time   44.2760
    SETDIJ:  cpu time    0.0937: real time    0.0939
     EDDAV:  cpu time   95.1986: real time   95.4586
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1815: real time    9.2066
    MIXING:  cpu time    2.2412: real time    2.2476
    --------------------------------------------
      LOOP:  cpu time  150.8720: real time  151.2875

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3404711E-03  (-0.6358527E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212336 magnetization 

 Broyden mixing:
  rms(total) = 0.13185E-03    rms(broyden)= 0.13185E-03
  rms(prec ) = 0.17546E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1725
  8.4712  5.7110  3.1598  2.3599  2.3599  1.6756  1.6756  1.0594  1.0594  1.2098
  1.2098  1.0607  1.0607  0.9455  0.8843  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.89448708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07608421
  PAW double counting   =     24470.03867104   -24416.01274877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.96907504
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77009776 eV

  energy without entropy =     -142.77009776  energy(sigma->0) =     -142.77009776


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   44.1375: real time   44.2577
    SETDIJ:  cpu time    0.1016: real time    0.1019
     EDDAV:  cpu time   92.7391: real time   92.9928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1799: real time    9.2049
    MIXING:  cpu time    2.3468: real time    2.3534
    --------------------------------------------
      LOOP:  cpu time  148.5072: real time  148.9275

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1604957E-03  (-0.1986365E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212372 magnetization 

 Broyden mixing:
  rms(total) = 0.11869E-03    rms(broyden)= 0.11869E-03
  rms(prec ) = 0.13896E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2349
  8.8121  6.0286  3.7586  2.5068  2.3808  2.1223  1.6737  1.3544  1.3544  1.0766
  1.0766  1.0854  1.0854  0.9761  0.9761  0.8816  0.8433

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.91419501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07633550
  PAW double counting   =     24470.15789182   -24416.13202360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.94972486
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77025825 eV

  energy without entropy =     -142.77025825  energy(sigma->0) =     -142.77025825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   44.0307: real time   44.1508
    SETDIJ:  cpu time    0.0970: real time    0.0972
     EDDAV:  cpu time   73.0938: real time   73.2930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1776: real time    9.2027
    MIXING:  cpu time    2.4522: real time    2.4591
    --------------------------------------------
      LOOP:  cpu time  128.8537: real time  129.2079

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1101345E-03  (-0.9475150E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212368 magnetization 

 Broyden mixing:
  rms(total) = 0.88314E-04    rms(broyden)= 0.88314E-04
  rms(prec ) = 0.94999E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2336
  8.9775  6.3134  4.0360  2.5142  2.5142  2.1910  1.6817  1.4199  1.4199  1.0668
  1.0668  1.1001  1.1001  1.1835  0.9545  0.9545  0.8554  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92355532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07613623
  PAW double counting   =     24470.18481674   -24416.15892033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.94030360
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77036839 eV

  energy without entropy =     -142.77036839  energy(sigma->0) =     -142.77036839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   44.0153: real time   44.1354
    SETDIJ:  cpu time    0.1139: real time    0.1142
     EDDAV:  cpu time   80.5604: real time   80.7806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1815: real time    9.2066
    MIXING:  cpu time    2.5620: real time    2.5691
    --------------------------------------------
      LOOP:  cpu time  136.4352: real time  136.8109

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2881785E-04  (-0.9592020E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212361 magnetization 

 Broyden mixing:
  rms(total) = 0.26567E-04    rms(broyden)= 0.26567E-04
  rms(prec ) = 0.35096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2709
  9.1322  6.6314  4.5477  2.6443  2.6443  2.0789  2.0789  1.4557  1.3557  1.3557
  1.0675  1.0675  1.2257  1.1074  1.1074  0.9629  0.9629  0.8483  0.8724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92470665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607512
  PAW double counting   =     24470.66943031   -24416.64351569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93913818
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77039720 eV

  energy without entropy =     -142.77039720  energy(sigma->0) =     -142.77039720


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   44.0071: real time   44.1271
    SETDIJ:  cpu time    0.1075: real time    0.1077
     EDDAV:  cpu time   63.2941: real time   63.4671
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1805: real time    9.2059
    MIXING:  cpu time    2.6900: real time    2.6971
    --------------------------------------------
      LOOP:  cpu time  119.2813: real time  119.6098

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2119692E-04  (-0.8298828E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212358 magnetization 

 Broyden mixing:
  rms(total) = 0.20309E-04    rms(broyden)= 0.20309E-04
  rms(prec ) = 0.24031E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2940
  9.2073  6.9250  4.8805  3.1923  2.3956  2.3956  2.1208  1.7618  1.3643  1.3643
  1.0654  1.0654  1.1007  1.1007  1.1665  1.1665  0.9434  0.9434  0.8523  0.8678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92780140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07608716
  PAW double counting   =     24470.75246460   -24416.72655432
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93607234
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77041840 eV

  energy without entropy =     -142.77041840  energy(sigma->0) =     -142.77041840


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   44.0667: real time   44.1868
    SETDIJ:  cpu time    0.0932: real time    0.0937
     EDDAV:  cpu time   65.8091: real time   65.9888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1788: real time    9.2038
    MIXING:  cpu time    2.8029: real time    2.8107
    --------------------------------------------
      LOOP:  cpu time  121.9529: real time  122.2890

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.9349693E-05  (-0.3606793E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212358 magnetization 

 Broyden mixing:
  rms(total) = 0.12271E-04    rms(broyden)= 0.12271E-04
  rms(prec ) = 0.14330E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3355
  9.2751  7.1951  5.2673  3.6455  2.5221  2.5221  2.0947  2.0947  1.4738  1.4738
  1.0672  1.0672  1.2695  1.2695  1.0936  1.0936  0.9614  0.9614  0.9833  0.8508
  0.8641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92834049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607281
  PAW double counting   =     24470.69642493   -24416.67051941
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93552348
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77042775 eV

  energy without entropy =     -142.77042775  energy(sigma->0) =     -142.77042775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   44.1871: real time   44.3076
    SETDIJ:  cpu time    0.0983: real time    0.0985
     EDDAV:  cpu time   73.1788: real time   73.3789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1794: real time    9.2047
    MIXING:  cpu time    2.9162: real time    2.9239
    --------------------------------------------
      LOOP:  cpu time  129.5619: real time  129.9190

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4841768E-05  (-0.2338085E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212359 magnetization 

 Broyden mixing:
  rms(total) = 0.49279E-05    rms(broyden)= 0.49279E-05
  rms(prec ) = 0.62328E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3541
  9.3406  7.4277  5.5500  3.9920  2.7124  2.3852  2.3852  1.9438  1.9438  1.3955
  1.3955  1.0668  1.0668  1.2102  1.2102  1.0945  1.0945  0.9505  0.9505  0.9544
  0.8471  0.8740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92879414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607842
  PAW double counting   =     24470.68912982   -24416.66322229
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93508229
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043259 eV

  energy without entropy =     -142.77043259  energy(sigma->0) =     -142.77043259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   44.3344: real time   44.4553
    SETDIJ:  cpu time    0.1042: real time    0.1045
     EDDAV:  cpu time   65.8364: real time   66.0165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1738: real time    9.1989
    MIXING:  cpu time    3.0482: real time    3.0565
    --------------------------------------------
      LOOP:  cpu time  122.4992: real time  122.8371

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1756598E-05  (-0.9588739E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212360 magnetization 

 Broyden mixing:
  rms(total) = 0.41568E-05    rms(broyden)= 0.41568E-05
  rms(prec ) = 0.47239E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3506
  9.4142  7.4960  5.7756  4.1081  2.9329  2.5290  2.1926  2.1926  1.8540  1.5326
  1.5326  1.2754  1.2754  1.0678  1.0678  1.0909  1.0909  1.0331  0.9539  0.9539
  0.9764  0.8493  0.8698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92876997
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607787
  PAW double counting   =     24470.67656848   -24416.65066165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93510697
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043435 eV

  energy without entropy =     -142.77043435  energy(sigma->0) =     -142.77043435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   44.3857: real time   44.5070
    SETDIJ:  cpu time    0.0945: real time    0.0947
     EDDAV:  cpu time   73.1700: real time   73.3700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1847: real time    9.2101
    MIXING:  cpu time    3.1834: real time    3.1921
    --------------------------------------------
      LOOP:  cpu time  130.0205: real time  130.3790

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8146017E-06  (-0.4662759E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212360 magnetization 

 Broyden mixing:
  rms(total) = 0.27244E-05    rms(broyden)= 0.27244E-05
  rms(prec ) = 0.30668E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3695
  9.4521  7.7823  6.0288  4.5201  3.0504  2.3901  2.3901  2.1927  1.9261  1.9261
  1.4089  1.4089  1.0673  1.0673  1.2433  1.2433  1.0940  1.0940  0.8485  0.8688
  0.9503  0.9503  0.9819  0.9819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92872359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607439
  PAW double counting   =     24470.65913593   -24416.63322914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93515066
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043516 eV

  energy without entropy =     -142.77043516  energy(sigma->0) =     -142.77043516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   44.3959: real time   44.5198
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   56.0204: real time   56.1739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1826: real time    9.2077
    MIXING:  cpu time    3.3455: real time    3.3545
    --------------------------------------------
      LOOP:  cpu time  113.0404: real time  113.3680

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4700269E-06  (-0.2407869E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212359 magnetization 

 Broyden mixing:
  rms(total) = 0.10289E-05    rms(broyden)= 0.10289E-05
  rms(prec ) = 0.13313E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4040
  9.4960  7.9634  6.2736  4.8051  3.4580  2.5189  2.5189  2.1651  2.1651  1.7440
  1.7440  1.4319  1.4319  1.0673  1.0673  1.2491  1.2491  1.0949  1.0949  0.8485
  0.8694  0.9532  0.9532  0.9682  0.9682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92857052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607046
  PAW double counting   =     24470.67745945   -24416.65155209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93530082
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043563 eV

  energy without entropy =     -142.77043563  energy(sigma->0) =     -142.77043563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   44.3990: real time   44.5219
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   73.2393: real time   73.4396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1772: real time    9.2023
    MIXING:  cpu time    3.4767: real time    3.4864
    --------------------------------------------
      LOOP:  cpu time  130.3893: real time  130.7499

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3109708E-06  (-0.1143032E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212359 magnetization 

 Broyden mixing:
  rms(total) = 0.61026E-06    rms(broyden)= 0.61026E-06
  rms(prec ) = 0.75408E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4106
  9.5106  8.2098  6.4738  5.1065  3.7965  2.7585  2.2962  2.2962  1.9943  1.9395
  1.9395  1.4575  1.4575  1.0672  1.0672  1.2585  1.2585  1.0973  1.0973  1.0853
  0.9551  0.9551  0.8497  0.8665  0.9500  0.9317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92859237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607149
  PAW double counting   =     24470.67442996   -24416.64852291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93528001
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043594 eV

  energy without entropy =     -142.77043594  energy(sigma->0) =     -142.77043594


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   44.5024: real time   44.6263
    SETDIJ:  cpu time    0.1079: real time    0.1085
     EDDAV:  cpu time   56.0352: real time   56.1884
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1801: real time    9.2052
    MIXING:  cpu time    3.6149: real time    3.6250
    --------------------------------------------
      LOOP:  cpu time  113.4429: real time  113.7585

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1078079E-06  ( 0.7382361E-10)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212359 magnetization 

 Broyden mixing:
  rms(total) = 0.43658E-06    rms(broyden)= 0.43658E-06
  rms(prec ) = 0.51894E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4078
  9.5354  8.2914  6.6101  5.2094  3.8948  2.8661  2.3998  2.3998  2.1076  2.1076
  1.7050  1.7050  1.4390  1.4390  1.0672  1.0672  1.2400  1.2400  1.0946  1.0946
  0.9913  0.9913  0.9358  0.9358  0.8485  0.8700  0.9234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92857777
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607117
  PAW double counting   =     24470.67415851   -24416.64825155
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93529430
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043605 eV

  energy without entropy =     -142.77043605  energy(sigma->0) =     -142.77043605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   44.5797: real time   44.6985
    SETDIJ:  cpu time    0.1236: real time    0.1239
     EDDAV:  cpu time   65.9431: real time   66.1033
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  110.6486: real time  110.9306

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8134884E-07  ( 0.1434692E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.1212359 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26726074
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.92856806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.07607079
  PAW double counting   =     24470.67515495   -24416.64924785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.93530386
  atomic energy  EATOM  =      2125.53469509
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.77043613 eV

  energy without entropy =     -142.77043613  energy(sigma->0) =     -142.77043613


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.7141       2-103.2277       3 -87.1901       4 -86.6731       5 -86.8989
       6 -86.6724       7 -87.1895       8 -86.6961       9 -86.1044      10 -86.3797
      11 -86.2125      12 -86.7283      13 -45.3596      14 -45.6237      15 -45.7272
      16 -45.6229      17 -45.3588      18 -44.8970      19 -44.9637      20 -45.2060
      21 -45.2215      22 -44.9496
 
 
 
 E-fermi :  -5.6536     XC(G=0):  -0.0762     alpha+bet : -0.0352


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8012      2.00000
      2     -23.3036      2.00000
      3     -20.3040      2.00000
      4     -19.7978      2.00000
      5     -19.1779      2.00000
      6     -18.6846      2.00000
      7     -15.8612      2.00000
      8     -15.8175      2.00000
      9     -15.3753      2.00000
     10     -15.3242      2.00000
     11     -13.3474      2.00000
     12     -12.8777      2.00000
     13     -12.0979      2.00000
     14     -11.7531      2.00000
     15     -11.6117      2.00000
     16     -11.2729      2.00000
     17     -10.7135      2.00000
     18     -10.3514      2.00000
     19     -10.1754      2.00000
     20     -10.0590      2.00000
     21      -9.7075      2.00000
     22      -9.4733      2.00000
     23      -9.0382      2.00000
     24      -8.5467      2.00000
     25      -7.5697      2.00000
     26      -7.1428      2.00000
     27      -6.8930      2.00000
     28      -6.4634      2.00000
     29      -6.2107      2.00000
     30      -5.7151      2.00000
     31      -2.1393      0.00000
     32      -1.7869      0.00000
     33      -1.6441      0.00000
     34      -1.2417      0.00000
     35      -0.7206      0.00000
     36      -0.2006      0.00000
     37      -0.1930      0.00000
     38      -0.1145      0.00000
     39       0.0251      0.00000
     40       0.1298      0.00000
     41       0.1337      0.00000
     42       0.1534      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.292  28.423   0.000  -0.026  -0.080   0.001  -0.039  -0.120
 28.423  39.813   0.001  -0.036  -0.112   0.001  -0.054  -0.167
  0.000   0.001  -6.009  -0.000  -0.000  -9.025  -0.000  -0.000
 -0.026  -0.036  -0.000  -6.001  -0.001  -0.000  -9.012  -0.002
 -0.080  -0.112  -0.000  -0.001  -6.004  -0.000  -0.002  -9.017
  0.001   0.001  -9.025  -0.000  -0.000 -13.534  -0.000  -0.000
 -0.039  -0.054  -0.000  -9.012  -0.002  -0.000 -13.515  -0.002
 -0.120  -0.167  -0.000  -0.002  -9.017  -0.000  -0.002 -13.522
 total augmentation occupancy for first ion, spin component:           1
 11.090  -5.388   0.023  -1.444  -4.547  -0.011   0.683   2.154
 -5.388   2.902  -0.015   0.937   2.946   0.006  -0.391  -1.234
  0.023  -0.015   9.442   0.026   0.009  -4.108  -0.014  -0.006
 -1.444   0.937   0.026   4.103   0.612  -0.014  -1.366  -0.242
 -4.547   2.946   0.009   0.612   5.769  -0.006  -0.242  -2.029
 -0.011   0.006  -4.108  -0.014  -0.006   1.811   0.007   0.003
  0.683  -0.391  -0.014  -1.366  -0.242   0.007   0.470   0.118
  2.154  -1.234  -0.006  -0.242  -2.029   0.003   0.118   0.795


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.1626: real time    9.1849
    FORLOC:  cpu time    8.8943: real time    8.9159
    FORNL :  cpu time   14.2971: real time   14.3318
    STRESS:  cpu time   48.2946: real time   48.4117
    FORCOR:  cpu time   47.9931: real time   48.1108
    FORHAR:  cpu time   18.7777: real time   18.8233
    MIXING:  cpu time    3.7610: real time    3.7701
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26726     0.26726     0.26726
  Ewald    2243.55747   915.33232  3081.29772    -1.75358    10.40211   347.70523
  Hartree  2520.86874  1692.68594  3731.37387    -1.12665     5.31908   207.09154
  E(xc)    -237.52029  -239.76093  -239.79405    -0.00268     0.02503     0.59157
  Local   -5557.29725 -3427.40805 -7649.35178     2.87308   -15.30848  -551.82555
  n-local     1.01850     3.10382    -1.14569     0.00986     0.00844    -1.82384
  augment     0.94372     0.71347     0.86039    -0.00056     0.00142     0.11005
  Kinetic  1030.98423  1056.75307  1078.41910    -0.00069    -0.43571    -1.63842
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.82239     1.68691     1.92682    -0.00121     0.01189     0.21058
  in kB       0.10547     0.06304     0.07200    -0.00005     0.00044     0.00787
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     2000.00
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
   -.288E+03 0.130E+01 0.245E+02   0.323E+03 -.148E+01 -.132E+02   -.351E+02 0.176E+00 -.114E+02   -.642E-06 0.128E-06 0.110E-05
   -.852E+02 -.138E+01 -.308E+03   0.966E+02 0.156E+01 0.343E+03   -.114E+02 -.185E+00 -.352E+02   0.126E-06 -.818E-07 -.232E-05
   -.846E+02 0.205E+03 0.525E+02   0.827E+02 -.208E+03 -.532E+02   0.186E+01 0.336E+01 0.629E+00   -.128E-05 -.668E-06 0.628E-06
   0.101E+03 0.182E+03 0.946E+02   -.100E+03 -.182E+03 -.945E+02   -.490E+00 0.316E+00 -.801E-01   -.719E-06 -.597E-07 0.758E-06
   0.197E+03 -.109E+01 0.119E+03   -.197E+03 0.109E+01 -.119E+03   -.384E-01 -.121E-02 0.713E-01   0.123E-07 -.832E-06 0.960E-06
   0.995E+02 -.183E+03 0.930E+02   -.990E+02 0.184E+03 -.929E+02   -.494E+00 -.313E+00 -.864E-01   -.467E-06 -.240E-06 0.838E-06
   -.860E+02 -.205E+03 0.508E+02   0.842E+02 0.208E+03 -.514E+02   0.184E+01 -.339E+01 0.590E+00   -.506E-06 0.477E-06 0.904E-06
   -.208E+03 -.293E-01 -.729E+02   0.211E+03 0.122E-01 0.699E+02   -.239E+01 0.172E-01 0.307E+01   0.153E-06 -.102E-07 -.128E-05
   -.142E+03 0.101E+01 0.466E+02   0.143E+03 -.101E+01 -.467E+02   -.906E+00 0.553E-03 0.217E+00   -.252E-06 0.110E-07 0.703E-06
   0.755E+02 0.126E+01 0.748E+02   -.752E+02 -.126E+01 -.748E+02   -.175E+00 -.163E-04 0.215E+00   -.282E-07 -.283E-08 0.918E-06
   0.205E+03 0.267E+00 -.212E+02   -.205E+03 -.265E+00 0.218E+02   -.228E+00 -.234E-02 -.524E+00   0.188E-06 -.728E-08 -.256E-06
   0.157E+03 -.732E+00 -.173E+03   -.160E+03 0.726E+00 0.172E+03   0.355E+01 0.507E-02 0.102E+01   -.685E-06 -.308E-07 -.156E-05
   -.452E+02 0.798E+02 0.165E+01   0.484E+02 -.851E+02 -.604E+00   -.307E+01 0.503E+01 -.988E+00   -.305E-07 -.325E-06 0.284E-06
   0.401E+02 0.773E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.265E+01 0.522E+01 0.876E+00   0.102E-08 0.411E-07 0.269E-06
   0.823E+02 -.436E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.564E+01 -.290E-01 0.184E+01   0.527E-08 -.730E-07 0.251E-06
   0.396E+02 -.778E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.261E+01 -.525E+01 0.822E+00   -.103E-06 0.180E-06 0.235E-06
   -.457E+02 -.795E+02 0.951E+00   0.490E+02 0.848E+02 0.151E+00   -.311E+01 -.500E+01 -.104E+01   0.177E-07 0.274E-06 0.305E-06
   -.855E+02 -.853E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.574E+01 -.707E-02 -.155E+01   0.108E-07 -.105E-08 -.292E-06
   -.681E+02 0.439E+00 0.292E+02   0.725E+02 -.463E+00 -.337E+02   -.410E+01 0.229E-01 0.435E+01   0.752E-07 -.417E-09 0.147E-06
   0.371E+02 0.617E+00 0.381E+02   -.390E+02 -.648E+00 -.440E+02   0.179E+01 0.298E-01 0.565E+01   -.500E-07 -.188E-07 0.118E-06
   0.873E+02 0.876E-01 0.170E+01   -.934E+02 -.925E-01 -.278E+01   0.579E+01 0.463E-02 0.102E+01   0.532E-07 -.257E-08 -.111E-07
   0.566E+02 -.356E+00 -.714E+02   -.605E+02 0.382E+00 0.762E+02   0.375E+01 -.253E-01 -.461E+01   -.168E-06 -.387E-08 -.257E-06
 -----------------------------------------------------------------------------------------------
   0.378E+02 0.871E-02 0.350E+02   -.711E-13 0.100E-12 -.142E-12   -.378E+02 -.872E-02 -.350E+02   -.429E-05 -.125E-05 0.245E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918         0.026513     -0.000324     -0.019704
      0.45586      0.00141      6.76152         0.005887      0.000270      0.036845
      0.65129     33.85101      0.79680        -0.017203      0.213435     -0.043522
     34.32732     33.80529      0.36666         0.038166      0.101178     -0.003555
     33.65280      0.00313      0.15214         0.193678     -0.000472      0.042192
     34.33544      1.19409      0.37900         0.035272     -0.101476     -0.004433
      0.65890      1.13498      0.80886        -0.016452     -0.212649     -0.047198
      1.32653     34.99580      5.74211        -0.211647      0.000134      0.032652
      0.95314     34.98873      4.40028        -0.090412      0.000303      0.108456
     34.59709     34.98732      4.08786         0.057309      0.000527      0.217130
     33.67899     34.99304      5.13303         0.110605      0.000003      0.011883
     34.15459     34.99995      6.44199         0.199570     -0.000571     -0.092881
      1.20042     32.93447      0.97367         0.172165     -0.293721      0.057341
     33.84281     32.85268      0.20646        -0.148252     -0.283383     -0.049019
     32.62464      0.00841     34.81771        -0.299143      0.001279     -0.096081
     33.85737      2.15156      0.22872        -0.146297      0.284842     -0.046077
      1.21410      2.04591      0.99544         0.174076      0.291890      0.060728
      2.37438     34.99705      6.01641         0.341149      0.000401      0.086519
      1.70060     34.98457      3.61918         0.218224     -0.001336     -0.222702
     34.26736     34.98186      3.05758        -0.094234     -0.001537     -0.238497
     32.61454     34.99219      4.94430        -0.320842     -0.000269     -0.059136
     33.46241      0.00454      7.27518        -0.228131      0.001478      0.269059
 -----------------------------------------------------------------------------------
    total drift:                                0.000020     -0.000007     -0.000037


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.77043613 eV

  energy  without entropy=     -142.77043613  energy(sigma->0) =     -142.77043613
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   44.8227: real time   44.9315


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5259.1175: real time 5273.6225
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9958102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    6231056. kBytes
   one-center:          3. kBytes
   wavefun   :     243813. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6282.317
                            User time (sec):     5866.158
                          System time (sec):      416.159
                         Elapsed time (sec):     6299.362
  
                   Maximum memory used (kb):    15271732.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18832169
                          Major page faults:            6
                 Voluntary context switches:          760
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6299.362519                                1   1
    2      w1_copy                              18.990535                          14244   2
    3      fftwav_mpi                          966.437292                           5646   2
    4      fftext_mpi                            4.697104                             42   2
    5      overl                                 0.004897                           8083   2
    6      orth1                                37.201780                           2100   2
    7      lincom                                2.466289                             34   2
    8      eccp                                 36.333223                           1386   2
    9      hamiltmu                           1402.902080                            699   2
   10        vhamil                              208.547894                         4734   3
   11        overl1                                0.004259                         4734   3
   12        kinhamil                            538.868072                         4734   3
   13          fftext_mpi                          532.270226                       4734   4
   14      pdssyex_zheevx                        0.081659                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3830.247660           1
 fftwav_mpi                            966.437292        5646
 hamiltmu                              655.481854         699
 fftext_mpi                            536.967330        4776
 vhamil                                208.547894        4734
 orth1                                  37.201780        2100
 eccp                                   36.333223        1386
 w1_copy                                18.990535       14244
 kinhamil                                6.597846        4734
 lincom                                  2.466289          34
 pdssyex_zheevx                          0.081659          33
 overl                                   0.004897        8083
 overl1                                  0.004259        4734
 ---------------------------------------------------------------
  summed up times    6299.36251902580     
 
Profiling took   0.023160  0.011548  0.003297  0.003290 seconds
Profiling took   0.023447 seconds
