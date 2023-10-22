 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:49:37
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE C_GW 28Sep2005                
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

 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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

  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_GW 28Sep2005                :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
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
   ENAUG  =  904.6 eV  augmentation charge cutoff
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


 total amount of memory used by VASP on root node  8138399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     172401. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2564 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.7884: real time   34.8834
    SETDIJ:  cpu time    0.1883: real time    0.1888
     EDDAV:  cpu time   70.7017: real time   70.8953
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.6802: real time  105.9710

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6654554E+03  (-0.1325721E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.36426437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.42510096
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.63620319
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       665.45535853 eV

  energy without entropy =      665.45535853  energy(sigma->0) =      665.45535853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   87.7722: real time   88.0122
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   87.7747: real time   88.0174

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2995460E+03  (-0.2943095E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.36426437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.42510096
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00084454
  eigenvalues    EBANDS =      -523.18131390
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       365.90940328 eV

  energy without entropy =      365.91024783  energy(sigma->0) =      365.90982555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   89.5379: real time   89.7830
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.5410: real time   89.7887

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3445262E+03  (-0.3342011E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.36426437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.42510096
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -867.70834697
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        21.38321476 eV

  energy without entropy =       21.38321476  energy(sigma->0) =       21.38321476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   81.2320: real time   81.4540
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.2354: real time   81.4602

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1602539E+03  (-0.1599686E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.36426437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.42510096
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1027.96227242
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -138.87071070 eV

  energy without entropy =     -138.87071070  energy(sigma->0) =     -138.87071070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   73.0050: real time   73.2046
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4916: real time    7.5123
    MIXING:  cpu time    0.9517: real time    0.9544
    --------------------------------------------
      LOOP:  cpu time   81.4510: real time   81.6768

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1732453E+02  (-0.1725723E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.2338703 magnetization 

 Broyden mixing:
  rms(total) = 0.18379E+01    rms(broyden)= 0.18379E+01
  rms(prec ) = 0.18980E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7661.36426437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.42510096
  PAW double counting   =      1510.51408728    -1524.59100175
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1045.28680659
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.19524486 eV

  energy without entropy =     -156.19524486  energy(sigma->0) =     -156.19524486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.8738: real time   33.9663
    SETDIJ:  cpu time    0.1987: real time    0.1992
     EDDAV:  cpu time   77.0639: real time   77.2747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3794: real time    7.3997
    MIXING:  cpu time    1.0042: real time    1.0070
    --------------------------------------------
      LOOP:  cpu time  119.5219: real time  119.8518

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1008454E+02  (-0.1654795E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0946967 magnetization 

 Broyden mixing:
  rms(total) = 0.93877E+00    rms(broyden)= 0.93877E+00
  rms(prec ) = 0.96975E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8510
  1.8510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7776.17279722
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.03052447
  PAW double counting   =      2073.14783021    -2088.47032470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -924.75358190
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -146.11070952 eV

  energy without entropy =     -146.11070952  energy(sigma->0) =     -146.11070952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.9419: real time   34.0345
    SETDIJ:  cpu time    0.1943: real time    0.1948
     EDDAV:  cpu time   81.3019: real time   81.5242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3610: real time    7.3814
    MIXING:  cpu time    1.0247: real time    1.0275
    --------------------------------------------
      LOOP:  cpu time  123.8257: real time  124.1670

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3147880E+01  (-0.1345604E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9429896 magnetization 

 Broyden mixing:
  rms(total) = 0.31607E+00    rms(broyden)= 0.31607E+00
  rms(prec ) = 0.32488E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8073
  1.8073  1.8073

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7894.75334832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.08441450
  PAW double counting   =      2689.12779422    -2705.45364618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -808.07568366
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.96282983 eV

  energy without entropy =     -142.96282983  energy(sigma->0) =     -142.96282983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.9412: real time   34.0339
    SETDIJ:  cpu time    0.1913: real time    0.1918
     EDDAV:  cpu time   77.0667: real time   77.2775
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3660: real time    7.3864
    MIXING:  cpu time    1.0485: real time    1.0513
    --------------------------------------------
      LOOP:  cpu time  119.6157: real time  119.9458

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2025100E+00  (-0.9597575E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9796591 magnetization 

 Broyden mixing:
  rms(total) = 0.10699E+00    rms(broyden)= 0.10699E+00
  rms(prec ) = 0.11611E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6261
  2.3177  1.0482  1.5124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7896.24229574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.17530991
  PAW double counting   =      2673.30589523    -2689.43562607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -806.67124273
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.76031980 eV

  energy without entropy =     -142.76031980  energy(sigma->0) =     -142.76031980


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.9398: real time   34.0324
    SETDIJ:  cpu time    0.1874: real time    0.1878
     EDDAV:  cpu time   77.0558: real time   77.2666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3852: real time    7.4056
    MIXING:  cpu time    1.0807: real time    1.0837
    --------------------------------------------
      LOOP:  cpu time  119.6508: real time  119.9808

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9709282E-01  (-0.1599780E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9655122 magnetization 

 Broyden mixing:
  rms(total) = 0.32307E-01    rms(broyden)= 0.32307E-01
  rms(prec ) = 0.42290E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5166
  2.2980  1.7174  1.0254  1.0254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7915.24279851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.01605261
  PAW double counting   =      2736.76161267    -2752.93712236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -788.36861099
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66322697 eV

  energy without entropy =     -142.66322697  energy(sigma->0) =     -142.66322697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.9529: real time   34.0457
    SETDIJ:  cpu time    0.1948: real time    0.1952
     EDDAV:  cpu time   89.9075: real time   90.1533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3621: real time    7.3825
    MIXING:  cpu time    1.1231: real time    1.1261
    --------------------------------------------
      LOOP:  cpu time  132.5423: real time  132.9077

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1088537E-01  (-0.1834574E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9629800 magnetization 

 Broyden mixing:
  rms(total) = 0.22494E-01    rms(broyden)= 0.22494E-01
  rms(prec ) = 0.31132E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5644
  2.3055  2.1374  1.0211  1.1790  1.1790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7921.37319058
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.12680973
  PAW double counting   =      2734.06883139    -2750.22883988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -782.35359186
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.65234160 eV

  energy without entropy =     -142.65234160  energy(sigma->0) =     -142.65234160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.9688: real time   34.0615
    SETDIJ:  cpu time    0.1930: real time    0.1935
     EDDAV:  cpu time   79.3407: real time   79.5576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3741: real time    7.3941
    MIXING:  cpu time    1.1610: real time    1.1641
    --------------------------------------------
      LOOP:  cpu time  122.0394: real time  122.3759

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.6095650E-02  (-0.6626262E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9647324 magnetization 

 Broyden mixing:
  rms(total) = 0.15823E-01    rms(broyden)= 0.15823E-01
  rms(prec ) = 0.21948E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6850
  3.2101  2.4442  1.4916  1.0399  0.9622  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7928.96432463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.23616804
  PAW double counting   =      2728.78777591    -2744.93457706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -774.87892781
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.64624595 eV

  energy without entropy =     -142.64624595  energy(sigma->0) =     -142.64624595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.9534: real time   34.0461
    SETDIJ:  cpu time    0.1873: real time    0.1878
     EDDAV:  cpu time   71.9425: real time   72.1396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3647: real time    7.3850
    MIXING:  cpu time    1.2047: real time    1.2079
    --------------------------------------------
      LOOP:  cpu time  114.6545: real time  114.9714

 eigenvalue-minimisations  :   102
 total energy-change (2. order) : 0.1195603E-02  (-0.1374966E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9618732 magnetization 

 Broyden mixing:
  rms(total) = 0.78556E-02    rms(broyden)= 0.78556E-02
  rms(prec ) = 0.11385E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8145
  4.0536  2.3094  1.9533  1.2373  1.2373  0.9552  0.9552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7938.48411142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.38081374
  PAW double counting   =      2726.26361947    -2742.40561894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.50739279
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.64505035 eV

  energy without entropy =     -142.64505035  energy(sigma->0) =     -142.64505035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.9097: real time   34.0022
    SETDIJ:  cpu time    0.1764: real time    0.1769
     EDDAV:  cpu time   81.0823: real time   81.3040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3814: real time    7.4018
    MIXING:  cpu time    1.2583: real time    1.2617
    --------------------------------------------
      LOOP:  cpu time  123.8100: real time  124.1513

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9658789E-02  (-0.4640007E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9602892 magnetization 

 Broyden mixing:
  rms(total) = 0.77201E-02    rms(broyden)= 0.77201E-02
  rms(prec ) = 0.92241E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8891
  4.7963  2.5666  2.1386  1.4493  1.2356  0.9818  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7943.32557014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.43896450
  PAW double counting   =      2726.77421243    -2742.91737595
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -760.73257959
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.65470914 eV

  energy without entropy =     -142.65470914  energy(sigma->0) =     -142.65470914


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.9033: real time   33.9958
    SETDIJ:  cpu time    0.1840: real time    0.1845
     EDDAV:  cpu time   85.2592: real time   85.4927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3722: real time    7.3923
    MIXING:  cpu time    1.2985: real time    1.3022
    --------------------------------------------
      LOOP:  cpu time  128.0192: real time  128.3728

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9781694E-02  (-0.1534518E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9616841 magnetization 

 Broyden mixing:
  rms(total) = 0.28944E-02    rms(broyden)= 0.28944E-02
  rms(prec ) = 0.42001E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9981
  5.7566  2.8548  2.3339  1.5815  1.3584  1.1330  0.9986  0.9828  0.9828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.62387443
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.41353704
  PAW double counting   =      2724.18666759    -2740.32802567
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.42043496
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.66449083 eV

  energy without entropy =     -142.66449083  energy(sigma->0) =     -142.66449083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.8862: real time   33.9784
    SETDIJ:  cpu time    0.1863: real time    0.1868
     EDDAV:  cpu time   76.8601: real time   77.0702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3703: real time    7.3904
    MIXING:  cpu time    1.3663: real time    1.3702
    --------------------------------------------
      LOOP:  cpu time  119.6710: real time  120.0009

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8610602E-02  (-0.8485608E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9616227 magnetization 

 Broyden mixing:
  rms(total) = 0.18766E-02    rms(broyden)= 0.18766E-02
  rms(prec ) = 0.25627E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0798
  6.4692  3.4005  2.3279  1.8953  1.3846  1.3846  0.9849  0.9849  0.9829  0.9829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.86964485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.40985796
  PAW double counting   =      2724.37763308    -2740.51896150
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.17962573
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67310143 eV

  energy without entropy =     -142.67310143  energy(sigma->0) =     -142.67310143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.8855: real time   33.9781
    SETDIJ:  cpu time    0.1865: real time    0.1870
     EDDAV:  cpu time   72.9472: real time   73.1467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3740: real time    7.3940
    MIXING:  cpu time    1.4189: real time    1.4230
    --------------------------------------------
      LOOP:  cpu time  115.8139: real time  116.1334

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5263743E-02  (-0.4638483E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9615145 magnetization 

 Broyden mixing:
  rms(total) = 0.10836E-02    rms(broyden)= 0.10836E-02
  rms(prec ) = 0.14761E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1593
  7.1973  3.9895  2.4303  2.2218  1.4345  1.4345  0.9913  0.9913  1.1339  0.9640
  0.9640

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.30581927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.40165463
  PAW double counting   =      2724.45848400    -2740.59951275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.74081139
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.67836518 eV

  energy without entropy =     -142.67836518  energy(sigma->0) =     -142.67836518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.8737: real time   33.9662
    SETDIJ:  cpu time    0.1874: real time    0.1878
     EDDAV:  cpu time   76.9700: real time   77.1806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3670: real time    7.3871
    MIXING:  cpu time    1.4847: real time    1.4890
    --------------------------------------------
      LOOP:  cpu time  119.8847: real time  120.2156

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2835452E-02  (-0.2032822E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614710 magnetization 

 Broyden mixing:
  rms(total) = 0.58731E-03    rms(broyden)= 0.58731E-03
  rms(prec ) = 0.81485E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2438
  7.7835  4.6354  2.4881  2.4881  1.7489  1.4663  0.9881  0.9881  1.2728  1.1030
  0.9817  0.9817

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.56208751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39930022
  PAW double counting   =      2724.67429257    -2740.81551898
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.48482654
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68120063 eV

  energy without entropy =     -142.68120063  energy(sigma->0) =     -142.68120063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.8371: real time   33.9294
    SETDIJ:  cpu time    0.1872: real time    0.1877
     EDDAV:  cpu time   81.4866: real time   81.7097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3680: real time    7.3880
    MIXING:  cpu time    1.5350: real time    1.5394
    --------------------------------------------
      LOOP:  cpu time  124.4158: real time  124.7591

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1520735E-02  (-0.8028847E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614717 magnetization 

 Broyden mixing:
  rms(total) = 0.32320E-03    rms(broyden)= 0.32320E-03
  rms(prec ) = 0.43927E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2674
  8.1983  5.0340  2.9627  2.3925  2.0039  1.4338  1.4338  0.9924  0.9924  0.9931
  0.9931  1.0231  1.0231

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.63581518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39680399
  PAW double counting   =      2724.58500899    -2740.72610839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.41025038
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68272136 eV

  energy without entropy =     -142.68272136  energy(sigma->0) =     -142.68272136


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.8321: real time   33.9244
    SETDIJ:  cpu time    0.1885: real time    0.1890
     EDDAV:  cpu time   85.4380: real time   85.6713
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3702: real time    7.3906
    MIXING:  cpu time    1.6063: real time    1.6105
    --------------------------------------------
      LOOP:  cpu time  128.4369: real time  128.7908

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5617910E-03  (-0.1530929E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614281 magnetization 

 Broyden mixing:
  rms(total) = 0.25647E-03    rms(broyden)= 0.25647E-03
  rms(prec ) = 0.31538E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3185
  8.4691  5.5352  3.2663  2.3918  2.3280  1.7659  1.3951  0.9909  0.9909  1.2652
  0.9468  1.0299  1.0423  1.0423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.69373724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39713613
  PAW double counting   =      2724.58990877    -2740.73100817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.35322226
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68328316 eV

  energy without entropy =     -142.68328316  energy(sigma->0) =     -142.68328316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.8082: real time   33.9006
    SETDIJ:  cpu time    0.1912: real time    0.1920
     EDDAV:  cpu time   77.0653: real time   77.2762
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3701: real time    7.3902
    MIXING:  cpu time    1.6806: real time    1.6853
    --------------------------------------------
      LOOP:  cpu time  120.1173: real time  120.4488

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3431350E-03  (-0.6274008E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614676 magnetization 

 Broyden mixing:
  rms(total) = 0.10818E-03    rms(broyden)= 0.10818E-03
  rms(prec ) = 0.14490E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3401
  8.6750  5.9309  3.7499  2.5938  2.3449  1.8313  1.5131  0.9909  0.9909  1.1889
  1.1889  0.9626  0.9626  1.0890  1.0890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.69226718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39602581
  PAW double counting   =      2724.53438346    -2740.67544555
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.35396243
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68362629 eV

  energy without entropy =     -142.68362629  energy(sigma->0) =     -142.68362629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.7674: real time   33.8594
    SETDIJ:  cpu time    0.1964: real time    0.1969
     EDDAV:  cpu time   77.0626: real time   77.2735
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3856: real time    7.4060
    MIXING:  cpu time    1.7520: real time    1.7565
    --------------------------------------------
      LOOP:  cpu time  120.1659: real time  120.4971

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1315656E-03  (-0.1271863E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614631 magnetization 

 Broyden mixing:
  rms(total) = 0.69418E-04    rms(broyden)= 0.69418E-04
  rms(prec ) = 0.89201E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3806
  8.8948  6.2738  4.0948  2.8984  2.3144  2.2363  1.5832  1.5832  0.9927  0.9927
  1.0991  1.0991  1.0562  1.0562  0.9570  0.9570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.70981165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39602131
  PAW double counting   =      2724.53644195    -2740.67754901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.33650006
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68375786 eV

  energy without entropy =     -142.68375786  energy(sigma->0) =     -142.68375786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.7237: real time   33.8157
    SETDIJ:  cpu time    0.1932: real time    0.1937
     EDDAV:  cpu time   60.3895: real time   60.5546
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3678: real time    7.3878
    MIXING:  cpu time    1.8270: real time    1.8320
    --------------------------------------------
      LOOP:  cpu time  103.5030: real time  103.7890

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7213785E-04  (-0.3107086E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614643 magnetization 

 Broyden mixing:
  rms(total) = 0.43148E-04    rms(broyden)= 0.43148E-04
  rms(prec ) = 0.53183E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3797
  9.0025  6.5512  4.4970  3.0526  2.4271  2.2044  1.8521  1.5269  0.9914  0.9914
  1.0974  1.0974  1.1350  1.1350  0.9523  0.9707  0.9707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.71247005
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39577515
  PAW double counting   =      2724.54007297    -2740.68115762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.33369006
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68382999 eV

  energy without entropy =     -142.68382999  energy(sigma->0) =     -142.68382999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.7138: real time   33.8059
    SETDIJ:  cpu time    0.1904: real time    0.1908
     EDDAV:  cpu time   64.6332: real time   64.8101
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3690: real time    7.3891
    MIXING:  cpu time    1.8965: real time    1.9017
    --------------------------------------------
      LOOP:  cpu time  107.8048: real time  108.1025

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2588321E-04  (-0.1092778E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614527 magnetization 

 Broyden mixing:
  rms(total) = 0.23072E-04    rms(broyden)= 0.23072E-04
  rms(prec ) = 0.29944E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4045
  9.1285  6.8380  4.8297  3.3784  2.5715  2.3406  1.8950  1.5392  1.5392  0.9919
  0.9919  1.1340  1.1340  1.0682  0.9764  0.9764  0.9737  0.9737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.71968598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39593038
  PAW double counting   =      2724.55139648    -2740.69248674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32664961
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68385588 eV

  energy without entropy =     -142.68385588  energy(sigma->0) =     -142.68385588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.6792: real time   33.7712
    SETDIJ:  cpu time    0.1825: real time    0.1829
     EDDAV:  cpu time   53.8513: real time   53.9983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3819: real time    7.4023
    MIXING:  cpu time    1.9892: real time    1.9946
    --------------------------------------------
      LOOP:  cpu time   97.0858: real time   97.3546

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1686238E-04  (-0.7037038E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614585 magnetization 

 Broyden mixing:
  rms(total) = 0.15003E-04    rms(broyden)= 0.15003E-04
  rms(prec ) = 0.18393E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3728
  9.2470  6.9050  5.0169  3.3722  2.6977  2.3951  2.0588  1.6637  1.6407  0.9921
  0.9921  1.0894  1.0894  1.0764  1.0764  0.9891  0.9891  0.9524  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72108185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39592066
  PAW double counting   =      2724.55305695    -2740.69415062
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32525748
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68387274 eV

  energy without entropy =     -142.68387274  energy(sigma->0) =     -142.68387274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.7547: real time   33.8466
    SETDIJ:  cpu time    0.1892: real time    0.1900
     EDDAV:  cpu time   68.7147: real time   68.9029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3702: real time    7.3903
    MIXING:  cpu time    2.0627: real time    2.0683
    --------------------------------------------
      LOOP:  cpu time  112.0934: real time  112.4028

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5509827E-05  (-0.2168147E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614550 magnetization 

 Broyden mixing:
  rms(total) = 0.95510E-05    rms(broyden)= 0.95510E-05
  rms(prec ) = 0.12099E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3938
  9.3262  7.1465  5.3915  3.8038  2.8043  2.3708  2.0444  2.0444  1.4139  1.4139
  0.9917  0.9917  1.1039  1.1039  1.1492  1.0590  0.9632  0.9726  0.9726  0.8077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72158732
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39592510
  PAW double counting   =      2724.55006786    -2740.69116106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32476244
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68387825 eV

  energy without entropy =     -142.68387825  energy(sigma->0) =     -142.68387825


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.8669: real time   33.9591
    SETDIJ:  cpu time    0.1906: real time    0.1911
     EDDAV:  cpu time   53.9625: real time   54.1102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3720: real time    7.3923
    MIXING:  cpu time    2.1564: real time    2.1623
    --------------------------------------------
      LOOP:  cpu time   97.5504: real time   97.8201

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4110917E-05  (-0.2007832E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614594 magnetization 

 Broyden mixing:
  rms(total) = 0.65051E-05    rms(broyden)= 0.65051E-05
  rms(prec ) = 0.78358E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4123
  9.3928  7.3734  5.6028  4.1671  2.9893  2.5691  2.3157  1.7723  1.7723  1.6057
  0.9914  0.9914  1.1503  1.1503  1.0680  1.0680  1.0364  0.9418  1.0052  1.0052
  0.6899

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72093545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39589788
  PAW double counting   =      2724.54798237    -2740.68907045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32539632
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388236 eV

  energy without entropy =     -142.68388236  energy(sigma->0) =     -142.68388236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.9089: real time   34.0015
    SETDIJ:  cpu time    0.1957: real time    0.1962
     EDDAV:  cpu time   53.8569: real time   54.0044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3647: real time    7.3847
    MIXING:  cpu time    2.2470: real time    2.2534
    --------------------------------------------
      LOOP:  cpu time   97.5752: real time   97.8447

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2212262E-05  (-0.1428379E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614560 magnetization 

 Broyden mixing:
  rms(total) = 0.38676E-05    rms(broyden)= 0.38676E-05
  rms(prec ) = 0.45744E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4096
  9.3940  7.6017  5.8011  4.4190  3.1451  2.6100  2.3263  1.9534  1.9534  1.3879
  1.3879  0.9914  0.9914  1.0828  1.0828  1.1619  1.1619  0.9511  0.9511  1.0036
  1.0036  0.6491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72049059
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39589039
  PAW double counting   =      2724.54702510    -2740.68811319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32583589
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388457 eV

  energy without entropy =     -142.68388457  energy(sigma->0) =     -142.68388457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9230: real time   34.0158
    SETDIJ:  cpu time    0.1875: real time    0.1880
     EDDAV:  cpu time   64.4658: real time   64.6424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3698: real time    7.3899
    MIXING:  cpu time    2.3389: real time    2.3452
    --------------------------------------------
      LOOP:  cpu time  108.2870: real time  108.5854

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.8491666E-06  (-0.6431247E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614582 magnetization 

 Broyden mixing:
  rms(total) = 0.19764E-05    rms(broyden)= 0.19764E-05
  rms(prec ) = 0.25064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4287
  9.4330  7.8165  6.0492  4.6738  3.4790  2.7100  2.3465  2.3036  1.8733  1.5314
  1.5314  0.9914  0.9914  1.2074  1.2074  1.0824  1.0824  1.0126  1.0126  1.0007
  0.9664  0.9169  0.6404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72054751
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39589022
  PAW double counting   =      2724.54760765    -2740.68869747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32577792
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388542 eV

  energy without entropy =     -142.68388542  energy(sigma->0) =     -142.68388542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.9422: real time   34.0348
    SETDIJ:  cpu time    0.1867: real time    0.1875
     EDDAV:  cpu time   54.0276: real time   54.1754
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3806: real time    7.4004
    MIXING:  cpu time    2.4406: real time    2.4474
    --------------------------------------------
      LOOP:  cpu time   97.9796: real time   98.2509

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5645729E-06  (-0.4048069E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614565 magnetization 

 Broyden mixing:
  rms(total) = 0.19078E-05    rms(broyden)= 0.19078E-05
  rms(prec ) = 0.21004E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4127
  9.4392  8.0172  6.1835  4.8982  3.5936  2.8747  2.4291  2.3022  1.7829  1.7829
  1.4377  0.9915  0.9915  1.2931  1.2040  1.2040  1.0735  1.0735  0.9814  0.9814
  0.9382  0.9382  0.8714  0.6212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72059904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39589015
  PAW double counting   =      2724.54800501    -2740.68909566
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32572606
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388599 eV

  energy without entropy =     -142.68388599  energy(sigma->0) =     -142.68388599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.9773: real time   34.0701
    SETDIJ:  cpu time    0.1862: real time    0.1866
     EDDAV:  cpu time   56.1166: real time   56.2702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3776: real time    7.3976
    MIXING:  cpu time    2.5473: real time    2.5544
    --------------------------------------------
      LOOP:  cpu time  100.2068: real time  100.4835

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2048068E-06  (-0.1540243E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614578 magnetization 

 Broyden mixing:
  rms(total) = 0.94803E-06    rms(broyden)= 0.94802E-06
  rms(prec ) = 0.11225E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4306
  9.4867  8.1859  6.3818  5.1164  3.8443  2.9318  2.5849  2.2561  2.2561  1.8792
  1.4634  1.4634  0.9914  0.9914  1.2132  1.2132  1.0847  1.0847  1.0389  1.0389
  0.9857  0.9857  0.9421  0.7392  0.6056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72049987
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39588641
  PAW double counting   =      2724.54802280    -2740.68911294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32582219
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388619 eV

  energy without entropy =     -142.68388619  energy(sigma->0) =     -142.68388619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.9826: real time   34.0753
    SETDIJ:  cpu time    0.1872: real time    0.1876
     EDDAV:  cpu time   53.9279: real time   54.0755
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3676: real time    7.3879
    MIXING:  cpu time    2.6523: real time    2.6594
    --------------------------------------------
      LOOP:  cpu time   98.1194: real time   98.3908

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1650887E-06  (-0.6918377E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614570 magnetization 

 Broyden mixing:
  rms(total) = 0.61333E-06    rms(broyden)= 0.61333E-06
  rms(prec ) = 0.70192E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4136
  9.5114  8.3087  6.5256  5.2377  4.0253  3.0590  2.5196  2.3892  2.3724  1.7454
  1.5483  1.4362  1.4362  0.9915  0.9915  1.0780  1.0780  1.1902  1.1902  0.9894
  0.9894  0.9396  0.9629  0.9629  0.6909  0.5845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72049838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39588661
  PAW double counting   =      2724.54797338    -2740.68906274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32582484
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388636 eV

  energy without entropy =     -142.68388636  energy(sigma->0) =     -142.68388636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   34.0286: real time   34.1218
    SETDIJ:  cpu time    0.1822: real time    0.1826
     EDDAV:  cpu time   56.1010: real time   56.2542
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.3136: real time   90.5655

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5208585E-07  ( 0.3747047E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9614570 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38014089
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.72052701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.39588761
  PAW double counting   =      2724.54803362    -2740.68912331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.32579693
  atomic energy  EATOM  =      2125.53799666
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.68388641 eV

  energy without entropy =     -142.68388641  energy(sigma->0) =     -142.68388641


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -72.6147       2 -72.1269       3 -59.8488       4 -59.3609       5 -59.5708
       6 -59.3603       7 -59.8482       8 -59.3526       9 -58.7916      10 -59.0507
      11 -58.8991      12 -59.3858      13 -40.1760      14 -40.4283      15 -40.5333
      16 -40.4275      17 -40.1752      18 -39.7154      19 -39.7547      20 -40.0105
      21 -40.0291      22 -39.7684
 
 
 
 E-fermi :  -5.5837     XC(G=0):  -0.0763     alpha+bet : -0.0339


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8220      2.00000
      2     -23.3230      2.00000
      3     -20.3148      2.00000
      4     -19.8074      2.00000
      5     -19.1881      2.00000
      6     -18.6933      2.00000
      7     -15.8700      2.00000
      8     -15.8264      2.00000
      9     -15.3826      2.00000
     10     -15.3318      2.00000
     11     -13.3530      2.00000
     12     -12.8820      2.00000
     13     -12.1050      2.00000
     14     -11.7596      2.00000
     15     -11.6174      2.00000
     16     -11.2779      2.00000
     17     -10.7194      2.00000
     18     -10.3578      2.00000
     19     -10.1806      2.00000
     20     -10.0622      2.00000
     21      -9.7148      2.00000
     22      -9.4760      2.00000
     23      -9.0419      2.00000
     24      -8.5491      2.00000
     25      -7.5780      2.00000
     26      -7.1505      2.00000
     27      -6.9019      2.00000
     28      -6.4715      2.00000
     29      -6.2010      2.00000
     30      -5.7038      2.00000
     31      -2.1487      0.00000
     32      -1.7972      0.00000
     33      -1.6522      0.00000
     34      -1.2510      0.00000
     35      -0.7244      0.00000
     36      -0.2034      0.00000
     37      -0.1962      0.00000
     38      -0.1167      0.00000
     39       0.0226      0.00000
     40       0.1276      0.00000
     41       0.1315      0.00000
     42       0.1508      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.315 -14.279   0.000  -0.008  -0.023   0.001  -0.063  -0.198
-14.279  18.256  -0.000   0.001   0.002  -0.001   0.084   0.263
  0.000  -0.000  -7.419  -0.000  -0.000   3.669   0.001   0.000
 -0.008   0.001  -0.000  -7.371   0.000   0.001   3.547  -0.003
 -0.023   0.002  -0.000   0.000  -7.370   0.000  -0.003   3.540
  0.001  -0.001   3.669   0.001   0.000  33.851  -0.001  -0.001
 -0.063   0.084   0.001   3.547  -0.003  -0.001  33.973   0.007
 -0.198   0.263   0.000  -0.003   3.540  -0.001   0.007  33.992
 total augmentation occupancy for first ion, spin component:           1
  1.815   0.045  -0.001   0.042   0.126   0.000  -0.009  -0.027
  0.045   0.003   0.000  -0.012  -0.038   0.000  -0.001  -0.002
 -0.001   0.000   1.459   0.001  -0.001   0.098   0.000   0.000
  0.042  -0.012   0.001   1.186   0.164   0.000   0.044   0.005
  0.126  -0.038  -0.001   0.164   1.631   0.000   0.005   0.057
  0.000   0.000   0.098   0.000   0.000   0.007   0.000   0.000
 -0.009  -0.001   0.000   0.044   0.005   0.000   0.002   0.000
 -0.027  -0.002   0.000   0.005   0.057   0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3606: real time    7.3807
    FORLOC:  cpu time    7.3827: real time    7.4030
    FORNL :  cpu time   15.8180: real time   15.8612
    STRESS:  cpu time   46.0011: real time   46.1268
    FORHAR:  cpu time   14.8322: real time   14.8728
    MIXING:  cpu time    2.7601: real time    2.7677
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38014     0.38014     0.38014
  Ewald    2243.55747   915.33232  3081.29772    -1.75358    10.40211   347.70523
  Hartree  2521.69664  1693.04796  3731.97591    -1.12754     5.32310   207.22068
  E(xc)    -218.69704  -221.62921  -221.49003    -0.00391     0.03129     0.84322
  Local   -5343.44357 -3223.60492 -7442.69083     2.85439   -15.22099  -547.97564
  n-local  -119.37459  -110.75736  -114.21262     0.01748    -0.06854    -3.51062
  augment    -2.13644    -2.07796    -1.91796    -0.00020    -0.00182     0.02870
  Kinetic   920.84799   951.03543   968.56222     0.01227    -0.45314    -4.12818
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.83059     1.72640     1.90455    -0.00109     0.01201     0.18340
  in kB       0.10577     0.06451     0.07117    -0.00004     0.00045     0.00685
  external pressure =        0.08 kB  Pullay stress =        0.00 kB


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
   -.292E+03 0.132E+01 0.232E+02   0.323E+03 -.148E+01 -.132E+02   -.315E+02 0.157E+00 -.101E+02   -.115E-05 0.979E-07 0.778E-06
   -.863E+02 -.140E+01 -.311E+03   0.966E+02 0.156E+01 0.343E+03   -.102E+02 -.166E+00 -.315E+02   -.614E-06 0.760E-07 0.219E-05
   -.836E+02 0.205E+03 0.529E+02   0.827E+02 -.208E+03 -.532E+02   0.843E+00 0.352E+01 0.317E+00   0.135E-05 0.901E-07 0.125E-05
   0.999E+02 0.181E+03 0.944E+02   -.100E+03 -.182E+03 -.945E+02   0.300E+00 0.132E+01 0.172E+00   0.639E-06 -.703E-06 0.109E-05
   0.196E+03 -.108E+01 0.119E+03   -.197E+03 0.109E+01 -.119E+03   0.118E+01 -.705E-02 0.459E+00   0.441E-06 -.682E-07 0.996E-06
   0.987E+02 -.182E+03 0.928E+02   -.990E+02 0.184E+03 -.929E+02   0.290E+00 -.132E+01 0.157E+00   0.796E-06 0.595E-06 0.113E-05
   -.850E+02 -.204E+03 0.511E+02   0.842E+02 0.208E+03 -.514E+02   0.821E+00 -.353E+01 0.277E+00   0.141E-05 -.932E-07 0.124E-05
   -.208E+03 -.239E-01 -.719E+02   0.211E+03 0.122E-01 0.699E+02   -.291E+01 0.118E-01 0.205E+01   0.430E-06 0.264E-07 0.255E-05
   -.142E+03 0.100E+01 0.457E+02   0.143E+03 -.101E+01 -.467E+02   -.149E+01 0.610E-02 0.112E+01   0.136E-05 -.214E-07 -.115E-05
   0.750E+02 0.126E+01 0.737E+02   -.752E+02 -.126E+01 -.748E+02   0.260E+00 0.626E-02 0.136E+01   0.578E-06 -.213E-07 -.160E-05
   0.204E+03 0.265E+00 -.217E+02   -.205E+03 -.265E+00 0.218E+02   0.109E+01 -.142E-03 -.586E-01   -.432E-06 -.825E-08 0.945E-06
   0.157E+03 -.726E+00 -.172E+03   -.160E+03 0.726E+00 0.172E+03   0.344E+01 -.958E-03 -.939E-01   0.164E-05 0.569E-07 0.313E-05
   -.452E+02 0.798E+02 0.165E+01   0.484E+02 -.851E+02 -.604E+00   -.308E+01 0.505E+01 -.991E+00   -.268E-07 0.133E-06 0.296E-06
   0.401E+02 0.773E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.265E+01 0.524E+01 0.879E+00   0.441E-07 -.480E-07 0.311E-06
   0.823E+02 -.436E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.566E+01 -.291E-01 0.185E+01   -.244E-06 -.413E-08 0.186E-06
   0.395E+02 -.778E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.262E+01 -.526E+01 0.824E+00   0.399E-07 0.750E-07 0.308E-06
   -.457E+02 -.795E+02 0.954E+00   0.490E+02 0.848E+02 0.151E+00   -.312E+01 -.502E+01 -.104E+01   -.351E-07 -.151E-06 0.286E-06
   -.855E+02 -.852E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.576E+01 -.710E-02 -.156E+01   -.669E-07 0.267E-08 0.920E-07
   -.681E+02 0.439E+00 0.292E+02   0.725E+02 -.463E+00 -.337E+02   -.411E+01 0.230E-01 0.436E+01   0.117E-06 -.309E-08 -.142E-06
   0.371E+02 0.616E+00 0.381E+02   -.390E+02 -.648E+00 -.440E+02   0.180E+01 0.299E-01 0.567E+01   0.110E-06 -.199E-08 -.157E-06
   0.873E+02 0.876E-01 0.170E+01   -.934E+02 -.925E-01 -.278E+01   0.581E+01 0.465E-02 0.102E+01   -.389E-06 -.144E-08 0.874E-08
   0.565E+02 -.356E+00 -.714E+02   -.605E+02 0.382E+00 0.762E+02   0.376E+01 -.254E-01 -.462E+01   0.399E-06 0.729E-08 -.147E-06
 -----------------------------------------------------------------------------------------------
   0.316E+02 0.745E-02 0.294E+02   -.711E-13 0.100E-12 -.142E-12   -.316E+02 -.743E-02 -.294E+02   0.640E-05 0.348E-07 0.136E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918         0.018348     -0.000237     -0.021591
      0.45586      0.00141      6.76152         0.003185      0.000214      0.028841
      0.65129     33.85101      0.79680        -0.015873      0.185645     -0.043240
     34.32732     33.80529      0.36666         0.039113      0.104713     -0.003316
     33.65280      0.00313      0.15214         0.194484     -0.000485      0.042490
     34.33544      1.19409      0.37900         0.036198     -0.105021     -0.004220
      0.65890      1.13498      0.80886        -0.014948     -0.184881     -0.046646
      1.32653     34.99580      5.74211        -0.185129      0.000088      0.025571
      0.95314     34.98873      4.40028        -0.093001      0.000312      0.110273
     34.59709     34.98732      4.08786         0.057493      0.000536      0.218188
     33.67899     34.99304      5.13303         0.114440      0.000003      0.011704
     34.15459     34.99995      6.44199         0.173798     -0.000515     -0.083117
      1.20042     32.93447      0.97367         0.170229     -0.291305      0.056735
     33.84281     32.85268      0.20646        -0.146407     -0.280853     -0.048433
     32.62464      0.00841     34.81771        -0.296354      0.001261     -0.095188
     33.85737      2.15156      0.22872        -0.144457      0.282281     -0.045514
      1.21410      2.04591      0.99544         0.172126      0.289490      0.060091
      2.37438     34.99705      6.01641         0.338329      0.000397      0.085295
      1.70060     34.98457      3.61918         0.216300     -0.001319     -0.220688
     34.26736     34.98186      3.05758        -0.093318     -0.001525     -0.235633
     32.61454     34.99219      4.94430        -0.318015     -0.000257     -0.058078
     33.46241      0.00454      7.27518        -0.226541      0.001456      0.266475
 -----------------------------------------------------------------------------------
    total drift:                               -0.000115      0.000013     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.68388641 eV

  energy  without entropy=     -142.68388641  energy(sigma->0) =     -142.68388641
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.3895: real time   34.4884


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4207.0772: real time 4218.7140
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8138399. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     172401. kBytes
   fftplans  :    2666593. kBytes
   grid      :    5094912. kBytes
   one-center:          8. kBytes
   wavefun   :     174485. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5031.868
                            User time (sec):     4710.263
                          System time (sec):      321.606
                         Elapsed time (sec):     5045.763
  
                   Maximum memory used (kb):    12370004.
                   Average memory used (kb):           0.
  
                          Minor page faults:      1135564
                          Major page faults:            7
                 Voluntary context switches:          741
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5045.764054                                1   1
    2      w1_copy                              13.259001                          13932   2
    3      fftwav_mpi                          773.659699                           5512   2
    4      fftext_mpi                            3.895769                             42   2
    5      overl                                 0.006830                           7917   2
    6      orth1                                26.048766                           2061   2
    7      lincom                                1.711306                             33   2
    8      eccp                                 29.091530                           1344   2
    9      hamiltmu                           1175.451849                            686   2
   10        vhamil                              167.733551                         4630   3
   11        overl1                                0.007332                         4630   3
   12        kinhamil                            427.254903                         4630   3
   13          fftext_mpi                          422.666644                       4630   4
   14      pdssyex_zheevx                        0.081705                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3022.557598           1
 fftwav_mpi                            773.659699        5512
 hamiltmu                              580.456063         686
 fftext_mpi                            426.562413        4672
 vhamil                                167.733551        4630
 eccp                                   29.091530        1344
 orth1                                  26.048766        2061
 w1_copy                                13.259001       13932
 kinhamil                                4.588259        4630
 lincom                                  1.711306          33
 pdssyex_zheevx                          0.081705          32
 overl1                                  0.007332        4630
 overl                                   0.006830        7917
 ---------------------------------------------------------------
  summed up times    5045.76405405998     
 
Profiling took   0.023549  0.011135  0.003266  0.003257 seconds
Profiling took   0.024489 seconds
