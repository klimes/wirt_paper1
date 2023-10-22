 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:40:43
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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

 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.019  0.005  0.012-   8 1.08   9 1.08   2 1.33
   2  0.981  0.005  0.012-  11 1.08  10 1.08   1 1.33
   3  0.928  0.989  0.120-  14 1.09  13 1.09  12 1.09   4 1.52
   4  0.964  0.013  0.121-  16 1.09  15 1.09   5 1.52   3 1.52
   5  1.000  0.989  0.121-  17 1.09  18 1.09   6 1.52   4 1.52
   6  0.036  0.013  0.121-  20 1.09  19 1.09   5 1.52   7 1.52
   7  0.072  0.989  0.120-  22 1.09  23 1.09  21 1.09   6 1.52
   8  0.035  0.991  0.034-   1 1.08
   9  0.035  0.020  0.990-   1 1.08
  10  0.965  0.991  0.034-   2 1.08
  11  0.965  0.020  0.990-   2 1.08
  12  0.927  0.971  0.095-   3 1.09
  13  0.927  0.969  0.145-   3 1.09
  14  0.902  0.006  0.121-   3 1.09
  15  0.964  0.031  0.147-   4 1.09
  16  0.964  0.033  0.097-   4 1.09
  17  1.000  0.969  0.145-   5 1.09
  18  0.000  0.971  0.095-   5 1.09
  19  0.036  0.031  0.147-   6 1.09
  20  0.036  0.033  0.097-   6 1.09
  21  0.073  0.971  0.095-   7 1.09
  22  0.098  0.006  0.121-   7 1.09
  23  0.073  0.969  0.145-   7 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     34
   number of dos      NEDOS =    301   number of ions     NIONS =     23
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               7  16
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  C H                                     

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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000
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
   POMASS =  12.01  1.00
  Ionic Valenz
   ZVAL   =   4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =      44.0000    total number of electrons
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
   EBREAK =  0.74E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1864.13     12579.77
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.165129  0.312049  0.371000  0.027268
  Thomas-Fermi vector in A             =   0.866495
 
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
   0.01904001  0.00525174  0.01199248
   0.98097218  0.00522781  0.01198891
   0.92763529  0.98862911  0.12033783
   0.96367633  0.01299127  0.12136120
   0.99999845  0.98906105  0.12059139
   0.03631904  0.01299209  0.12137438
   0.07236050  0.98862853  0.12035083
   0.03511091  0.99057477  0.03389313
   0.03508673  0.01992023  0.99006829
   0.96491652  0.99052860  0.03388867
   0.96490902  0.01987559  0.99006434
   0.92679262  0.97111423  0.09458954
   0.92660289  0.96936566  0.14478403
   0.90188753  0.00608672  0.12083057
   0.96366473  0.03070822  0.14705817
   0.96391600  0.03261722  0.09710233
   0.99999405  0.96944183  0.14492945
   0.00000248  0.97113025  0.09497303
   0.03632684  0.03070097  0.14707396
   0.03608490  0.03262279  0.09711987
   0.07320689  0.97111835  0.09459914
   0.09810845  0.00608385  0.12085306
   0.07338674  0.96935836  0.14479385
 
 position of ions in cartesian coordinates  (Angst):
   0.66640038  0.18381078  0.41973683
  34.33402642  0.18297343  0.41961191
  32.46723507 34.60201889  4.21182394
  33.72867156  0.45469430  4.24764187
  34.99994582 34.61713673  4.22069867
   1.27116623  0.45472316  4.24810320
   2.53261761 34.60199865  4.21227902
   1.22888182 34.67011699  1.18625971
   1.22803556  0.69720813 34.65239011
  33.77207829 34.66850110  1.18610334
  33.77181573  0.69564575 34.65225192
  32.43774163 33.98899810  3.31063406
  32.43110112 33.92779827  5.06744095
  31.56606371  0.21303532  4.22906988
  33.72826569  1.07478787  5.14703582
  33.73705991  1.14160262  3.39858146
  34.99979176 33.93046403  5.07253068
   0.00008689 33.98955890  3.32405617
   1.27143923  1.07453391  5.14758861
   1.26297140  1.14179781  3.39919558
   2.56224108 33.98914215  3.31096984
   3.43379572  0.21293482  4.22985706
   2.56853597 33.92754257  5.06778473
 


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


 total amount of memory used by VASP on root node  9252712. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261223. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     197378. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      44.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1992 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7004: real time   42.8171
    SETDIJ:  cpu time    0.2716: real time    0.2722
     EDDAV:  cpu time   94.3658: real time   94.6241
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  137.3400: real time  137.7176

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.4600779E+03  (-0.9463103E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04478501
  PAW double counting   =       813.27039480     -776.28549687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -152.50128255
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       460.07792863 eV

  energy without entropy =      460.07792863  energy(sigma->0) =      460.07792863


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  132.0712: real time  132.4329
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  132.0800: real time  132.4448

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.2425346E+03  (-0.2408345E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04478501
  PAW double counting   =       813.27039480     -776.28549687
  entropy T*S    EENTRO =        -0.00004483
  eigenvalues    EBANDS =      -395.03584203
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       217.54332432 eV

  energy without entropy =      217.54336915  energy(sigma->0) =      217.54334673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  111.4269: real time  111.7319
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  111.4359: real time  111.7438

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2097091E+03  (-0.2010871E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04478501
  PAW double counting   =       813.27039480     -776.28549687
  entropy T*S    EENTRO =        -0.00000036
  eigenvalues    EBANDS =      -604.74494658
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.83426424 eV

  energy without entropy =        7.83426460  energy(sigma->0) =        7.83426442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  125.2058: real time  125.5483
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  125.2141: real time  125.5596

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1243564E+03  (-0.1234545E+03)
 number of electron      44.0000000 magnetization 
 augmentation part       44.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04478501
  PAW double counting   =       813.27039480     -776.28549687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -729.10135059
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.52213941 eV

  energy without entropy =     -116.52213941  energy(sigma->0) =     -116.52213941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   97.6888: real time   97.9559
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.7643: real time    7.7856
    MIXING:  cpu time    1.1616: real time    1.1648
    --------------------------------------------
      LOOP:  cpu time  106.6227: real time  106.9173

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1866890E+02  (-0.1865309E+02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1958091 magnetization 

 Broyden mixing:
  rms(total) = 0.17493E+01    rms(broyden)= 0.17493E+01
  rms(prec ) = 0.18149E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4398.64285193
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.04478501
  PAW double counting   =       813.27039480     -776.28549687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -747.77024970
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -135.19103852 eV

  energy without entropy =     -135.19103852  energy(sigma->0) =     -135.19103852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7350: real time   42.8517
    SETDIJ:  cpu time    0.2717: real time    0.2723
     EDDAV:  cpu time  132.0611: real time  132.4225
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6327: real time    7.6534
    MIXING:  cpu time    1.2150: real time    1.2185
    --------------------------------------------
      LOOP:  cpu time  183.9176: real time  184.4236

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9412452E+01  (-0.2368559E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1931896 magnetization 

 Broyden mixing:
  rms(total) = 0.89328E+00    rms(broyden)= 0.89328E+00
  rms(prec ) = 0.92803E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8985
  1.8985

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4491.83284900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        91.96787169
  PAW double counting   =      1036.24133411     -999.76412822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -649.58319543
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -125.77858667 eV

  energy without entropy =     -125.77858667  energy(sigma->0) =     -125.77858667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8656: real time   42.9825
    SETDIJ:  cpu time    0.2727: real time    0.2734
     EDDAV:  cpu time  111.3985: real time  111.7032
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6350: real time    7.6557
    MIXING:  cpu time    1.2519: real time    1.2553
    --------------------------------------------
      LOOP:  cpu time  163.4259: real time  163.8754

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3313535E+01  (-0.1488986E+01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1756474 magnetization 

 Broyden mixing:
  rms(total) = 0.33506E+00    rms(broyden)= 0.33506E+00
  rms(prec ) = 0.34520E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3730
  1.0122  1.7337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4595.09915432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.77889064
  PAW double counting   =      1168.68955718    -1132.48507390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.54165170
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.46505191 eV

  energy without entropy =     -122.46505191  energy(sigma->0) =     -122.46505191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9055: real time   43.0226
    SETDIJ:  cpu time    0.2748: real time    0.2758
     EDDAV:  cpu time  111.4196: real time  111.7238
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6324: real time    7.6534
    MIXING:  cpu time    1.2939: real time    1.2974
    --------------------------------------------
      LOOP:  cpu time  163.5284: real time  163.9778

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1747353E+00  (-0.1078676E+00)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1801341 magnetization 

 Broyden mixing:
  rms(total) = 0.20407E+00    rms(broyden)= 0.20407E+00
  rms(prec ) = 0.21176E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7312
  2.5544  1.2507  1.3885

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4592.32713311
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.76403047
  PAW double counting   =      1117.85744197    -1081.51135598
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -551.26568012
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.29031660 eV

  energy without entropy =     -122.29031660  energy(sigma->0) =     -122.29031660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9672: real time   43.0850
    SETDIJ:  cpu time    0.2732: real time    0.2739
     EDDAV:  cpu time  118.2702: real time  118.5936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6438: real time    7.6648
    MIXING:  cpu time    1.3383: real time    1.3419
    --------------------------------------------
      LOOP:  cpu time  170.4952: real time  170.9645

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1855659E+00  (-0.5540103E-01)
 number of electron      44.0000000 magnetization 
 augmentation part        0.1933843 magnetization 

 Broyden mixing:
  rms(total) = 0.63994E-01    rms(broyden)= 0.63994E-01
  rms(prec ) = 0.70387E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4327
  2.3353  1.5512  0.9222  0.9222

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4610.60601283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.96161645
  PAW double counting   =      1080.39978087    -1043.91552508
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.13699032
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10475074 eV

  energy without entropy =     -122.10475074  energy(sigma->0) =     -122.10475074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0272: real time   43.1450
    SETDIJ:  cpu time    0.2703: real time    0.2710
     EDDAV:  cpu time  138.9341: real time  139.3143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6311: real time    7.6521
    MIXING:  cpu time    1.3989: real time    1.4026
    --------------------------------------------
      LOOP:  cpu time  191.2638: real time  191.7901

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1923501E-02  (-0.8044641E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2011597 magnetization 

 Broyden mixing:
  rms(total) = 0.36576E-01    rms(broyden)= 0.36576E-01
  rms(prec ) = 0.44230E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4066
  2.4101  1.6123  1.0526  0.9790  0.9790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4612.57696806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.90800714
  PAW double counting   =      1093.82100511    -1057.36209032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.08516128
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10282724 eV

  energy without entropy =     -122.10282724  energy(sigma->0) =     -122.10282724


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0181: real time   43.1376
    SETDIJ:  cpu time    0.2713: real time    0.2722
     EDDAV:  cpu time  111.4018: real time  111.7064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6410: real time    7.6620
    MIXING:  cpu time    1.4472: real time    1.4511
    --------------------------------------------
      LOOP:  cpu time  163.7816: real time  164.2343

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1407291E-01  (-0.3369084E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2029313 magnetization 

 Broyden mixing:
  rms(total) = 0.19842E-01    rms(broyden)= 0.19842E-01
  rms(prec ) = 0.26145E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5779
  2.7535  2.3985  1.2552  1.2552  0.9832  0.8221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4620.26245984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.07613305
  PAW double counting   =      1141.42118316    -1104.99629383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.51969704
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08875433 eV

  energy without entropy =     -122.08875433  energy(sigma->0) =     -122.08875433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1167: real time   43.2346
    SETDIJ:  cpu time    0.2736: real time    0.2743
     EDDAV:  cpu time  132.0617: real time  132.4222
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6415: real time    7.6625
    MIXING:  cpu time    1.5103: real time    1.5146
    --------------------------------------------
      LOOP:  cpu time  184.6059: real time  185.1129

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4981895E-02  (-0.1594027E-02)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2021684 magnetization 

 Broyden mixing:
  rms(total) = 0.15246E-01    rms(broyden)= 0.15246E-01
  rms(prec ) = 0.18516E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6348
  3.3135  2.4248  1.1724  1.1724  1.2631  1.0409  1.0565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4627.52617264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.16968131
  PAW double counting   =      1183.93118765    -1147.53048201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.32036691
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08377243 eV

  energy without entropy =     -122.08377243  energy(sigma->0) =     -122.08377243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1065: real time   43.2240
    SETDIJ:  cpu time    0.2742: real time    0.2748
     EDDAV:  cpu time  104.5047: real time  104.7907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6351: real time    7.6558
    MIXING:  cpu time    1.5678: real time    1.5723
    --------------------------------------------
      LOOP:  cpu time  157.0904: real time  157.5226

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1450172E-02  (-0.3771338E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2022685 magnetization 

 Broyden mixing:
  rms(total) = 0.93319E-02    rms(broyden)= 0.93319E-02
  rms(prec ) = 0.11629E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7506
  4.1269  2.5769  1.8464  1.3150  1.3150  0.8961  0.9644  0.9644

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4631.25026551
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.21175691
  PAW double counting   =      1175.84995294    -1139.44432640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.64472072
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.08522260 eV

  energy without entropy =     -122.08522260  energy(sigma->0) =     -122.08522260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1030: real time   43.2206
    SETDIJ:  cpu time    0.2719: real time    0.2728
     EDDAV:  cpu time  132.0699: real time  132.4310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6298: real time    7.6508
    MIXING:  cpu time    1.6383: real time    1.6426
    --------------------------------------------
      LOOP:  cpu time  184.7152: real time  185.2274

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7411919E-02  (-0.3199201E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2025870 magnetization 

 Broyden mixing:
  rms(total) = 0.70543E-02    rms(broyden)= 0.70543E-02
  rms(prec ) = 0.82809E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7979
  4.7030  2.6624  1.7260  1.5004  1.5004  1.1389  1.1389  0.9053  0.9053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4634.09148055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.23432157
  PAW double counting   =      1164.57383846    -1128.16149351
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.84020067
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.09263452 eV

  energy without entropy =     -122.09263452  energy(sigma->0) =     -122.09263452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1446: real time   43.2623
    SETDIJ:  cpu time    0.2699: real time    0.2705
     EDDAV:  cpu time  118.3149: real time  118.6382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6408: real time    7.6618
    MIXING:  cpu time    1.7081: real time    1.7129
    --------------------------------------------
      LOOP:  cpu time  171.0804: real time  171.5510

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.7926510E-02  (-0.1490274E-03)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2028353 magnetization 

 Broyden mixing:
  rms(total) = 0.31121E-02    rms(broyden)= 0.31120E-02
  rms(prec ) = 0.41248E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8369
  5.3566  2.8894  2.2252  1.2816  1.2816  1.2585  1.2585  1.0391  0.8895  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4635.08714755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.23134430
  PAW double counting   =      1164.24446697    -1127.82970223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.85190270
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10056103 eV

  energy without entropy =     -122.10056103  energy(sigma->0) =     -122.10056103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1702: real time   43.2880
    SETDIJ:  cpu time    0.2713: real time    0.2720
     EDDAV:  cpu time  118.2949: real time  118.6187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6522: real time    7.6732
    MIXING:  cpu time    1.7844: real time    1.7890
    --------------------------------------------
      LOOP:  cpu time  171.1752: real time  171.6460

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5026920E-02  (-0.6476790E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2031385 magnetization 

 Broyden mixing:
  rms(total) = 0.30165E-02    rms(broyden)= 0.30165E-02
  rms(prec ) = 0.35848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8550
  5.9453  2.9497  2.3637  1.3561  1.3561  1.4630  1.1070  1.1070  0.9462  0.9462
  0.8651

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4635.82312399
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.23632478
  PAW double counting   =      1159.58684329    -1123.16805467
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.12995754
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10558795 eV

  energy without entropy =     -122.10558795  energy(sigma->0) =     -122.10558795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1625: real time   43.2806
    SETDIJ:  cpu time    0.2710: real time    0.2716
     EDDAV:  cpu time  125.1874: real time  125.5301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6325: real time    7.6533
    MIXING:  cpu time    1.8667: real time    1.8719
    --------------------------------------------
      LOOP:  cpu time  178.1223: real time  178.6117

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3944794E-02  (-0.3853777E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035349 magnetization 

 Broyden mixing:
  rms(total) = 0.32007E-02    rms(broyden)= 0.32007E-02
  rms(prec ) = 0.35250E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9782
  6.7505  3.6243  2.3377  2.0324  1.3887  1.3887  1.1793  1.1793  0.9343  0.9343
  0.9945  0.9945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.19050236
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.23374109
  PAW double counting   =      1160.83669400    -1124.41798475
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.76386090
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.10953275 eV

  energy without entropy =     -122.10953275  energy(sigma->0) =     -122.10953275


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1772: real time   43.2951
    SETDIJ:  cpu time    0.2736: real time    0.2745
     EDDAV:  cpu time  104.5305: real time  104.8163
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6367: real time    7.6577
    MIXING:  cpu time    1.9512: real time    1.9566
    --------------------------------------------
      LOOP:  cpu time  157.5713: real time  158.0069

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.4417727E-02  (-0.5879585E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034009 magnetization 

 Broyden mixing:
  rms(total) = 0.82806E-03    rms(broyden)= 0.82806E-03
  rms(prec ) = 0.10484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0443
  7.5295  4.2279  2.4748  2.2566  1.3088  1.3088  1.1430  1.1430  1.1842  1.1842
  0.9117  0.9117  0.9923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.68768683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22870777
  PAW double counting   =      1168.09644753    -1131.68261552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.26118359
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11395048 eV

  energy without entropy =     -122.11395048  energy(sigma->0) =     -122.11395048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1633: real time   43.2819
    SETDIJ:  cpu time    0.2686: real time    0.2696
     EDDAV:  cpu time  111.4244: real time  111.7290
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6380: real time    7.6590
    MIXING:  cpu time    2.0394: real time    2.0450
    --------------------------------------------
      LOOP:  cpu time  164.5359: real time  164.9896

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1451495E-02  (-0.1257640E-04)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2033922 magnetization 

 Broyden mixing:
  rms(total) = 0.99452E-03    rms(broyden)= 0.99452E-03
  rms(prec ) = 0.10905E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0878
  7.8797  4.5719  2.5297  2.5297  1.7433  1.4260  1.4260  1.1830  1.1830  1.0203
  1.0203  0.9240  0.9240  0.8678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.80650016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22746471
  PAW double counting   =      1168.21106834    -1131.79739019
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.14242485
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11540197 eV

  energy without entropy =     -122.11540197  energy(sigma->0) =     -122.11540197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.1299: real time   43.2475
    SETDIJ:  cpu time    0.2686: real time    0.2695
     EDDAV:  cpu time  125.1979: real time  125.5403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6440: real time    7.6650
    MIXING:  cpu time    2.1383: real time    2.1441
    --------------------------------------------
      LOOP:  cpu time  178.3809: real time  178.8712

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9057423E-03  (-0.5958898E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034417 magnetization 

 Broyden mixing:
  rms(total) = 0.37711E-03    rms(broyden)= 0.37711E-03
  rms(prec ) = 0.44191E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1063
  8.1746  5.1532  2.7785  2.5291  1.8421  1.4296  1.4296  1.1660  1.1660  1.1100
  1.1100  1.0385  0.9096  0.8788  0.8788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.79806310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22550248
  PAW double counting   =      1166.29504952    -1129.88022243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.15095435
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11630771 eV

  energy without entropy =     -122.11630771  energy(sigma->0) =     -122.11630771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.0677: real time   43.1852
    SETDIJ:  cpu time    0.2685: real time    0.2691
     EDDAV:  cpu time   97.6532: real time   97.9203
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6322: real time    7.6532
    MIXING:  cpu time    2.2367: real time    2.2428
    --------------------------------------------
      LOOP:  cpu time  150.8605: real time  151.2763

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3327363E-03  (-0.1083598E-05)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034798 magnetization 

 Broyden mixing:
  rms(total) = 0.31622E-03    rms(broyden)= 0.31622E-03
  rms(prec ) = 0.35305E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1110
  8.3298  5.4029  3.0130  2.5091  2.0727  1.3940  1.3940  1.1966  1.1966  1.4308
  1.1659  0.9925  0.9925  0.8902  0.8976  0.8976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.82046262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22518731
  PAW double counting   =      1166.60740675    -1130.19275708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.12839498
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11664045 eV

  energy without entropy =     -122.11664045  energy(sigma->0) =     -122.11664045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0204: real time   43.1428
    SETDIJ:  cpu time    0.2713: real time    0.2722
     EDDAV:  cpu time  138.9629: real time  139.3430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6448: real time    7.6658
    MIXING:  cpu time    2.3405: real time    2.3468
    --------------------------------------------
      LOOP:  cpu time  192.2421: real time  192.7758

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2218996E-03  (-0.5372740E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035013 magnetization 

 Broyden mixing:
  rms(total) = 0.18467E-03    rms(broyden)= 0.18467E-03
  rms(prec ) = 0.20874E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1336
  8.5010  5.8384  3.4174  2.5271  2.1472  1.4202  1.4202  1.1935  1.1935  1.4813
  1.1501  1.1501  1.0949  1.0458  0.9038  0.9038  0.8819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.83313122
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22480466
  PAW double counting   =      1166.88616715    -1130.47161205
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.11547106
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11686235 eV

  energy without entropy =     -122.11686235  energy(sigma->0) =     -122.11686235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9963: real time   43.1136
    SETDIJ:  cpu time    0.2726: real time    0.2732
     EDDAV:  cpu time  104.4684: real time  104.7543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6425: real time    7.6635
    MIXING:  cpu time    2.4489: real time    2.4555
    --------------------------------------------
      LOOP:  cpu time  157.8311: real time  158.2810

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1113272E-03  (-0.1931181E-06)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034972 magnetization 

 Broyden mixing:
  rms(total) = 0.89448E-04    rms(broyden)= 0.89448E-04
  rms(prec ) = 0.10587E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1518
  8.7030  6.1462  3.8439  2.6031  2.3848  1.7976  1.4393  1.4393  1.1956  1.1956
  1.2033  1.2033  0.9963  0.9395  0.9026  0.9026  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.84816379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22472285
  PAW double counting   =      1167.13700793    -1130.72263096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.10028987
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11697368 eV

  energy without entropy =     -122.11697368  energy(sigma->0) =     -122.11697368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9196: real time   43.0368
    SETDIJ:  cpu time    0.2821: real time    0.2831
     EDDAV:  cpu time  111.4008: real time  111.7054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6239: real time    7.6449
    MIXING:  cpu time    2.5523: real time    2.5594
    --------------------------------------------
      LOOP:  cpu time  164.7810: real time  165.2341

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5810165E-04  (-0.5782585E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034985 magnetization 

 Broyden mixing:
  rms(total) = 0.10513E-03    rms(broyden)= 0.10513E-03
  rms(prec ) = 0.11333E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1625
  8.8462  6.3645  4.1182  2.7000  2.4368  1.8203  1.3760  1.3760  1.2003  1.2003
  1.3060  1.3060  1.3819  1.0500  1.0500  0.8857  0.8857  0.8923  0.8923

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.85379468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22464488
  PAW double counting   =      1167.13878758    -1130.72437492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.09467481
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11703178 eV

  energy without entropy =     -122.11703178  energy(sigma->0) =     -122.11703178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8984: real time   43.0156
    SETDIJ:  cpu time    0.2696: real time    0.2703
     EDDAV:  cpu time   70.1055: real time   70.2974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6399: real time    7.6610
    MIXING:  cpu time    2.6745: real time    2.6817
    --------------------------------------------
      LOOP:  cpu time  123.5901: real time  123.9301

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.3476585E-04  (-0.1534380E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034970 magnetization 

 Broyden mixing:
  rms(total) = 0.45727E-04    rms(broyden)= 0.45727E-04
  rms(prec ) = 0.51308E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2176
  9.0633  6.6360  4.6908  3.0713  2.4476  2.2458  1.8602  1.4242  1.4242  1.1939
  1.1939  1.2054  1.2054  1.1335  0.9667  0.9667  0.9051  0.9051  0.9067  0.9067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86126711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22472270
  PAW double counting   =      1167.16248237    -1130.74809179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08729288
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11706654 eV

  energy without entropy =     -122.11706654  energy(sigma->0) =     -122.11706654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9063: real time   43.0249
    SETDIJ:  cpu time    0.2730: real time    0.2740
     EDDAV:  cpu time  104.5139: real time  104.7999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6231: real time    7.6438
    MIXING:  cpu time    2.7898: real time    2.7975
    --------------------------------------------
      LOOP:  cpu time  158.1084: real time  158.5449

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2215568E-04  (-0.4794552E-07)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034988 magnetization 

 Broyden mixing:
  rms(total) = 0.70342E-04    rms(broyden)= 0.70342E-04
  rms(prec ) = 0.73623E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1603
  9.1359  6.6421  4.7838  3.1071  2.3633  2.3633  1.8631  1.3860  1.3860  1.1904
  1.1904  1.1874  1.1874  1.1103  1.1103  1.0271  0.9116  0.9116  0.8743  0.8743
  0.7615

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86469663
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22477559
  PAW double counting   =      1167.09172267    -1130.67729320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08397731
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11708870 eV

  energy without entropy =     -122.11708870  energy(sigma->0) =     -122.11708870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9375: real time   43.0548
    SETDIJ:  cpu time    0.2783: real time    0.2790
     EDDAV:  cpu time   97.6948: real time   97.9621
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6345: real time    7.6556
    MIXING:  cpu time    2.9230: real time    2.9310
    --------------------------------------------
      LOOP:  cpu time  151.4704: real time  151.8868

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3282433E-05  (-0.8038359E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035001 magnetization 

 Broyden mixing:
  rms(total) = 0.26348E-04    rms(broyden)= 0.26348E-04
  rms(prec ) = 0.28480E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1573
  9.1637  6.7946  4.9512  3.1314  2.4331  2.4331  1.8321  1.3891  1.3891  1.3691
  1.3691  1.1705  1.1705  1.2220  1.2220  0.9222  0.9222  0.9542  0.8896  0.8896
  0.9216  0.9216

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86385080
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22471490
  PAW double counting   =      1167.08725960    -1130.67282177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08477408
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11709198 eV

  energy without entropy =     -122.11709198  energy(sigma->0) =     -122.11709198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9399: real time   43.0571
    SETDIJ:  cpu time    0.2723: real time    0.2730
     EDDAV:  cpu time   77.0622: real time   77.2727
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6331: real time    7.6541
    MIXING:  cpu time    3.0486: real time    3.0569
    --------------------------------------------
      LOOP:  cpu time  130.9583: real time  131.3184

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.5045577E-05  (-0.5301198E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2034995 magnetization 

 Broyden mixing:
  rms(total) = 0.11273E-04    rms(broyden)= 0.11273E-04
  rms(prec ) = 0.13094E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1534
  9.2165  7.0405  5.1123  3.4289  2.5247  2.5247  1.8581  1.4118  1.4118  1.4940
  1.4940  1.1733  1.1733  1.2075  1.2075  0.9672  0.9672  0.8981  0.8981  0.9653
  0.9009  0.8260  0.8260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86420262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22469911
  PAW double counting   =      1167.12281234    -1130.70839639
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08438964
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11709703 eV

  energy without entropy =     -122.11709703  energy(sigma->0) =     -122.11709703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.9425: real time   43.0598
    SETDIJ:  cpu time    0.2722: real time    0.2731
     EDDAV:  cpu time   83.8871: real time   84.1168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6322: real time    7.6529
    MIXING:  cpu time    3.1771: real time    3.1858
    --------------------------------------------
      LOOP:  cpu time  137.9133: real time  138.2927

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2988631E-05  (-0.2795069E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035000 magnetization 

 Broyden mixing:
  rms(total) = 0.15075E-04    rms(broyden)= 0.15075E-04
  rms(prec ) = 0.16078E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1505
  9.2432  7.2726  5.3206  3.7938  2.6649  2.4045  1.8468  1.8468  1.3330  1.3330
  1.3338  1.3338  1.1669  1.1669  1.1680  1.1680  0.9965  0.9965  0.9266  0.8877
  0.8857  0.8857  0.8185  0.8185

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86377724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22467687
  PAW double counting   =      1167.12667491    -1130.71226043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08479429
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710002 eV

  energy without entropy =     -122.11710002  energy(sigma->0) =     -122.11710002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9530: real time   43.0704
    SETDIJ:  cpu time    0.2685: real time    0.2691
     EDDAV:  cpu time   83.9066: real time   84.1363
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6294: real time    7.6504
    MIXING:  cpu time    3.3243: real time    3.3333
    --------------------------------------------
      LOOP:  cpu time  138.0841: real time  138.4933

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1410378E-05  (-0.1533977E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035001 magnetization 

 Broyden mixing:
  rms(total) = 0.85224E-05    rms(broyden)= 0.85224E-05
  rms(prec ) = 0.92552E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1566
  9.3047  7.3902  5.5036  3.9679  2.7607  2.2076  2.2076  2.1380  1.3969  1.3969
  1.3893  1.3893  1.1785  1.1785  1.2348  1.2348  1.0500  1.0500  0.9212  0.9069
  0.9069  0.8864  0.8864  0.7142  0.7142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86393478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22468211
  PAW double counting   =      1167.13378405    -1130.71937356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08463941
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710143 eV

  energy without entropy =     -122.11710143  energy(sigma->0) =     -122.11710143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.0110: real time   43.1285
    SETDIJ:  cpu time    0.2720: real time    0.2727
     EDDAV:  cpu time   83.9352: real time   84.1653
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6330: real time    7.6537
    MIXING:  cpu time    3.4596: real time    3.4692
    --------------------------------------------
      LOOP:  cpu time  138.3130: real time  138.6942

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1195225E-05  (-0.1490912E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035006 magnetization 

 Broyden mixing:
  rms(total) = 0.35337E-05    rms(broyden)= 0.35337E-05
  rms(prec ) = 0.40366E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1637
  9.3164  7.5381  5.6550  4.2284  2.9459  2.4681  2.4681  2.0070  1.3819  1.3819
  1.3675  1.3675  1.4216  1.4216  1.1763  1.1763  1.0776  1.0776  0.9361  0.9361
  0.8822  0.8655  0.8655  0.7856  0.7540  0.7540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86377221
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22467879
  PAW double counting   =      1167.13029433    -1130.71588096
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08480275
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710262 eV

  energy without entropy =     -122.11710262  energy(sigma->0) =     -122.11710262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.9266: real time   43.0436
    SETDIJ:  cpu time    0.2724: real time    0.2731
     EDDAV:  cpu time   83.9653: real time   84.1950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6326: real time    7.6536
    MIXING:  cpu time    3.6095: real time    3.6192
    --------------------------------------------
      LOOP:  cpu time  138.4086: real time  138.7883

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6588355E-06  (-0.1006713E-08)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035006 magnetization 

 Broyden mixing:
  rms(total) = 0.44316E-05    rms(broyden)= 0.44316E-05
  rms(prec ) = 0.46847E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1892
  9.3598  7.7821  5.9751  4.5827  3.2705  2.6629  2.2039  2.2039  1.7861  1.4285
  1.4285  1.4009  1.4009  1.1780  1.1780  1.2211  1.2211  1.0396  1.0396  0.8651
  0.8651  0.9143  0.9143  0.8842  0.8842  0.7091  0.7091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86385076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22468218
  PAW double counting   =      1167.12683269    -1130.71241792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08472964
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710328 eV

  energy without entropy =     -122.11710328  energy(sigma->0) =     -122.11710328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.9389: real time   43.0567
    SETDIJ:  cpu time    0.2688: real time    0.2694
     EDDAV:  cpu time   97.6801: real time   97.9477
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6346: real time    7.6553
    MIXING:  cpu time    3.7672: real time    3.7776
    --------------------------------------------
      LOOP:  cpu time  152.2919: real time  152.7115

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3288851E-06  (-0.8287415E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035008 magnetization 

 Broyden mixing:
  rms(total) = 0.18455E-05    rms(broyden)= 0.18455E-05
  rms(prec ) = 0.20062E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1718
  9.3894  7.8554  6.0551  4.6877  3.4096  2.7752  2.2247  2.2247  1.4054  1.4054
  1.5151  1.5151  1.3612  1.3612  1.1768  1.1768  1.3938  1.1355  1.1355  0.9381
  0.9381  0.9000  0.9000  0.8906  0.8906  0.7717  0.7717  0.6049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86405691
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22468358
  PAW double counting   =      1167.12854618    -1130.71413327
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08452335
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710361 eV

  energy without entropy =     -122.11710361  energy(sigma->0) =     -122.11710361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.0808: real time   43.1986
    SETDIJ:  cpu time    0.2747: real time    0.2756
     EDDAV:  cpu time   90.8270: real time   91.0756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6315: real time    7.6522
    MIXING:  cpu time    3.9182: real time    3.9290
    --------------------------------------------
      LOOP:  cpu time  145.7345: real time  146.1357

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1631849E-06  (-0.5585949E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035007 magnetization 

 Broyden mixing:
  rms(total) = 0.15349E-05    rms(broyden)= 0.15349E-05
  rms(prec ) = 0.16304E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2037
  9.4405  8.0129  6.2989  4.9384  3.7847  2.8668  2.3447  2.3447  1.9362  1.9362
  1.3867  1.3867  1.3894  1.3894  1.1785  1.1785  1.1997  1.1997  1.0488  0.9941
  0.9941  0.9441  0.9441  0.8920  0.8660  0.8660  0.7815  0.7815  0.5826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86421419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22468691
  PAW double counting   =      1167.13094491    -1130.71653388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08436769
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710377 eV

  energy without entropy =     -122.11710377  energy(sigma->0) =     -122.11710377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.2896: real time   43.4078
    SETDIJ:  cpu time    0.2755: real time    0.2762
     EDDAV:  cpu time   97.7058: real time   97.9728
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.6369: real time    7.6576
    MIXING:  cpu time    4.0784: real time    4.0896
    --------------------------------------------
      LOOP:  cpu time  152.9885: real time  153.4087

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1167505E-06  (-0.1584723E-09)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035010 magnetization 

 Broyden mixing:
  rms(total) = 0.18902E-05    rms(broyden)= 0.18901E-05
  rms(prec ) = 0.19611E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2022
  9.4481  8.1919  6.5182  5.1593  4.0171  2.9618  2.5724  2.0738  1.9575  1.9575
  1.4123  1.4123  1.4042  1.4042  1.1787  1.1787  1.2817  1.2817  1.1305  1.1305
  0.9367  0.9367  0.8905  0.8905  0.9332  0.8698  0.8698  0.7529  0.7529  0.5610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86427439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22468928
  PAW double counting   =      1167.13063856    -1130.71622717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08431034
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710389 eV

  energy without entropy =     -122.11710389  energy(sigma->0) =     -122.11710389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   43.4320: real time   43.5505
    SETDIJ:  cpu time    0.2765: real time    0.2775
     EDDAV:  cpu time   83.9771: real time   84.2070
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  127.6878: real time  128.0399

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2490037E-07  ( 0.1843858E-10)
 number of electron      44.0000000 magnetization 
 augmentation part        0.2035010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13495808
  Ewald energy   TEWEN  =      3657.15495597
  -Hartree energ DENC   =     -4636.86425907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        99.22469027
  PAW double counting   =      1167.12932014    -1130.71490782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.08432760
  atomic energy  EATOM  =      1229.90246613
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -122.11710391 eV

  energy without entropy =     -122.11710391  energy(sigma->0) =     -122.11710391


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2801       2-113.2801       3-112.7541       4-112.8894       5-112.8655
       6-112.8893       7-112.7542       8 -41.0302       9 -41.0266      10 -41.0295
      11 -41.0271      12 -40.4751      13 -40.4467      14 -40.4594      15 -40.3629
      16 -40.3291      17 -40.3692      18 -40.3959      19 -40.3639      20 -40.3294
      21 -40.4751      22 -40.4598      23 -40.4463
 
 
 
 E-fermi :  -6.6554     XC(G=0):  -0.0670     alpha+bet : -0.0273


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8638      2.00000
      2     -18.8357      2.00000
      3     -18.5309      2.00000
      4     -16.5891      2.00000
      5     -14.6024      2.00000
      6     -14.2787      2.00000
      7     -14.0273      2.00000
      8     -11.7966      2.00000
      9     -11.3666      2.00000
     10     -10.6580      2.00000
     11     -10.4818      2.00000
     12     -10.1648      2.00000
     13      -9.8111      2.00000
     14      -9.4880      2.00000
     15      -9.0323      2.00000
     16      -8.5797      2.00000
     17      -8.4283      2.00000
     18      -7.9154      2.00000
     19      -7.7730      2.00000
     20      -7.5694      2.00000
     21      -7.4965      2.00000
     22      -6.7528      2.00000
     23      -1.1154      0.00000
     24      -0.5036      0.00000
     25      -0.2573      0.00000
     26      -0.1670      0.00000
     27      -0.1163      0.00000
     28       0.0210      0.00000
     29       0.1215      0.00000
     30       0.1297      0.00000
     31       0.1458      0.00000
     32       0.1465      0.00000
     33       0.1506      0.00000
     34       0.1919      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.600  -0.054   0.062   0.000  -0.000   0.002   0.000   0.000
 -0.054  -0.072   0.661   0.000  -0.000  -0.000  -0.000   0.000
  0.062   0.661   0.207   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000  -3.670  -0.004   0.000   0.086  -0.002
 -0.000  -0.000  -0.000  -0.004  -3.667   0.000  -0.002   0.087
  0.002  -0.000   0.000   0.000   0.000  -3.664  -0.000  -0.000
  0.000  -0.000  -0.000   0.086  -0.002  -0.000  26.402  -0.007
  0.000   0.000   0.000  -0.002   0.087  -0.000  -0.007  26.408
 -0.003  -0.002  -0.000  -0.000  -0.000   0.092   0.000   0.000
 -0.000   0.000   0.000  -0.045  -0.001   0.000 -17.741   0.002
 -0.000  -0.000  -0.000  -0.001  -0.044   0.000   0.002 -17.742
  0.000   0.001   0.000   0.000   0.000  -0.044  -0.000  -0.000
  0.000   0.000  -0.000  -0.002  -0.002   0.000   0.003  -0.005
 -0.007  -0.002   0.000   0.000   0.000  -0.002  -0.000   0.000
 -0.001  -0.000  -0.000   0.000  -0.000   0.002  -0.000  -0.000
  0.000  -0.000  -0.000  -0.002  -0.001   0.000  -0.005   0.008
  0.007   0.002   0.000   0.000  -0.000  -0.001  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.002  -0.000   0.001   0.004
  0.004   0.002   0.000  -0.000  -0.000   0.002  -0.000  -0.000
  0.000   0.000   0.000  -0.000   0.000  -0.002  -0.000  -0.000
 -0.000  -0.000  -0.000   0.002  -0.001  -0.000   0.004  -0.002
 -0.004  -0.002  -0.000   0.000   0.000   0.002   0.000   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.492   0.012   0.315  -0.000   0.000  -0.044  -0.000   0.000  -0.006  -0.000  -0.000  -0.003   0.000  -0.019  -0.004  -0.000
  0.012   0.000   0.003  -0.000  -0.000  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000   0.000
  0.315   0.003   0.067   0.000  -0.000  -0.025   0.000  -0.000  -0.002   0.000  -0.000  -0.001   0.000  -0.004  -0.001  -0.000
 -0.000  -0.000   0.000   0.957  -0.132   0.000   0.027  -0.011   0.000   0.013  -0.005   0.000  -0.004   0.000   0.000  -0.026
  0.000  -0.000  -0.000  -0.132   1.066   0.001  -0.011   0.036   0.000  -0.005   0.017  -0.000  -0.026   0.000  -0.000   0.018
 -0.044  -0.004  -0.025   0.000   0.001   1.255   0.000   0.000   0.051   0.000   0.000   0.024  -0.000  -0.017   0.026   0.000
 -0.000  -0.000   0.000   0.027  -0.011   0.000   0.001  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001
  0.000   0.000  -0.000  -0.011   0.036   0.000  -0.001   0.001  -0.000  -0.000   0.001  -0.000  -0.001   0.000  -0.000   0.001
 -0.006  -0.000  -0.002   0.000   0.000   0.051   0.000  -0.000   0.002   0.000  -0.000   0.001  -0.000  -0.001   0.001   0.000
 -0.000  -0.000   0.000   0.013  -0.005   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.005   0.017   0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.001   0.000  -0.000   0.024   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000
  0.000   0.000   0.000  -0.004  -0.026  -0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000   0.001  -0.000  -0.000  -0.001
 -0.019  -0.000  -0.004   0.000   0.000  -0.017   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000
 -0.004  -0.000  -0.001   0.000  -0.000   0.026   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000
 -0.000   0.000  -0.000  -0.026   0.018   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.002
  0.022   0.000   0.005  -0.000   0.000  -0.032  -0.000   0.000  -0.001  -0.000   0.000  -0.001   0.000   0.000  -0.001   0.000
 -0.000  -0.000  -0.000   0.003   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.001
  0.016   0.000   0.003  -0.000  -0.000   0.014  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.003   0.000   0.001  -0.000   0.000  -0.021  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.021  -0.013  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.001
 -0.018  -0.000  -0.004   0.000  -0.000   0.025   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.6279: real time    7.6486
    FORLOC:  cpu time    8.2898: real time    8.3126
    FORNL :  cpu time   28.7009: real time   28.7794
    STRESS:  cpu time   76.8044: real time   77.0144
    FORCOR:  cpu time   43.6493: real time   43.7685
    FORHAR:  cpu time   17.6878: real time   17.7359
    MIXING:  cpu time    4.2388: real time    4.2506
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13496     0.13496     0.13496
  Ewald    1909.83280   458.10040  1289.22177     0.19979  -127.14240     0.13696
  Hartree  2061.26156   915.90755  1659.69511     0.09908   -67.80552     0.07312
  E(xc)    -163.37136  -164.30534  -164.02832     0.00045    -0.38943     0.00032
  Local   -4443.91533 -1849.72770 -3408.86337    -0.28916   185.04873    -0.20339
  n-local   -37.70907   -38.17785   -39.63305    -0.00036     0.57579    -0.00015
  augment     2.42849     2.48607     2.44071    -0.00006     0.04757    -0.00004
  Kinetic   673.63378   677.61368   664.05835    -0.00905     9.20079    -0.00537
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.29584     2.03177     3.02617     0.00070    -0.46449     0.00144
  in kB       0.08579     0.07592     0.11308     0.00003    -0.01736     0.00005
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.113E+03 -.535E+01 0.908E+02   0.111E+03 0.533E+01 -.908E+02   0.158E+01 0.202E-01 -.438E-01   -.116E-05 0.980E-06 -.400E-07
   0.113E+03 -.519E+01 0.908E+02   -.111E+03 0.518E+01 -.908E+02   -.159E+01 0.162E-01 -.408E-01   0.149E-05 0.107E-05 -.178E-06
   0.156E+03 0.488E+02 -.257E+02   -.156E+03 -.487E+02 0.258E+02   0.164E+00 0.100E+00 -.104E+00   -.259E-05 -.155E-05 -.661E-07
   0.735E+02 -.932E+02 -.422E+02   -.728E+02 0.940E+02 0.421E+02   -.729E+00 -.107E+01 0.112E+00   -.118E-05 -.178E-05 0.222E-06
   0.428E-02 0.862E+02 -.415E+02   -.446E-02 -.862E+02 0.416E+02   -.529E-03 0.329E+00 -.585E-01   0.216E-05 -.166E-05 0.205E-06
   -.735E+02 -.932E+02 -.422E+02   0.728E+02 0.940E+02 0.421E+02   0.731E+00 -.108E+01 0.109E+00   0.234E-05 -.299E-05 -.204E-06
   -.156E+03 0.488E+02 -.257E+02   0.156E+03 -.487E+02 0.258E+02   -.165E+00 0.983E-01 -.103E+00   -.801E-07 0.177E-06 0.771E-07
   -.433E+02 0.290E+02 -.955E+01   0.466E+02 -.319E+02 0.139E+02   -.304E+01 0.279E+01 -.417E+01   -.390E-06 0.442E-06 -.349E-06
   -.405E+02 -.291E+02 0.556E+02   0.438E+02 0.320E+02 -.600E+02   -.303E+01 -.279E+01 0.418E+01   -.514E-06 -.152E-06 0.690E-06
   0.433E+02 0.290E+02 -.954E+01   -.465E+02 -.320E+02 0.139E+02   0.303E+01 0.280E+01 -.417E+01   0.431E-06 0.439E-06 -.374E-06
   0.406E+02 -.290E+02 0.556E+02   -.438E+02 0.319E+02 -.600E+02   0.303E+01 -.279E+01 0.418E+01   0.517E-06 -.122E-06 0.643E-06
   0.321E+02 0.452E+02 0.451E+02   -.323E+02 -.486E+02 -.499E+02   0.193E+00 0.315E+01 0.458E+01   -.333E-07 0.578E-06 0.843E-06
   0.285E+02 0.469E+02 -.551E+02   -.288E+02 -.506E+02 0.597E+02   0.219E+00 0.347E+01 -.438E+01   0.651E-07 0.676E-06 -.858E-06
   0.729E+02 -.292E+02 -.579E+01   -.779E+02 0.324E+02 0.588E+01   0.466E+01 -.312E+01 -.896E-01   0.781E-06 -.446E-06 -.723E-07
   0.148E+02 -.525E+02 -.640E+02   -.148E+02 0.559E+02 0.688E+02   0.576E-02 -.319E+01 -.456E+01   0.140E-06 0.104E-05 0.143E-05
   0.173E+02 -.600E+02 0.409E+02   -.173E+02 0.638E+02 -.455E+02   -.508E-01 -.354E+01 0.433E+01   0.102E-06 0.125E-05 -.138E-05
   0.938E-02 0.567E+02 -.626E+02   -.102E-01 -.605E+02 0.671E+02   0.793E-03 0.349E+01 -.428E+01   0.214E-06 0.166E-06 -.871E-07
   -.825E-02 0.571E+02 0.440E+02   0.911E-02 -.604E+02 -.487E+02   -.678E-03 0.319E+01 0.449E+01   0.257E-06 0.111E-06 0.122E-06
   -.148E+02 -.525E+02 -.640E+02   0.148E+02 0.559E+02 0.688E+02   -.512E-02 -.319E+01 -.456E+01   -.268E-08 0.476E-06 0.800E-06
   -.173E+02 -.600E+02 0.409E+02   0.173E+02 0.638E+02 -.455E+02   0.497E-01 -.354E+01 0.433E+01   0.448E-07 0.511E-06 -.767E-06
   -.321E+02 0.452E+02 0.451E+02   0.324E+02 -.486E+02 -.499E+02   -.194E+00 0.315E+01 0.458E+01   -.233E-06 0.829E-06 0.987E-06
   -.729E+02 -.292E+02 -.581E+01   0.779E+02 0.324E+02 0.591E+01   -.466E+01 -.312E+01 -.913E-01   -.125E-05 -.431E-06 -.633E-07
   -.285E+02 0.469E+02 -.551E+02   0.288E+02 -.506E+02 0.597E+02   -.217E+00 0.347E+01 -.437E+01   -.360E-06 0.105E-05 -.109E-05
 -----------------------------------------------------------------------------------------------
   0.186E-02 0.136E+01 0.145E+00   -.320E-13 -.711E-13 -.711E-14   -.184E-02 -.136E+01 -.145E+00   0.736E-06 0.670E-06 0.492E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.66640      0.18381      0.41974        -0.387384     -0.001158     -0.027885
     34.33403      0.18297      0.41961         0.386631     -0.002820     -0.024499
     32.46724     34.60202      4.21182         0.135147      0.159780      0.014622
     33.72867      0.45469      4.24764        -0.055228     -0.279498      0.003337
     34.99995     34.61714      4.22070        -0.000715      0.292838      0.030428
      1.27117      0.45472      4.24810         0.056588     -0.282073      0.000955
      2.53262     34.60200      4.21228        -0.136539      0.158268      0.016068
      1.22888     34.67012      1.18626         0.215080     -0.148149      0.208605
      1.22804      0.69721     34.65239         0.214477      0.149650     -0.221107
     33.77208     34.66850      1.18610        -0.213838     -0.147192      0.206882
     33.77182      0.69565     34.65225        -0.214966      0.149904     -0.222144
     32.43774     33.98900      3.31063        -0.040499     -0.189183     -0.253401
     32.43110     33.92780      5.06744        -0.040006     -0.205602      0.238302
     31.56606      0.21304      4.22907        -0.269853      0.157902      0.003962
     33.72827      1.07479      5.14704        -0.008770      0.198404      0.244052
     33.73706      1.14160      3.39858        -0.009846      0.215159     -0.223426
     34.99979     33.93046      5.07253         0.000012     -0.210944      0.221187
      0.00009     33.98956      3.32406         0.000179     -0.195956     -0.226223
      1.27144      1.07453      5.14759         0.008627      0.199867      0.246189
      1.26297      1.14180      3.39920         0.009754      0.215660     -0.223702
      2.56224     33.98914      3.31097         0.040448     -0.188745     -0.253237
      3.43380      0.21293      4.22986         0.270708      0.158537      0.004021
      2.56854     33.92754      5.06778         0.039993     -0.204649      0.237016
 -----------------------------------------------------------------------------------
    total drift:                                0.000022      0.000187     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -122.11710391 eV

  energy  without entropy=     -122.11710391  energy(sigma->0) =     -122.11710391
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.8661: real time   43.9856


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 6482.1773: real time 6500.1613
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9252712. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     261223. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     197378. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     7499.084
                            User time (sec):     7080.301
                          System time (sec):      418.783
                         Elapsed time (sec):     7520.111
  
                   Maximum memory used (kb):    14661208.
                   Average memory used (kb):           0.
  
                          Minor page faults:     12254065
                          Major page faults:            6
                 Voluntary context switches:          818
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         7520.112313                                1   1
    2      w1_copy                              19.274246                          14422   2
    3      fftwav_mpi                          949.556139                           5534   2
    4      fftext_mpi                            3.832534                             34   2
    5      overl                                 0.011099                           8369   2
    6      orth1                                36.545789                           2202   2
    7      lincom                                1.784906                             37   2
    8      eccp                                 32.006779                           1224   2
    9      hamiltmu                           2035.772601                            733   2
   10        vhamil                              212.347797                         4796   3
   11        overl1                                0.010279                         4796   3
   12        kinhamil                            548.375516                         4796   3
   13          fftext_mpi                          541.556038                       4796   4
   14      pdssyex_zheevx                        0.075842                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4441.252378           1
 hamiltmu                             1275.039008         733
 fftwav_mpi                            949.556139        5534
 fftext_mpi                            545.388572        4830
 vhamil                                212.347797        4796
 orth1                                  36.545789        2202
 eccp                                   32.006779        1224
 w1_copy                                19.274246       14422
 kinhamil                                6.819478        4796
 lincom                                  1.784906          37
 pdssyex_zheevx                          0.075842          36
 overl                                   0.011099        8369
 overl1                                  0.010279        4796
 ---------------------------------------------------------------
  summed up times    7520.11231303215     
 
Profiling took   0.024335  0.011816  0.003407  0.003398 seconds
Profiling took   0.024381 seconds
