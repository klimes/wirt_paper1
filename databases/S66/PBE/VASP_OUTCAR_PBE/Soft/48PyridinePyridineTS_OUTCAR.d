 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  16:51:48
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_s 07Sep2000                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

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

 POTCAR:    PAW_PBE N_s 07Sep2000                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_s 07Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.850; RWIGS  =    0.979    wigner-seitz radius (au A)           
   ENMAX  =  279.692; ENMIN  =  209.769 eV                                      
   RCLOC  =    0.803    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  384.743                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.893    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.933    radius for radial grids                                 
   RDEPT  =    1.632    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828119     23  1.500                                             
     0    -19.9433945     23  1.500                                             
     1     -7.0897853     23  1.850                                             
     1     -4.8150613     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE N_s 07Sep2000                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE C_s 06Sep2000                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   3  0.019  0.967  0.023-  13 1.08   1 1.34   4 1.39   7 2.28   5 2.40
   4  0.981  0.966  0.010-  14 1.08   5 1.39   3 1.39   6 2.39
   5  0.962  0.000  0.004-  15 1.08   4 1.39   6 1.39   7 2.40   3 2.40
   6  0.981  0.034  0.011-  16 1.08   5 1.39   7 1.39   4 2.39
   7  0.019  0.032  0.023-  17 1.08   1 1.34   6 1.39   3 2.28   5 2.40
   8  0.038  1.000  0.164-  18 1.08   2 1.34   9 1.39  12 2.28  10 2.39
   9  0.027  1.000  0.126-  19 1.08  10 1.39   8 1.39  11 2.39
  10  0.988  1.000  0.117-  20 1.08  11 1.39   9 1.39   8 2.39  12 2.40
  11  0.962  1.000  0.147-  21 1.08  10 1.39  12 1.39   9 2.39
  12  0.976  1.000  0.184-  22 1.08   2 1.34  11 1.39   8 2.28  10 2.40
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  32454
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               2  10  10
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  5985102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         4338 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.3852: real time   26.4498
    SETDIJ:  cpu time    0.1435: real time    0.1438
     EDDAV:  cpu time   44.5157: real time   44.6252
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   71.0459: real time   71.2218

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.6206347E+03  (-0.1159749E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7666.25419466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64151371
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00005996
  eigenvalues    EBANDS =      -267.72480081
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       620.63469247 eV

  energy without entropy =      620.63475244  energy(sigma->0) =      620.63472246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   74.9597: real time   75.1434
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   74.9612: real time   75.1477

 eigenvalue-minimisations  :   150
 total energy-change (2. order) :-0.3357235E+03  (-0.3260235E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7666.25419466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64151371
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -603.44838415
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       284.91116910 eV

  energy without entropy =      284.91116910  energy(sigma->0) =      284.91116910


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.0129: real time   61.1625
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.0214: real time   61.1734

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3408748E+03  (-0.3371936E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7666.25419466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64151371
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -944.32320088
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -55.96364763 eV

  energy without entropy =      -55.96364763  energy(sigma->0) =      -55.96364763


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   55.0841: real time   55.2193
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.0979: real time   55.2356

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9495702E+02  (-0.9482527E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7666.25419466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64151371
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1039.28021988
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -150.92066663 eV

  energy without entropy =     -150.92066663  energy(sigma->0) =     -150.92066663


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   61.0304: real time   61.1801
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4218: real time    5.4351
    MIXING:  cpu time    0.8327: real time    0.8348
    --------------------------------------------
      LOOP:  cpu time   67.2975: real time   67.4647

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5335152E+01  (-0.5324968E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.8022387 magnetization 

 Broyden mixing:
  rms(total) = 0.57413E+01    rms(broyden)= 0.57413E+01
  rms(prec ) = 0.57608E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7666.25419466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.64151371
  PAW double counting   =      1524.62491739    -1534.62353593
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1044.61537152
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.25581827 eV

  energy without entropy =     -156.25581827  energy(sigma->0) =     -156.25581827


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   31.0155: real time   31.0914
    SETDIJ:  cpu time    0.4633: real time    0.4644
     EDDAV:  cpu time   63.5239: real time   63.6798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3582: real time    5.3713
    MIXING:  cpu time    0.8697: real time    0.8719
    --------------------------------------------
      LOOP:  cpu time  101.2322: real time  101.4828

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1073002E+02  (-0.1575359E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.4084446 magnetization 

 Broyden mixing:
  rms(total) = 0.43199E+01    rms(broyden)= 0.43199E+01
  rms(prec ) = 0.43262E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.9054
  2.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7782.23888066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.23495190
  PAW double counting   =      5237.89500353    -5250.18659606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -921.20112695
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.52579550 eV

  energy without entropy =     -145.52579550  energy(sigma->0) =     -145.52579550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   31.0471: real time   31.1230
    SETDIJ:  cpu time    0.4618: real time    0.4630
     EDDAV:  cpu time   60.8956: real time   61.0449
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3457: real time    5.3588
    MIXING:  cpu time    0.8783: real time    0.8804
    --------------------------------------------
      LOOP:  cpu time   98.6300: real time   98.8742

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2661800E+01  (-0.2389638E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.0354780 magnetization 

 Broyden mixing:
  rms(total) = 0.73021E+00    rms(broyden)= 0.73021E+00
  rms(prec ) = 0.74146E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8563
  1.1559  2.5567

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7953.71674192
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       213.26160443
  PAW double counting   =     20893.41640288   -20909.30636797
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.48974520
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.86399503 eV

  energy without entropy =     -142.86399503  energy(sigma->0) =     -142.86399503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   31.0617: real time   31.1377
    SETDIJ:  cpu time    0.4607: real time    0.4618
     EDDAV:  cpu time   61.1633: real time   61.3134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3269: real time    5.3400
    MIXING:  cpu time    0.8991: real time    0.9013
    --------------------------------------------
      LOOP:  cpu time   98.9132: real time   99.1575

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.7390604E+00  (-0.2674800E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1448016 magnetization 

 Broyden mixing:
  rms(total) = 0.32062E+00    rms(broyden)= 0.32062E+00
  rms(prec ) = 0.32337E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6669
  2.6704  0.9447  1.3857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7918.21743082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.24310523
  PAW double counting   =     19657.43000047   -19672.62668050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.92478173
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.12493460 eV

  energy without entropy =     -142.12493460  energy(sigma->0) =     -142.12493460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   31.0890: real time   31.1651
    SETDIJ:  cpu time    0.4618: real time    0.4629
     EDDAV:  cpu time   60.5179: real time   60.6664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3350: real time    5.3481
    MIXING:  cpu time    0.9265: real time    0.9288
    --------------------------------------------
      LOOP:  cpu time   98.3319: real time   98.5753

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4570658E-01  (-0.2637328E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1698838 magnetization 

 Broyden mixing:
  rms(total) = 0.10903E+00    rms(broyden)= 0.10903E+00
  rms(prec ) = 0.11207E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5281
  2.3137  1.6610  1.0689  1.0689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7918.30042916
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.08157862
  PAW double counting   =     20339.32940917   -20354.43895860
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -785.72168078
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.07922802 eV

  energy without entropy =     -142.07922802  energy(sigma->0) =     -142.07922802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   31.0996: real time   31.1756
    SETDIJ:  cpu time    0.4631: real time    0.4642
     EDDAV:  cpu time   63.8791: real time   64.0357
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3308: real time    5.3439
    MIXING:  cpu time    0.9529: real time    0.9552
    --------------------------------------------
      LOOP:  cpu time  101.7270: real time  101.9782

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.7536212E-03  (-0.9662513E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1742373 magnetization 

 Broyden mixing:
  rms(total) = 0.43330E-01    rms(broyden)= 0.43330E-01
  rms(prec ) = 0.48539E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5456
  2.2553  2.2553  1.3442  0.9366  0.9366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7920.78629826
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       210.98934030
  PAW double counting   =     19808.27353160   -19823.27906221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.24683856
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.07847440 eV

  energy without entropy =     -142.07847440  energy(sigma->0) =     -142.07847440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   31.1195: real time   31.1956
    SETDIJ:  cpu time    0.4622: real time    0.4634
     EDDAV:  cpu time   51.6475: real time   51.7743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3503: real time    5.3634
    MIXING:  cpu time    0.9736: real time    0.9760
    --------------------------------------------
      LOOP:  cpu time   89.5547: real time   89.7767

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.7535847E-02  (-0.4954164E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1733030 magnetization 

 Broyden mixing:
  rms(total) = 0.18466E-01    rms(broyden)= 0.18466E-01
  rms(prec ) = 0.24468E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5635
  2.4589  2.4589  1.4180  1.0359  1.0046  1.0046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7927.71935160
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.10638687
  PAW double counting   =     19908.64289282   -19923.64141983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -776.43029956
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.07093855 eV

  energy without entropy =     -142.07093855  energy(sigma->0) =     -142.07093855


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   31.0907: real time   31.1667
    SETDIJ:  cpu time    0.4630: real time    0.4641
     EDDAV:  cpu time   60.8348: real time   60.9841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3434: real time    5.3565
    MIXING:  cpu time    0.9983: real time    1.0008
    --------------------------------------------
      LOOP:  cpu time   98.7319: real time   98.9763

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1150242E-02  (-0.4011075E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1711067 magnetization 

 Broyden mixing:
  rms(total) = 0.12329E-01    rms(broyden)= 0.12329E-01
  rms(prec ) = 0.16811E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6844
  2.7994  2.7994  1.6531  1.6531  0.9322  0.9768  0.9768

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7933.48721763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.19087107
  PAW double counting   =     19877.88480750   -19892.87854389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.75285858
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.07208879 eV

  energy without entropy =     -142.07208879  energy(sigma->0) =     -142.07208879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   31.1157: real time   31.1917
    SETDIJ:  cpu time    0.4632: real time    0.4644
     EDDAV:  cpu time   54.9151: real time   55.0496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3465: real time    5.3596
    MIXING:  cpu time    1.0280: real time    1.0305
    --------------------------------------------
      LOOP:  cpu time   92.8701: real time   93.0998

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.6555037E-02  (-0.2704892E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1710745 magnetization 

 Broyden mixing:
  rms(total) = 0.76807E-02    rms(broyden)= 0.76807E-02
  rms(prec ) = 0.10345E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7618
  3.9788  2.5951  2.2810  1.4371  0.9720  0.9720  0.9294  0.9294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7939.05167948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.24935182
  PAW double counting   =     19845.27375029   -19860.25998975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -765.26092946
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.07864383 eV

  energy without entropy =     -142.07864383  energy(sigma->0) =     -142.07864383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   31.0798: real time   31.1558
    SETDIJ:  cpu time    0.4632: real time    0.4643
     EDDAV:  cpu time   57.9079: real time   58.0499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3386: real time    5.3517
    MIXING:  cpu time    1.0619: real time    1.0645
    --------------------------------------------
      LOOP:  cpu time   95.8529: real time   96.0901

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6459377E-02  (-0.2854081E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691141 magnetization 

 Broyden mixing:
  rms(total) = 0.48866E-02    rms(broyden)= 0.48866E-02
  rms(prec ) = 0.62743E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7566
  4.5312  2.5210  2.3112  1.5208  1.2619  0.9631  0.9631  0.9535  0.7833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7943.33210564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.30427101
  PAW double counting   =     19831.69252488   -19846.68385723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -761.03678896
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.08510321 eV

  energy without entropy =     -142.08510321  energy(sigma->0) =     -142.08510321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   31.0520: real time   31.1280
    SETDIJ:  cpu time    0.4629: real time    0.4640
     EDDAV:  cpu time   63.8579: real time   64.0145
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3341: real time    5.3472
    MIXING:  cpu time    1.0949: real time    1.0976
    --------------------------------------------
      LOOP:  cpu time  101.8034: real time  102.0556

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5456416E-02  (-0.4094551E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1693249 magnetization 

 Broyden mixing:
  rms(total) = 0.38296E-02    rms(broyden)= 0.38296E-02
  rms(prec ) = 0.47471E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7205
  4.8069  2.6182  1.9991  1.8650  1.3119  1.0173  1.0173  0.8872  0.8411  0.8411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7944.57646764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.30441158
  PAW double counting   =     19829.12216735   -19844.11193546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.79958820
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.09055963 eV

  energy without entropy =     -142.09055963  energy(sigma->0) =     -142.09055963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   31.0835: real time   31.1595
    SETDIJ:  cpu time    0.4627: real time    0.4638
     EDDAV:  cpu time   57.5488: real time   57.6900
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3578: real time    5.3709
    MIXING:  cpu time    1.1249: real time    1.1277
    --------------------------------------------
      LOOP:  cpu time   95.5793: real time   95.8158

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4588108E-02  (-0.1978029E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1693975 magnetization 

 Broyden mixing:
  rms(total) = 0.20375E-02    rms(broyden)= 0.20375E-02
  rms(prec ) = 0.28799E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9474
  6.4967  2.7704  2.3472  2.3472  1.5945  1.1331  1.1331  0.8963  0.8963  0.9457
  0.8609

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7945.27372983
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29980227
  PAW double counting   =     19821.77385607   -19836.76242152
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.10350746
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.09514773 eV

  energy without entropy =     -142.09514773  energy(sigma->0) =     -142.09514773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   31.0436: real time   31.1195
    SETDIJ:  cpu time    0.4625: real time    0.4637
     EDDAV:  cpu time   48.6844: real time   48.8038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3269: real time    5.3400
    MIXING:  cpu time    1.1725: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time   86.6915: real time   86.9063

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5841249E-02  (-0.4664920E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1692451 magnetization 

 Broyden mixing:
  rms(total) = 0.14378E-02    rms(broyden)= 0.14378E-02
  rms(prec ) = 0.17664E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8915
  6.6642  2.6977  2.6977  1.9482  1.7329  1.4000  0.8768  0.8768  0.9976  0.9976
  1.0216  0.7870

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.27319053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29724466
  PAW double counting   =     19818.88054333   -19833.86943083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.10700835
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10098898 eV

  energy without entropy =     -142.10098898  energy(sigma->0) =     -142.10098898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   31.0206: real time   31.0965
    SETDIJ:  cpu time    0.4619: real time    0.4630
     EDDAV:  cpu time   63.4965: real time   63.6522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3403: real time    5.3534
    MIXING:  cpu time    1.1947: real time    1.1976
    --------------------------------------------
      LOOP:  cpu time  101.5156: real time  101.7667

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1517072E-02  (-0.6310080E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1692099 magnetization 

 Broyden mixing:
  rms(total) = 0.98164E-03    rms(broyden)= 0.98164E-03
  rms(prec ) = 0.12725E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9453
  7.2471  3.3590  2.3888  2.3888  1.8493  1.5263  1.0696  1.0696  0.9325  0.9325
  0.9027  0.9027  0.7198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.36339656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.29535080
  PAW double counting   =     19821.89123594   -19836.88021274
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -758.01633623
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10250605 eV

  energy without entropy =     -142.10250605  energy(sigma->0) =     -142.10250605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.9845: real time   31.0603
    SETDIJ:  cpu time    0.4621: real time    0.4632
     EDDAV:  cpu time   48.6710: real time   48.7904
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3653: real time    5.3784
    MIXING:  cpu time    1.2299: real time    1.2329
    --------------------------------------------
      LOOP:  cpu time   86.7144: real time   86.9291

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2245299E-02  (-0.1329185E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1692619 magnetization 

 Broyden mixing:
  rms(total) = 0.62356E-03    rms(broyden)= 0.62356E-03
  rms(prec ) = 0.75742E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0528
  7.9976  4.4781  2.4727  2.4727  2.1315  1.4282  1.3215  0.8854  0.8854  1.0171
  1.0171  1.0071  0.8951  0.7293

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.47736576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28971310
  PAW double counting   =     19818.41624829   -19833.40456059
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.89963913
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10475135 eV

  energy without entropy =     -142.10475135  energy(sigma->0) =     -142.10475135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.9944: real time   31.0703
    SETDIJ:  cpu time    0.4618: real time    0.4629
     EDDAV:  cpu time   60.5221: real time   60.6705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3351: real time    5.3482
    MIXING:  cpu time    1.2801: real time    1.2832
    --------------------------------------------
      LOOP:  cpu time   98.5951: real time   98.8392

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9938615E-03  (-0.5581368E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691842 magnetization 

 Broyden mixing:
  rms(total) = 0.31777E-03    rms(broyden)= 0.31777E-03
  rms(prec ) = 0.39873E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0255
  8.1893  4.7946  2.4781  2.4781  1.8994  1.8994  1.2994  1.1526  0.9322  0.9322
  0.9612  0.9612  0.9151  0.7962  0.6934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.53560184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28807704
  PAW double counting   =     19819.67679632   -19834.66525953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.84060995
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10574521 eV

  energy without entropy =     -142.10574521  energy(sigma->0) =     -142.10574521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.9828: real time   31.0586
    SETDIJ:  cpu time    0.4640: real time    0.4652
     EDDAV:  cpu time   60.8993: real time   61.0486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3365: real time    5.3496
    MIXING:  cpu time    1.3307: real time    1.3340
    --------------------------------------------
      LOOP:  cpu time   99.0150: real time   99.2602

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3154946E-03  (-0.5081754E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1692079 magnetization 

 Broyden mixing:
  rms(total) = 0.31176E-03    rms(broyden)= 0.31176E-03
  rms(prec ) = 0.35716E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0543
  8.4134  5.1704  2.6142  2.6142  1.9737  1.9737  1.5691  1.1154  1.1154  1.0079
  1.0079  0.8897  0.8897  0.9018  0.9018  0.7102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.53776930
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28729512
  PAW double counting   =     19820.33733661   -19835.32575208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.83802380
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10606071 eV

  energy without entropy =     -142.10606071  energy(sigma->0) =     -142.10606071


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.9455: real time   31.0212
    SETDIJ:  cpu time    0.4638: real time    0.4649
     EDDAV:  cpu time   49.1701: real time   49.2907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3376: real time    5.3507
    MIXING:  cpu time    1.3730: real time    1.3764
    --------------------------------------------
      LOOP:  cpu time   87.2915: real time   87.5075

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3048199E-03  (-0.4966973E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1692005 magnetization 

 Broyden mixing:
  rms(total) = 0.11868E-03    rms(broyden)= 0.11868E-03
  rms(prec ) = 0.15567E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1097
  8.6173  5.8231  3.2793  2.5563  2.3681  1.9936  1.6345  1.3370  0.9567  0.9567
  1.0409  1.0409  0.9164  0.9164  0.8538  0.8538  0.7208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.55569938
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28702982
  PAW double counting   =     19819.52126462   -19834.50969823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.82011510
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10636553 eV

  energy without entropy =     -142.10636553  energy(sigma->0) =     -142.10636553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.9097: real time   30.9853
    SETDIJ:  cpu time    0.4667: real time    0.4678
     EDDAV:  cpu time   58.1465: real time   58.2892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3428: real time    5.3559
    MIXING:  cpu time    1.4146: real time    1.4181
    --------------------------------------------
      LOOP:  cpu time   96.2818: real time   96.5198

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1581520E-03  (-0.2719384E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691965 magnetization 

 Broyden mixing:
  rms(total) = 0.76954E-04    rms(broyden)= 0.76954E-04
  rms(prec ) = 0.94589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0838
  8.7877  6.0391  3.5417  2.4372  2.4372  1.8527  1.8527  1.4899  0.9718  0.9718
  1.0480  1.0480  0.8911  0.8911  0.8687  0.8380  0.8380  0.7040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.56527771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28694558
  PAW double counting   =     19819.45392793   -19834.44241243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.81055980
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10652368 eV

  energy without entropy =     -142.10652368  energy(sigma->0) =     -142.10652368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.9847: real time   31.0605
    SETDIJ:  cpu time    0.4685: real time    0.4697
     EDDAV:  cpu time   49.2841: real time   49.4050
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3577: real time    5.3709
    MIXING:  cpu time    1.4719: real time    1.4755
    --------------------------------------------
      LOOP:  cpu time   87.5685: real time   87.7853

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4219310E-04  (-0.1413187E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691954 magnetization 

 Broyden mixing:
  rms(total) = 0.60177E-04    rms(broyden)= 0.60177E-04
  rms(prec ) = 0.72479E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0861
  8.8957  6.2273  3.8363  2.5057  2.5057  1.9509  1.9509  1.5383  1.0789  1.0789
  1.0247  1.0247  0.8627  0.8627  0.9057  0.9057  0.8834  0.8834  0.7151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57054095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28694947
  PAW double counting   =     19819.48928386   -19834.47777331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.80533769
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10656587 eV

  energy without entropy =     -142.10656587  energy(sigma->0) =     -142.10656587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.8779: real time   30.9535
    SETDIJ:  cpu time    0.4630: real time    0.4641
     EDDAV:  cpu time   40.2353: real time   40.3340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3371: real time    5.3502
    MIXING:  cpu time    1.5169: real time    1.5206
    --------------------------------------------
      LOOP:  cpu time   78.4317: real time   78.6263

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4046627E-04  (-0.1540137E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691883 magnetization 

 Broyden mixing:
  rms(total) = 0.42097E-04    rms(broyden)= 0.42097E-04
  rms(prec ) = 0.48710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1130
  9.1168  6.4160  4.4055  2.6592  2.6592  2.1675  2.1675  1.6243  1.1788  1.1788
  0.9475  0.9475  0.9498  0.9498  1.0198  0.8522  0.8522  0.8613  0.7195  0.5880

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57629757
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28697326
  PAW double counting   =     19819.51773898   -19834.50623520
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79963856
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10660634 eV

  energy without entropy =     -142.10660634  energy(sigma->0) =     -142.10660634


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.8758: real time   30.9513
    SETDIJ:  cpu time    0.4666: real time    0.4678
     EDDAV:  cpu time   48.7634: real time   48.8830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3449: real time    5.3580
    MIXING:  cpu time    1.5777: real time    1.5816
    --------------------------------------------
      LOOP:  cpu time   87.0300: real time   87.2456

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2002465E-04  (-0.8506575E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691959 magnetization 

 Broyden mixing:
  rms(total) = 0.36867E-04    rms(broyden)= 0.36867E-04
  rms(prec ) = 0.39888E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0851
  9.0978  6.7495  4.5948  2.7952  2.4489  2.4489  1.8251  1.8251  1.4227  1.0788
  1.0788  0.9674  0.9674  0.9336  0.9336  0.8704  0.8704  0.8504  0.8152  0.7149
  0.4971

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57937898
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28695823
  PAW double counting   =     19819.53488688   -19834.52336382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79658141
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10662636 eV

  energy without entropy =     -142.10662636  energy(sigma->0) =     -142.10662636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.8663: real time   30.9418
    SETDIJ:  cpu time    0.4632: real time    0.4643
     EDDAV:  cpu time   43.2503: real time   43.3565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3252: real time    5.3383
    MIXING:  cpu time    1.6351: real time    1.6391
    --------------------------------------------
      LOOP:  cpu time   81.5417: real time   81.7441

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6228242E-05  (-0.2520400E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691888 magnetization 

 Broyden mixing:
  rms(total) = 0.27730E-04    rms(broyden)= 0.27730E-04
  rms(prec ) = 0.30142E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0965
  9.1882  6.8866  4.8488  3.1320  2.5140  2.5140  1.9734  1.9734  1.4363  1.1112
  1.1112  1.0181  1.0181  0.9522  0.9522  0.9121  0.9121  0.8803  0.8299  0.8299
  0.7132  0.4168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57947480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28694209
  PAW double counting   =     19819.45805922   -19834.44653267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79647918
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10663259 eV

  energy without entropy =     -142.10663259  energy(sigma->0) =     -142.10663259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.8753: real time   30.9508
    SETDIJ:  cpu time    0.4630: real time    0.4641
     EDDAV:  cpu time   38.3729: real time   38.4670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3292: real time    5.3423
    MIXING:  cpu time    1.6915: real time    1.6956
    --------------------------------------------
      LOOP:  cpu time   76.7334: real time   76.9235

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8577259E-05  (-0.3399467E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691943 magnetization 

 Broyden mixing:
  rms(total) = 0.20221E-04    rms(broyden)= 0.20221E-04
  rms(prec ) = 0.21291E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1295
  9.2904  7.1598  5.2614  3.5905  2.5632  2.5632  2.1425  2.1425  1.4891  1.4891
  1.1006  1.1006  0.9637  0.9637  0.9094  0.9094  0.8892  0.8892  0.8218  0.8218
  0.8071  0.7113  0.3995

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57989929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28691910
  PAW double counting   =     19819.50509976   -19834.49356102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79605246
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664117 eV

  energy without entropy =     -142.10664117  energy(sigma->0) =     -142.10664117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.9457: real time   31.0214
    SETDIJ:  cpu time    0.4615: real time    0.4627
     EDDAV:  cpu time   47.2327: real time   47.3486
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3161: real time    5.3291
    MIXING:  cpu time    1.7402: real time    1.7444
    --------------------------------------------
      LOOP:  cpu time   85.6978: real time   85.9103

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3540245E-05  (-0.1618105E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691893 magnetization 

 Broyden mixing:
  rms(total) = 0.13561E-04    rms(broyden)= 0.13561E-04
  rms(prec ) = 0.14146E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0869
  9.3366  7.2204  5.3456  3.5935  2.5167  2.5167  2.3468  1.8167  1.8167  1.4888
  1.0996  1.0996  0.9787  0.9787  0.8858  0.8858  0.9346  0.9346  0.8711  0.8224
  0.8224  0.7103  0.6718  0.3922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.58005284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28691962
  PAW double counting   =     19819.49569895   -19834.48416099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79590219
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664471 eV

  energy without entropy =     -142.10664471  energy(sigma->0) =     -142.10664471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.9470: real time   31.0227
    SETDIJ:  cpu time    0.4621: real time    0.4632
     EDDAV:  cpu time   39.8980: real time   39.9960
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3541: real time    5.3672
    MIXING:  cpu time    1.7989: real time    1.8033
    --------------------------------------------
      LOOP:  cpu time   78.4617: real time   78.6563

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8234092E-06  (-0.5223004E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691926 magnetization 

 Broyden mixing:
  rms(total) = 0.11576E-04    rms(broyden)= 0.11576E-04
  rms(prec ) = 0.12046E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0965
  9.3657  7.3493  5.5426  3.8235  2.5897  2.5897  2.1661  2.1661  1.8519  1.4586
  1.2716  1.2716  1.0721  1.0721  0.9481  0.9481  0.9133  0.9133  0.8845  0.8845
  0.8407  0.8407  0.7126  0.5506  0.3853

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.58013679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28692393
  PAW double counting   =     19819.50679428   -19834.49525839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79582131
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664553 eV

  energy without entropy =     -142.10664553  energy(sigma->0) =     -142.10664553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   31.0448: real time   31.1207
    SETDIJ:  cpu time    0.4622: real time    0.4633
     EDDAV:  cpu time   38.5652: real time   38.6598
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3191: real time    5.3321
    MIXING:  cpu time    1.8564: real time    1.8609
    --------------------------------------------
      LOOP:  cpu time   77.2491: real time   77.4409

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1433993E-05  (-0.6392220E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691901 magnetization 

 Broyden mixing:
  rms(total) = 0.58472E-05    rms(broyden)= 0.58472E-05
  rms(prec ) = 0.61630E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1225
  9.4149  7.6718  5.8916  4.3094  2.7318  2.7318  2.3160  2.3160  1.8621  1.5360
  1.5360  1.1344  1.0892  1.0892  0.9611  0.9611  0.9074  0.9074  0.8678  0.8678
  0.8784  0.7114  0.8060  0.8060  0.4986  0.3826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.58003989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28692439
  PAW double counting   =     19819.50269483   -19834.49116099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79591805
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664697 eV

  energy without entropy =     -142.10664697  energy(sigma->0) =     -142.10664697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   31.0762: real time   31.1522
    SETDIJ:  cpu time    0.4633: real time    0.4644
     EDDAV:  cpu time   36.8767: real time   36.9672
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2933: real time    5.3063
    MIXING:  cpu time    1.9189: real time    1.9236
    --------------------------------------------
      LOOP:  cpu time   75.6299: real time   75.8172

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5758047E-06  (-0.2906972E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691921 magnetization 

 Broyden mixing:
  rms(total) = 0.73091E-05    rms(broyden)= 0.73091E-05
  rms(prec ) = 0.74094E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0774
  9.4228  7.7428  5.9264  4.4061  2.9240  2.5959  2.3078  2.3078  1.7384  1.7384
  1.5212  1.1102  1.0935  1.0935  0.9696  0.9696  0.9091  0.9091  0.8708  0.8708
  0.8781  0.7978  0.7978  0.7063  0.6511  0.4530  0.3785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57992309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28692286
  PAW double counting   =     19819.50068095   -19834.48914838
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79603262
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664754 eV

  energy without entropy =     -142.10664754  energy(sigma->0) =     -142.10664754


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   31.0536: real time   31.1296
    SETDIJ:  cpu time    0.4630: real time    0.4641
     EDDAV:  cpu time   39.8646: real time   39.9624
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3545: real time    5.3676
    MIXING:  cpu time    1.9878: real time    1.9927
    --------------------------------------------
      LOOP:  cpu time   78.7251: real time   78.9203

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1587432E-06  (-0.9357670E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691908 magnetization 

 Broyden mixing:
  rms(total) = 0.30095E-05    rms(broyden)= 0.30095E-05
  rms(prec ) = 0.31762E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0462
  9.4403  7.7629  5.9454  4.4243  2.7868  2.7868  2.2023  2.2023  1.8949  1.8949
  1.5723  1.1161  1.1161  1.0308  1.0308  1.0314  0.9236  0.9236  0.9321  0.9321
  0.8393  0.8393  0.8238  0.8238  0.7132  0.5500  0.3587  0.3941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57988723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28692201
  PAW double counting   =     19819.49885597   -19834.48732348
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79606772
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664770 eV

  energy without entropy =     -142.10664770  energy(sigma->0) =     -142.10664770


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   31.0633: real time   31.1393
    SETDIJ:  cpu time    0.4618: real time    0.4630
     EDDAV:  cpu time   39.8983: real time   39.9963
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3244: real time    5.3375
    MIXING:  cpu time    2.0629: real time    2.0680
    --------------------------------------------
      LOOP:  cpu time   78.8124: real time   79.0078

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1979461E-06  (-0.9366730E-11)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691916 magnetization 

 Broyden mixing:
  rms(total) = 0.35636E-05    rms(broyden)= 0.35636E-05
  rms(prec ) = 0.36484E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0729
  9.4589  7.9979  6.0879  4.7421  3.2257  2.7107  2.3682  2.3682  2.2506  1.6723
  1.5531  1.5531  1.1318  1.1195  1.1195  0.9597  0.9597  0.9093  0.9093  0.9299
  0.9299  0.8137  0.8137  0.8081  0.8081  0.7138  0.5065  0.3086  0.3847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57987305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28692095
  PAW double counting   =     19819.49443258   -19834.48290012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79608100
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664790 eV

  energy without entropy =     -142.10664790  energy(sigma->0) =     -142.10664790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   31.0560: real time   31.1319
    SETDIJ:  cpu time    0.4617: real time    0.4628
     EDDAV:  cpu time   38.3717: real time   38.4659
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3313: real time    5.3444
    MIXING:  cpu time    2.1314: real time    2.1366
    --------------------------------------------
      LOOP:  cpu time   77.3537: real time   77.5456

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2380730E-06  ( 0.1449152E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691909 magnetization 

 Broyden mixing:
  rms(total) = 0.22016E-05    rms(broyden)= 0.22016E-05
  rms(prec ) = 0.22473E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0522
  9.4617  8.0573  6.1412  4.8860  3.4498  2.5170  2.5170  2.3296  2.3296  1.6821
  1.6821  1.5884  1.2177  1.0812  1.0812  0.9550  0.9550  0.9216  0.9216  0.8779
  0.8779  0.8574  0.8574  0.8316  0.8316  0.7645  0.7121  0.2941  0.5024  0.3837

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57980368
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28691921
  PAW double counting   =     19819.49402296   -19834.48249050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79614886
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664814 eV

  energy without entropy =     -142.10664814  energy(sigma->0) =     -142.10664814


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   31.0592: real time   31.1352
    SETDIJ:  cpu time    0.4637: real time    0.4648
     EDDAV:  cpu time   39.9246: real time   40.0226
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.4490: real time   71.6264

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5570109E-07  ( 0.1547189E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        3.1691909 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24316100
  Ewald energy   TEWEN  =      6240.18950206
  -Hartree energ DENC   =     -7946.57980738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       211.28691942
  PAW double counting   =     19819.49291864   -19834.48138613
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.79614549
  atomic energy  EATOM  =      2125.53818967
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -142.10664819 eV

  energy without entropy =     -142.10664819  energy(sigma->0) =     -142.10664819


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.9051  0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -85.4317       2 -84.9356       3 -84.6158       4 -84.1377       5 -84.3287
       6 -84.1372       7 -84.6153       8 -84.1141       9 -83.5645      10 -83.8059
      11 -83.6725      12 -84.1492      13 -38.9324      14 -39.1887      15 -39.2917
      16 -39.1878      17 -38.9316      18 -38.4683      19 -38.5029      20 -38.7681
      21 -38.7883      22 -38.5226
 
 
 
 E-fermi :  -5.5847     XC(G=0):  -0.0774     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -23.8758      2.00000
      2     -23.3726      2.00000
      3     -20.3339      2.00000
      4     -19.8226      2.00000
      5     -19.2046      2.00000
      6     -18.7054      2.00000
      7     -15.8831      2.00000
      8     -15.8352      2.00000
      9     -15.3913      2.00000
     10     -15.3369      2.00000
     11     -13.3643      2.00000
     12     -12.8898      2.00000
     13     -12.1211      2.00000
     14     -11.7599      2.00000
     15     -11.6293      2.00000
     16     -11.2738      2.00000
     17     -10.7350      2.00000
     18     -10.3693      2.00000
     19     -10.1901      2.00000
     20     -10.0654      2.00000
     21      -9.7244      2.00000
     22      -9.4771      2.00000
     23      -9.0432      2.00000
     24      -8.5460      2.00000
     25      -7.5859      2.00000
     26      -7.1575      2.00000
     27      -6.9129      2.00000
     28      -6.4810      2.00000
     29      -6.1561      2.00000
     30      -5.6544      2.00000
     31      -2.1546      0.00000
     32      -1.8051      0.00000
     33      -1.6542      0.00000
     34      -1.2553      0.00000
     35      -0.7257      0.00000
     36      -0.2024      0.00000
     37      -0.1977      0.00000
     38      -0.1149      0.00000
     39       0.0237      0.00000
     40       0.1288      0.00000
     41       0.1330      0.00000
     42       0.1519      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 25.941  26.491  -0.001   0.050   0.157  -0.001   0.061   0.191
 26.491  27.055  -0.001   0.051   0.161  -0.001   0.062   0.196
 -0.001  -0.001  -5.554  -0.001  -0.001  -6.236  -0.001  -0.001
  0.050   0.051  -0.001  -5.340  -0.002  -0.001  -5.983  -0.003
  0.157   0.161  -0.001  -0.002  -5.346  -0.001  -0.003  -5.991
 -0.001  -0.001  -6.236  -0.001  -0.001  -6.969  -0.002  -0.001
  0.061   0.062  -0.001  -5.983  -0.003  -0.002  -6.670  -0.003
  0.191   0.196  -0.001  -0.003  -5.991  -0.001  -0.003  -6.681
 total augmentation occupancy for first ion, spin component:           1
 23.817 -25.813  -0.070   4.458  14.072   0.044  -2.813  -8.911
-25.813  29.341   0.073  -4.629 -14.616  -0.048   3.033   9.601
 -0.070   0.073  27.622   0.089   0.036 -18.726  -0.066  -0.028
  4.458  -4.629   0.089   9.723   1.651  -0.066  -5.594  -1.098
 14.072 -14.616   0.036   1.651  14.226  -0.028  -1.098  -8.598
  0.044  -0.048 -18.726  -0.066  -0.028  12.772   0.048   0.020
 -2.813   3.033  -0.066  -5.594  -1.098   0.048   3.270   0.785
 -8.911   9.601  -0.028  -1.098  -8.598   0.020   0.785   5.423


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3195: real time    5.3325
    FORLOC:  cpu time    5.6600: real time    5.6738
    FORNL :  cpu time    7.5674: real time    7.5859
    STRESS:  cpu time   27.4298: real time   27.4968
    FORHAR:  cpu time   12.6820: real time   12.7131
    MIXING:  cpu time    2.1769: real time    2.1823
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24316     0.24316     0.24316
  Ewald    2243.55747   915.33232  3081.29772    -1.75358    10.40211   347.70523
  Hartree  2522.03293  1692.45960  3732.08729    -1.12998     5.32845   207.55840
  E(xc)    -218.44137  -221.36180  -221.21809    -0.00390     0.03113     0.84097
  Local   -5563.93624 -3436.84824 -7659.52911     2.87035   -15.27375  -550.99202
  n-local   152.40313   155.66130   156.10203     0.00365    -0.03912    -0.82470
  augment    79.65331    75.10911    78.43615    -0.01177     0.02478     2.29015
  Kinetic   790.18457   822.97022   835.86225     0.02351    -0.44697    -6.22708
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       5.69696     3.56567     3.28139    -0.00172     0.02663     0.35095
  in kB       0.21289     0.13324     0.12262    -0.00006     0.00100     0.01311
  external pressure =        0.16 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.277E+03 0.125E+01 0.279E+02   0.323E+03 -.148E+01 -.132E+02   -.452E+02 0.226E+00 -.146E+02   0.289E-05 0.208E-06 0.297E-05
   -.817E+02 -.132E+01 -.297E+03   0.966E+02 0.156E+01 0.343E+03   -.147E+02 -.239E+00 -.452E+02   0.220E-06 0.300E-07 0.395E-05
   -.846E+02 0.204E+03 0.525E+02   0.827E+02 -.208E+03 -.532E+02   0.175E+01 0.428E+01 0.609E+00   0.783E-06 -.208E-05 0.204E-05
   0.100E+03 0.181E+03 0.945E+02   -.100E+03 -.182E+03 -.945E+02   -.179E+00 0.980E+00 0.398E-01   -.863E-06 -.144E-05 0.180E-05
   0.196E+03 -.109E+01 0.119E+03   -.197E+03 0.109E+01 -.119E+03   0.639E+00 -.485E-02 0.309E+00   -.237E-05 0.792E-07 0.145E-05
   0.991E+02 -.183E+03 0.929E+02   -.990E+02 0.184E+03 -.929E+02   -.188E+00 -.981E+00 0.268E-01   -.695E-06 0.163E-05 0.187E-05
   -.860E+02 -.203E+03 0.508E+02   0.842E+02 0.208E+03 -.514E+02   0.172E+01 -.430E+01 0.559E+00   0.742E-06 0.224E-05 0.204E-05
   -.207E+03 -.319E-01 -.734E+02   0.211E+03 0.122E-01 0.699E+02   -.327E+01 0.185E-01 0.327E+01   0.240E-05 0.458E-07 0.127E-05
   -.142E+03 0.101E+01 0.459E+02   0.143E+03 -.101E+01 -.467E+02   -.151E+01 0.393E-02 0.803E+00   0.180E-05 0.212E-07 -.103E-05
   0.752E+02 0.126E+01 0.740E+02   -.752E+02 -.126E+01 -.748E+02   0.136E-01 0.350E-02 0.909E+00   -.151E-05 0.533E-08 -.144E-05
   0.204E+03 0.267E+00 -.214E+02   -.205E+03 -.265E+00 0.218E+02   0.458E+00 -.177E-02 -.412E+00   -.234E-05 0.352E-07 0.119E-06
   0.155E+03 -.729E+00 -.173E+03   -.160E+03 0.726E+00 0.172E+03   0.435E+01 0.297E-02 0.652E+00   -.130E-05 -.136E-08 0.218E-05
   -.451E+02 0.798E+02 0.166E+01   0.484E+02 -.851E+02 -.604E+00   -.308E+01 0.503E+01 -.990E+00   0.113E-06 -.448E-06 0.602E-06
   0.400E+02 0.773E+02 0.242E+02   -.429E+02 -.828E+02 -.251E+02   0.265E+01 0.522E+01 0.877E+00   -.301E-06 -.614E-06 0.510E-06
   0.823E+02 -.435E+00 0.364E+02   -.883E+02 0.466E+00 -.383E+02   0.564E+01 -.291E-01 0.184E+01   -.341E-06 0.996E-08 0.488E-06
   0.395E+02 -.777E+02 0.235E+02   -.423E+02 0.833E+02 -.243E+02   0.261E+01 -.525E+01 0.822E+00   -.271E-06 0.601E-06 0.523E-06
   -.457E+02 -.794E+02 0.963E+00   0.490E+02 0.848E+02 0.151E+00   -.311E+01 -.500E+01 -.104E+01   0.605E-07 0.382E-06 0.586E-06
   -.854E+02 -.852E-01 -.304E+02   0.916E+02 0.927E-01 0.320E+02   -.575E+01 -.710E-02 -.156E+01   0.769E-06 0.692E-08 -.892E-07
   -.681E+02 0.439E+00 0.291E+02   0.725E+02 -.463E+00 -.337E+02   -.410E+01 0.229E-01 0.436E+01   0.897E-06 -.350E-09 -.332E-06
   0.371E+02 0.616E+00 0.381E+02   -.390E+02 -.648E+00 -.440E+02   0.179E+01 0.298E-01 0.566E+01   -.418E-06 -.924E-10 -.716E-07
   0.872E+02 0.876E-01 0.169E+01   -.934E+02 -.925E-01 -.278E+01   0.579E+01 0.463E-02 0.102E+01   -.102E-05 0.428E-08 -.123E-06
   0.565E+02 -.355E+00 -.713E+02   -.605E+02 0.382E+00 0.762E+02   0.375E+01 -.254E-01 -.462E+01   -.208E-06 -.198E-09 -.190E-06
 -----------------------------------------------------------------------------------------------
   0.499E+02 0.112E-01 0.467E+02   -.711E-13 0.100E-12 -.142E-12   -.499E+02 -.111E-01 -.467E+02   -.963E-06 0.711E-06 0.191E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.32276     34.98962      1.01918         0.496607     -0.002657      0.135705
      0.45586      0.00141      6.76152         0.160810      0.002763      0.508650
      0.65129     33.85101      0.79680        -0.098385     -0.278347     -0.072502
     34.32732     33.80529      0.36666        -0.020107     -0.010276     -0.023343
     33.65280      0.00313      0.15214         0.059079      0.000204     -0.001536
     34.33544      1.19409      0.37900        -0.022327      0.010564     -0.023142
      0.65890      1.13498      0.80886        -0.094271      0.279891     -0.070930
      1.32653     34.99580      5.74211         0.228898     -0.001183     -0.197194
      0.95314     34.98873      4.40028         0.000300     -0.000212      0.015252
     34.59709     34.98732      4.08786         0.014150     -0.000168      0.083551
     33.67899     34.99304      5.13303        -0.014851     -0.000099     -0.012179
     34.15459     34.99995      6.44199        -0.296886     -0.000105     -0.023149
      1.20042     32.93447      0.97367         0.200824     -0.349477      0.066607
     33.84281     32.85268      0.20646        -0.176206     -0.342009     -0.058351
     32.62464      0.00841     34.81771        -0.361978      0.001601     -0.116589
     33.85737      2.15156      0.22872        -0.173834      0.343726     -0.054801
      1.21410      2.04591      0.99544         0.203113      0.347377      0.070588
      2.37438     34.99705      6.01641         0.403582      0.000451      0.098271
      1.70060     34.98457      3.61918         0.263803     -0.001578     -0.270830
     34.26736     34.98186      3.05758        -0.114368     -0.001878     -0.300329
     32.61454     34.99219      4.94430        -0.386034     -0.000313     -0.068872
     33.46241      0.00454      7.27518        -0.271920      0.001725      0.315124
 -----------------------------------------------------------------------------------
    total drift:                               -0.000027      0.000013     -0.000052


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -142.10664819 eV

  energy  without entropy=     -142.10664819  energy(sigma->0) =     -142.10664819
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.5450: real time   31.6221


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3473.3736: real time 3482.0034
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5985102. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     104668. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3756461. kBytes
   one-center:          4. kBytes
   wavefun   :     129303. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3903.538
                            User time (sec):     3687.873
                          System time (sec):      215.665
                         Elapsed time (sec):     3913.205
  
                   Maximum memory used (kb):     9205692.
                   Average memory used (kb):           0.
  
                          Minor page faults:       297107
                          Major page faults:            7
                 Voluntary context switches:          735
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3913.205454                                1   1
    2      w1_copy                              10.499248                          15936   2
    3      fftwav_mpi                          625.078975                           6300   2
    4      fftext_mpi                            2.911319                             42   2
    5      overl                                 0.005322                           9085   2
    6      orth1                                21.579288                           2370   2
    7      lincom                                1.379975                             37   2
    8      eccp                                 25.193968                           1512   2
    9      hamiltmu                           1006.318634                            789   2
   10        vhamil                              126.955050                         5298   3
   11        overl1                                0.006347                         5298   3
   12        kinhamil                            529.441561                         5298   3
   13          fftext_mpi                          526.086906                       5298   4
   14      pdssyex_zheevx                        0.075490                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2220.163236           1
 fftwav_mpi                            625.078975        6300
 fftext_mpi                            528.998225        5340
 hamiltmu                              349.915676         789
 vhamil                                126.955050        5298
 eccp                                   25.193968        1512
 orth1                                  21.579288        2370
 w1_copy                                10.499248       15936
 kinhamil                                3.354655        5298
 lincom                                  1.379975          37
 pdssyex_zheevx                          0.075490          36
 overl1                                  0.006347        5298
 overl                                   0.005322        9085
 ---------------------------------------------------------------
  summed up times    3913.20545387268     
 
Profiling took   0.025698  0.012294  0.003296  0.003289 seconds
Profiling took   0.022438 seconds
