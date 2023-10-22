 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:53:16
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
   1  0.027  0.975  0.033-  12 1.09  11 1.09
   2  0.028  0.019  0.033-  14 1.09  13 1.09
   3  0.986  0.031  0.032-  15 1.09  16 1.09
   4  0.966  0.998  0.011-  18 1.09  17 1.09
   5  0.985  0.964  0.030-  19 1.09  20 1.09
   6  0.968  0.989  0.145-  22 1.09  21 1.09
   7  0.005  0.966  0.143-  23 1.09  24 1.09
   8  0.037  0.997  0.143-  25 1.09  26 1.09
   9  0.017  0.036  0.146-  28 1.09  27 1.09
  10  0.979  0.026  0.165-  29 1.09  30 1.09
  11  0.043  0.963  0.008-   1 1.09
  12  0.041  0.962  0.058-   1 1.09
  13  0.043  0.029  0.007-   2 1.09
  14  0.043  0.030  0.057-   2 1.09
  15  0.982  0.059  0.018-   3 1.09
  16  0.975  0.034  0.061-   3 1.09
  17  0.973  0.999  0.981-   4 1.09
  18  0.935  0.999  0.014-   4 1.09
  19  0.980  0.937  0.014-   5 1.09
  20  0.973  0.960  0.058-   5 1.09
  21  0.958  0.996  0.116-   6 1.09
  22  0.945  0.974  0.159-   6 1.09
  23  0.007  0.948  0.119-   7 1.09
  24  0.007  0.948  0.169-   7 1.09
  25  0.055  0.995  0.118-   8 1.09
  26  0.056  0.992  0.168-   8 1.09
  27  0.012  0.047  0.118-   9 1.09
  28  0.034  0.057  0.162-   9 1.09
  29  0.958  0.049  0.162-  10 1.09
  30  0.983  0.021  0.195-  10 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     46
   number of dos      NEDOS =    301   number of ions     NIONS =     30
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              10  20
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
   EBREAK =  0.54E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1429.17      9644.49
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
 using additional bands           16
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
   0.02733943  0.97451870  0.03262714
   0.02831284  0.01881452  0.03272868
   0.98630137  0.03149482  0.03153940
   0.96622553  0.99849153  0.01123845
   0.98483830  0.96357458  0.02969456
   0.96766343  0.98904268  0.14472387
   0.00519504  0.96631283  0.14335926
   0.03746119  0.99667585  0.14337629
   0.01717052  0.03558067  0.14645820
   0.97882617  0.02602432  0.16502426
   0.04298760  0.96347550  0.00809772
   0.04061098  0.96243492  0.05802930
   0.04315984  0.02923133  0.00742708
   0.04332166  0.03028052  0.05744392
   0.98239233  0.05899649  0.01753050
   0.97500736  0.03397347  0.06051627
   0.97288908  0.99923342  0.98074844
   0.93526673  0.99904101  0.01432212
   0.98027455  0.93722797  0.01379978
   0.97283287  0.95955966  0.05819279
   0.95814530  0.99580550  0.11579289
   0.94466948  0.97352558  0.15880920
   0.00662204  0.94752018  0.11861258
   0.00748897  0.94827404  0.16862741
   0.05521162  0.99494217  0.11789419
   0.05624432  0.99239348  0.16781644
   0.01203158  0.04725187  0.11800109
   0.03375292  0.05656363  0.16234315
   0.95769278  0.04866751  0.16202765
   0.98282731  0.02054889  0.19549708
 
 position of ions in cartesian coordinates  (Angst):
   0.95688019 34.10815437  1.14195000
   0.99094943  0.65850830  1.14550384
  34.52054806  1.10231879  1.10387910
  33.81789350 34.94720344  0.39334575
  34.46934042 33.72511046  1.03930959
  33.86822004 34.61649394  5.06533542
   0.18182649 33.82094902  5.01757422
   1.31114171 34.88365485  5.01817031
   0.60096834  1.24532360  5.12603714
  34.25891588  0.91085116  5.77584900
   1.50456597 33.72164238  0.28342019
   1.42138447 33.68522207  2.03102546
   1.51059446  1.02309646  0.25994788
   1.51625823  1.05981813  2.01053703
  34.38373139  2.06487722  0.61356737
  34.12525777  1.18907144  2.11806959
  34.05111784 34.97316970 34.32619541
  32.73433548 34.96643526  0.50127403
  34.30960939 32.80297907  0.48299221
  34.04915061 33.58458803  2.03674782
  33.53508554 34.85319255  4.05275105
  33.06343164 34.07339547  5.55832192
   0.23177143 33.16320633  4.15144039
   0.26211411 33.18959139  5.90195951
   1.93240667 34.82297600  4.12629669
   1.96855120 34.73377181  5.87357548
   0.42110517  1.65381538  4.13003802
   1.18135230  1.97972710  5.68201041
  33.51924732  1.70336293  5.67096770
  34.39895581  0.71921111  6.84239796
 


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


 total amount of memory used by VASP on root node  9363026. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     301858. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     267046. kBytes
 
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


 Maximum index for augmentation-charges         1870 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0055: real time    0.0055


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7973: real time   42.9020
    SETDIJ:  cpu time    0.3725: real time    0.3734
     EDDAV:  cpu time  144.2187: real time  144.5698
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  187.3908: real time  187.8491

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.6757327E+03  (-0.1435645E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.72270549
  PAW double counting   =      1159.57241942    -1106.72118605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.26197326
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       675.73274422 eV

  energy without entropy =      675.73274422  energy(sigma->0) =      675.73274422


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  205.4487: real time  205.9482
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  205.4593: real time  205.9624

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3000701E+03  (-0.2935649E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.72270549
  PAW double counting   =      1159.57241942    -1106.72118605
  entropy T*S    EENTRO =        -0.00016922
  eigenvalues    EBANDS =      -473.33190150
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       375.66264676 eV

  energy without entropy =      375.66281598  energy(sigma->0) =      375.66273137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  213.7092: real time  214.2288
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  213.7186: real time  214.2409

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.3178607E+03  (-0.2949048E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.72270549
  PAW double counting   =      1159.57241942    -1106.72118605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -791.19279894
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        57.80191853 eV

  energy without entropy =       57.80191853  energy(sigma->0) =       57.80191853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  189.0354: real time  189.4950
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  189.0455: real time  189.5084

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1887392E+03  (-0.1870568E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.72270549
  PAW double counting   =      1159.57241942    -1106.72118605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -979.93195730
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -130.93723983 eV

  energy without entropy =     -130.93723983  energy(sigma->0) =     -130.93723983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  197.2610: real time  197.7407
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3473: real time    9.3700
    MIXING:  cpu time    1.1762: real time    1.1791
    --------------------------------------------
      LOOP:  cpu time  207.7945: real time  208.3031

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.4987288E+02  (-0.4979607E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2493215 magnetization 

 Broyden mixing:
  rms(total) = 0.19640E+01    rms(broyden)= 0.19640E+01
  rms(prec ) = 0.20385E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.22074025
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.72270549
  PAW double counting   =      1159.57241942    -1106.72118605
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1029.80483350
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -180.81011603 eV

  energy without entropy =     -180.81011603  energy(sigma->0) =     -180.81011603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7297: real time   42.8335
    SETDIJ:  cpu time    0.3713: real time    0.3722
     EDDAV:  cpu time  189.0213: real time  189.4805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2148: real time    9.2371
    MIXING:  cpu time    1.2212: real time    1.2242
    --------------------------------------------
      LOOP:  cpu time  242.5605: real time  243.1529

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1126403E+02  (-0.3053735E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2580429 magnetization 

 Broyden mixing:
  rms(total) = 0.10149E+01    rms(broyden)= 0.10149E+01
  rms(prec ) = 0.10560E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9461
  1.9461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7682.10377638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.79960125
  PAW double counting   =      1382.94001356    -1330.71456061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -897.10888525
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.54608858 eV

  energy without entropy =     -169.54608858  energy(sigma->0) =     -169.54608858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8333: real time   42.9375
    SETDIJ:  cpu time    0.3758: real time    0.3767
     EDDAV:  cpu time  189.0634: real time  189.5231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2205: real time    9.2429
    MIXING:  cpu time    1.2598: real time    1.2629
    --------------------------------------------
      LOOP:  cpu time  242.7550: real time  243.3488

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.4320069E+01  (-0.2015647E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2289414 magnetization 

 Broyden mixing:
  rms(total) = 0.38966E+00    rms(broyden)= 0.38966E+00
  rms(prec ) = 0.40206E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2342
  1.8702  0.5983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7829.90504602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.42968847
  PAW double counting   =      1586.90822433    -1535.08927957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.21112591
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.22601984 eV

  energy without entropy =     -165.22601984  energy(sigma->0) =     -165.22601984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8402: real time   42.9443
    SETDIJ:  cpu time    0.3718: real time    0.3728
     EDDAV:  cpu time  180.8338: real time  181.2731
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2336: real time    9.2560
    MIXING:  cpu time    1.3063: real time    1.3095
    --------------------------------------------
      LOOP:  cpu time  234.5879: real time  235.1603

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.1465052E+00  (-0.1347553E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2359605 magnetization 

 Broyden mixing:
  rms(total) = 0.29603E+00    rms(broyden)= 0.29603E+00
  rms(prec ) = 0.30605E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7318
  2.5091  1.3431  1.3431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7826.21031513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.37279916
  PAW double counting   =      1544.69227897    -1492.74477545
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.83102100
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.07951459 eV

  energy without entropy =     -165.07951459  energy(sigma->0) =     -165.07951459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9374: real time   43.0419
    SETDIJ:  cpu time    0.3719: real time    0.3728
     EDDAV:  cpu time  197.2717: real time  197.7512
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2094: real time    9.2318
    MIXING:  cpu time    1.3508: real time    1.3541
    --------------------------------------------
      LOOP:  cpu time  251.1435: real time  251.7633

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3521204E+00  (-0.9288134E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2574748 magnetization 

 Broyden mixing:
  rms(total) = 0.78371E-01    rms(broyden)= 0.78371E-01
  rms(prec ) = 0.86037E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4498
  2.3127  1.5288  0.9788  0.9788

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7851.51627986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.00162414
  PAW double counting   =      1498.63145813    -1446.46531026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.02040517
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.72739417 eV

  energy without entropy =     -164.72739417  energy(sigma->0) =     -164.72739417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0105: real time   43.1149
    SETDIJ:  cpu time    0.3706: real time    0.3715
     EDDAV:  cpu time  189.0595: real time  189.5188
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2158: real time    9.2382
    MIXING:  cpu time    1.4052: real time    1.4086
    --------------------------------------------
      LOOP:  cpu time  243.0636: real time  243.6567

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1112683E-01  (-0.1538906E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2627085 magnetization 

 Broyden mixing:
  rms(total) = 0.64884E-01    rms(broyden)= 0.64884E-01
  rms(prec ) = 0.73230E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4882
  2.4846  1.8398  1.0986  1.0986  0.9194

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7852.73963552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.83245180
  PAW double counting   =      1505.64179605    -1453.46009517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.65455702
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73852100 eV

  energy without entropy =     -164.73852100  energy(sigma->0) =     -164.73852100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0043: real time   43.1088
    SETDIJ:  cpu time    0.3708: real time    0.3717
     EDDAV:  cpu time  189.0638: real time  189.5231
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2075: real time    9.2299
    MIXING:  cpu time    1.4589: real time    1.4625
    --------------------------------------------
      LOOP:  cpu time  243.1074: real time  243.7010

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.3119582E-01  (-0.6482704E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2721078 magnetization 

 Broyden mixing:
  rms(total) = 0.29869E-01    rms(broyden)= 0.29869E-01
  rms(prec ) = 0.37031E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6162
  2.5257  2.5257  1.3369  1.3369  0.9860  0.9860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7865.21469929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.04950873
  PAW double counting   =      1546.52294488    -1494.36495997
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.34163839
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.70732518 eV

  energy without entropy =     -164.70732518  energy(sigma->0) =     -164.70732518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0806: real time   43.1852
    SETDIJ:  cpu time    0.3799: real time    0.3808
     EDDAV:  cpu time  197.3210: real time  197.8004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2096: real time    9.2320
    MIXING:  cpu time    1.5192: real time    1.5229
    --------------------------------------------
      LOOP:  cpu time  251.5125: real time  252.1268

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.5705132E-02  (-0.6580521E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2711270 magnetization 

 Broyden mixing:
  rms(total) = 0.30906E-01    rms(broyden)= 0.30906E-01
  rms(prec ) = 0.33934E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6893
  3.1111  2.6149  1.3126  1.3126  1.5521  0.9608  0.9608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7877.67278919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.14449457
  PAW double counting   =      1619.64633330    -1567.54549158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.91568601
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.70162005 eV

  energy without entropy =     -164.70162005  energy(sigma->0) =     -164.70162005


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0883: real time   43.1932
    SETDIJ:  cpu time    0.3733: real time    0.3743
     EDDAV:  cpu time  164.4423: real time  164.8421
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2027: real time    9.2251
    MIXING:  cpu time    1.5768: real time    1.5806
    --------------------------------------------
      LOOP:  cpu time  218.6856: real time  219.2209

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1177673E-02  (-0.1043717E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2727526 magnetization 

 Broyden mixing:
  rms(total) = 0.15296E-01    rms(broyden)= 0.15296E-01
  rms(prec ) = 0.17586E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8188
  4.1803  2.6430  1.9881  1.3858  1.3858  1.0210  1.0210  0.9254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7883.15908468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.21711558
  PAW double counting   =      1626.29194649    -1574.19045275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.50148588
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.70044238 eV

  energy without entropy =     -164.70044238  energy(sigma->0) =     -164.70044238


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0393: real time   43.1438
    SETDIJ:  cpu time    0.3704: real time    0.3713
     EDDAV:  cpu time  205.4088: real time  205.9078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2188: real time    9.2412
    MIXING:  cpu time    1.6414: real time    1.6454
    --------------------------------------------
      LOOP:  cpu time  259.6808: real time  260.3143

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7871238E-02  (-0.6461444E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2760397 magnetization 

 Broyden mixing:
  rms(total) = 0.51384E-02    rms(broyden)= 0.51384E-02
  rms(prec ) = 0.69877E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8366
  5.0363  2.6359  1.9353  1.3846  1.3846  1.1823  1.1823  0.9355  0.8525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7888.57033166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.28070360
  PAW double counting   =      1629.86720430    -1577.76662681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.16078191
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.70831362 eV

  energy without entropy =     -164.70831362  energy(sigma->0) =     -164.70831362


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0527: real time   43.1575
    SETDIJ:  cpu time    0.3746: real time    0.3755
     EDDAV:  cpu time  197.2514: real time  197.7310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2184: real time    9.2408
    MIXING:  cpu time    1.7173: real time    1.7215
    --------------------------------------------
      LOOP:  cpu time  251.6166: real time  252.2315

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.9431007E-02  (-0.1476503E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2774661 magnetization 

 Broyden mixing:
  rms(total) = 0.38558E-02    rms(broyden)= 0.38558E-02
  rms(prec ) = 0.50237E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9299
  5.7079  2.8046  1.3845  1.3845  2.1275  1.8529  1.3276  0.9077  0.9077  0.8945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7890.24370279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.27601390
  PAW double counting   =      1637.97434763    -1585.87470268
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.49121954
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.71774462 eV

  energy without entropy =     -164.71774462  energy(sigma->0) =     -164.71774462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0332: real time   43.1378
    SETDIJ:  cpu time    0.3707: real time    0.3716
     EDDAV:  cpu time  172.6723: real time  173.0918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2172: real time    9.2396
    MIXING:  cpu time    1.7928: real time    1.7972
    --------------------------------------------
      LOOP:  cpu time  227.0886: real time  227.6865

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1035942E-01  (-0.1240491E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2779688 magnetization 

 Broyden mixing:
  rms(total) = 0.34624E-02    rms(broyden)= 0.34624E-02
  rms(prec ) = 0.40113E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9344
  6.1853  3.0000  2.3107  1.4013  1.4013  1.5385  1.5385  1.0716  1.0716  0.8798
  0.8798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7891.45449106
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.27028505
  PAW double counting   =      1646.21110458    -1594.11300703
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.28351444
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.72810404 eV

  energy without entropy =     -164.72810404  energy(sigma->0) =     -164.72810404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0572: real time   43.1618
    SETDIJ:  cpu time    0.3707: real time    0.3716
     EDDAV:  cpu time  221.8497: real time  222.3886
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2064: real time    9.2288
    MIXING:  cpu time    1.8759: real time    1.8804
    --------------------------------------------
      LOOP:  cpu time  276.3621: real time  277.0360

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.4132251E-02  (-0.4221363E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2780643 magnetization 

 Broyden mixing:
  rms(total) = 0.18299E-02    rms(broyden)= 0.18299E-02
  rms(prec ) = 0.22798E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0324
  6.7135  3.5314  2.2254  2.2254  1.8411  1.3933  1.3933  1.2386  1.0644  0.9522
  0.9054  0.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.10592200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.27043365
  PAW double counting   =      1647.24145715    -1595.14486184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.63486211
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73223629 eV

  energy without entropy =     -164.73223629  energy(sigma->0) =     -164.73223629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9838: real time   43.0882
    SETDIJ:  cpu time    0.3726: real time    0.3735
     EDDAV:  cpu time  148.0599: real time  148.4196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2082: real time    9.2306
    MIXING:  cpu time    1.9617: real time    1.9665
    --------------------------------------------
      LOOP:  cpu time  202.5886: real time  203.0838

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4912290E-02  (-0.3892353E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2781078 magnetization 

 Broyden mixing:
  rms(total) = 0.87495E-03    rms(broyden)= 0.87495E-03
  rms(prec ) = 0.11169E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0776
  7.4274  4.2864  2.5689  2.0486  1.3970  1.3970  1.4602  1.4602  1.1278  1.1278
  0.8802  0.8802  0.9472

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.40680323
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25836126
  PAW double counting   =      1647.40997260    -1595.31323846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.32695961
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73714858 eV

  energy without entropy =     -164.73714858  energy(sigma->0) =     -164.73714858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9571: real time   43.0615
    SETDIJ:  cpu time    0.3752: real time    0.3761
     EDDAV:  cpu time  213.6607: real time  214.1797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2133: real time    9.2358
    MIXING:  cpu time    2.0501: real time    2.0551
    --------------------------------------------
      LOOP:  cpu time  268.2587: real time  268.9127

 eigenvalue-minimisations  :   176
 total energy-change (2. order) :-0.1209719E-02  (-0.1622496E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2781252 magnetization 

 Broyden mixing:
  rms(total) = 0.91531E-03    rms(broyden)= 0.91531E-03
  rms(prec ) = 0.10449E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0629
  7.6113  4.4823  2.3458  2.1460  1.6636  1.6636  1.3943  1.3943  1.2751  1.2751
  0.9390  0.9132  0.8886  0.8886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.68148212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.26025360
  PAW double counting   =      1648.78709095    -1596.69105594
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.05468364
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73835830 eV

  energy without entropy =     -164.73835830  energy(sigma->0) =     -164.73835830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9458: real time   43.0501
    SETDIJ:  cpu time    0.3760: real time    0.3769
     EDDAV:  cpu time  205.4423: real time  205.9414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2126: real time    9.2351
    MIXING:  cpu time    2.1438: real time    2.1490
    --------------------------------------------
      LOOP:  cpu time  260.1228: real time  260.7572

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.9096306E-03  (-0.4846357E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2781843 magnetization 

 Broyden mixing:
  rms(total) = 0.54595E-03    rms(broyden)= 0.54595E-03
  rms(prec ) = 0.64484E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1220
  8.0996  5.0810  2.8242  2.4507  1.8289  1.3903  1.3903  1.4145  1.4145  1.1730
  1.0383  1.0383  0.9533  0.8667  0.8667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.61185560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25592967
  PAW double counting   =      1647.27667769    -1595.17997826
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.12156030
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73926793 eV

  energy without entropy =     -164.73926793  energy(sigma->0) =     -164.73926793


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9041: real time   43.0084
    SETDIJ:  cpu time    0.3706: real time    0.3715
     EDDAV:  cpu time  172.6654: real time  173.0848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2182: real time    9.2407
    MIXING:  cpu time    2.2426: real time    2.2481
    --------------------------------------------
      LOOP:  cpu time  227.4032: real time  227.9584

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.7087671E-03  (-0.2418534E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2782428 magnetization 

 Broyden mixing:
  rms(total) = 0.25562E-03    rms(broyden)= 0.25562E-03
  rms(prec ) = 0.31457E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1295
  8.3508  5.4975  2.9982  2.6000  1.9523  1.3946  1.3946  1.2470  1.2470  1.3491
  1.3491  0.9536  0.9690  0.9690  0.8999  0.8999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.71401558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25663937
  PAW double counting   =      1646.70498854    -1594.60814585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.02096202
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73997670 eV

  energy without entropy =     -164.73997670  energy(sigma->0) =     -164.73997670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8899: real time   42.9941
    SETDIJ:  cpu time    0.3709: real time    0.3718
     EDDAV:  cpu time  221.8708: real time  222.4097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2085: real time    9.2309
    MIXING:  cpu time    2.3413: real time    2.3471
    --------------------------------------------
      LOOP:  cpu time  276.6836: real time  277.3582

 eigenvalue-minimisations  :   184
 total energy-change (2. order) :-0.2762372E-03  (-0.1195793E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783190 magnetization 

 Broyden mixing:
  rms(total) = 0.25359E-03    rms(broyden)= 0.25359E-03
  rms(prec ) = 0.28581E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1428
  8.4974  5.6836  3.2106  2.5336  2.0132  1.6937  1.6937  1.3917  1.3917  1.2763
  1.2763  1.0698  1.0698  0.9304  0.9304  0.8828  0.8828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.72181349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25610688
  PAW double counting   =      1647.15336515    -1595.05675463
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.01267570
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74025293 eV

  energy without entropy =     -164.74025293  energy(sigma->0) =     -164.74025293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8185: real time   42.9225
    SETDIJ:  cpu time    0.3773: real time    0.3782
     EDDAV:  cpu time  205.4356: real time  205.9347
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2108: real time    9.2332
    MIXING:  cpu time    2.4603: real time    2.4663
    --------------------------------------------
      LOOP:  cpu time  260.3048: real time  260.9580

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.1877892E-03  (-0.3529916E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783066 magnetization 

 Broyden mixing:
  rms(total) = 0.12077E-03    rms(broyden)= 0.12077E-03
  rms(prec ) = 0.14019E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1756
  8.6743  6.1893  3.8610  2.4764  2.4764  1.8788  1.3942  1.3942  1.2548  1.2548
  1.3068  1.3068  1.1394  0.9632  0.9205  0.9205  0.8746  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.76900538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25643396
  PAW double counting   =      1648.43531252    -1596.33937037
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.96533031
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74044072 eV

  energy without entropy =     -164.74044072  energy(sigma->0) =     -164.74044072


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.7995: real time   42.9034
    SETDIJ:  cpu time    0.3717: real time    0.3726
     EDDAV:  cpu time  180.8960: real time  181.3354
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2209: real time    9.2433
    MIXING:  cpu time    2.5631: real time    2.5694
    --------------------------------------------
      LOOP:  cpu time  235.8534: real time  236.4285

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.8282010E-04  (-0.7776180E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783101 magnetization 

 Broyden mixing:
  rms(total) = 0.77426E-04    rms(broyden)= 0.77426E-04
  rms(prec ) = 0.88634E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2019
  8.8077  6.4244  4.1558  2.7571  2.4415  1.8825  1.6389  1.6389  1.3956  1.3956
  1.2590  1.2590  1.0826  1.0826  1.0036  0.9247  0.9247  0.8805  0.8805

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78038903
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25646566
  PAW double counting   =      1648.60818793    -1596.51226868
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.95403829
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74052354 eV

  energy without entropy =     -164.74052354  energy(sigma->0) =     -164.74052354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7777: real time   42.8816
    SETDIJ:  cpu time    0.3711: real time    0.3720
     EDDAV:  cpu time  156.3753: real time  156.7551
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2230: real time    9.2455
    MIXING:  cpu time    2.6909: real time    2.6975
    --------------------------------------------
      LOOP:  cpu time  211.4401: real time  211.9561

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4643344E-04  (-0.1741033E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783190 magnetization 

 Broyden mixing:
  rms(total) = 0.34575E-04    rms(broyden)= 0.34575E-04
  rms(prec ) = 0.42289E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2221
  8.9541  6.7077  4.6123  2.8363  2.5207  2.0184  2.0184  1.3946  1.3946  1.2652
  1.2652  1.3701  1.3701  1.1196  1.0008  1.0008  0.9089  0.9089  0.8873  0.8873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78177530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25636697
  PAW double counting   =      1648.32603205    -1596.22993982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.95277273
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74056998 eV

  energy without entropy =     -164.74056998  energy(sigma->0) =     -164.74056998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7611: real time   42.8651
    SETDIJ:  cpu time    0.3709: real time    0.3718
     EDDAV:  cpu time  131.7504: real time  132.0708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2046: real time    9.2270
    MIXING:  cpu time    2.8060: real time    2.8128
    --------------------------------------------
      LOOP:  cpu time  186.8951: real time  187.3519

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2246599E-04  (-0.9396789E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783178 magnetization 

 Broyden mixing:
  rms(total) = 0.42011E-04    rms(broyden)= 0.42011E-04
  rms(prec ) = 0.45150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2268
  9.0153  6.8874  4.8102  3.1793  2.3178  2.3178  1.9928  1.6032  1.6032  1.3956
  1.3956  1.2528  1.2528  1.1389  1.1389  0.9578  0.9578  0.8730  0.8730  0.8998
  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78338616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25632600
  PAW double counting   =      1648.20892166    -1596.11275578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.95121703
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74059244 eV

  energy without entropy =     -164.74059244  energy(sigma->0) =     -164.74059244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7815: real time   42.8854
    SETDIJ:  cpu time    0.3703: real time    0.3712
     EDDAV:  cpu time  148.1386: real time  148.4985
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2170: real time    9.2394
    MIXING:  cpu time    2.9349: real time    2.9421
    --------------------------------------------
      LOOP:  cpu time  203.4445: real time  203.9412

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1040940E-04  (-0.5034464E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783196 magnetization 

 Broyden mixing:
  rms(total) = 0.15801E-04    rms(broyden)= 0.15801E-04
  rms(prec ) = 0.18381E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2493
  9.1042  7.1043  5.1893  3.5533  2.5437  2.3867  1.8877  1.8877  1.3941  1.3941
  1.2666  1.2666  1.4592  1.4592  1.0901  1.0901  0.9704  0.9265  0.9265  0.8682
  0.8682  0.8486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78604563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25629113
  PAW double counting   =      1648.28011766    -1596.18400988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94847499
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74060285 eV

  energy without entropy =     -164.74060285  energy(sigma->0) =     -164.74060285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8280: real time   42.9345
    SETDIJ:  cpu time    0.3715: real time    0.3724
     EDDAV:  cpu time  131.7564: real time  132.0770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2114: real time    9.2338
    MIXING:  cpu time    3.0661: real time    3.0736
    --------------------------------------------
      LOOP:  cpu time  187.2358: real time  187.6972

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6346977E-05  (-0.5783676E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783174 magnetization 

 Broyden mixing:
  rms(total) = 0.40165E-04    rms(broyden)= 0.40165E-04
  rms(prec ) = 0.41413E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2320
  9.1527  7.1758  5.3195  3.6527  2.6277  2.2277  1.9741  1.9741  1.6727  1.6727
  1.3951  1.3951  1.2519  1.2519  1.1538  1.1538  0.9379  0.9379  0.9518  0.8737
  0.8737  0.8780  0.8320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.79010606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25633974
  PAW double counting   =      1648.32186009    -1596.22579087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94443095
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74060920 eV

  energy without entropy =     -164.74060920  energy(sigma->0) =     -164.74060920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8583: real time   42.9626
    SETDIJ:  cpu time    0.3713: real time    0.3722
     EDDAV:  cpu time  148.1838: real time  148.5443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2183: real time    9.2407
    MIXING:  cpu time    3.1909: real time    3.1987
    --------------------------------------------
      LOOP:  cpu time  203.8248: real time  204.3230

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1735577E-05  (-0.3283116E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783200 magnetization 

 Broyden mixing:
  rms(total) = 0.11975E-04    rms(broyden)= 0.11975E-04
  rms(prec ) = 0.13012E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2249
  9.2793  7.2967  5.5473  3.8417  2.6928  2.1663  2.1398  2.1398  1.7060  1.7060
  1.3946  1.3946  1.2564  1.2564  1.1795  1.1795  0.9832  0.9832  0.9536  0.9048
  0.9048  0.8811  0.8811  0.7301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78929281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25635374
  PAW double counting   =      1648.26144823    -1596.16533717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94530177
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061094 eV

  energy without entropy =     -164.74061094  energy(sigma->0) =     -164.74061094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.8479: real time   42.9526
    SETDIJ:  cpu time    0.3779: real time    0.3788
     EDDAV:  cpu time  123.5754: real time  123.8760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2183: real time    9.2407
    MIXING:  cpu time    3.3360: real time    3.3442
    --------------------------------------------
      LOOP:  cpu time  179.3577: real time  179.7969

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1346979E-05  (-0.3078073E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783220 magnetization 

 Broyden mixing:
  rms(total) = 0.10109E-04    rms(broyden)= 0.10109E-04
  rms(prec ) = 0.10591E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1680
  9.3046  7.3178  5.5807  3.8833  2.6961  2.5379  1.9676  1.9676  1.3947  1.3947
  1.4815  1.4815  1.2553  1.2553  1.2065  1.2065  0.9628  0.9628  1.0711  1.0711
  0.9645  0.8600  0.8600  0.8248  0.6901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78808552
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25633441
  PAW double counting   =      1648.25626561    -1596.16014609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94649955
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061228 eV

  energy without entropy =     -164.74061228  energy(sigma->0) =     -164.74061228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.8544: real time   42.9587
    SETDIJ:  cpu time    0.3719: real time    0.3728
     EDDAV:  cpu time  148.1457: real time  148.5060
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2127: real time    9.2351
    MIXING:  cpu time    3.4710: real time    3.4795
    --------------------------------------------
      LOOP:  cpu time  204.0579: real time  204.5567

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3816922E-06  (-0.1745374E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783227 magnetization 

 Broyden mixing:
  rms(total) = 0.45742E-05    rms(broyden)= 0.45742E-05
  rms(prec ) = 0.51394E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2079
  9.3270  7.4854  5.7111  4.1456  2.7932  2.6570  1.9300  1.9300  2.0306  1.7632
  1.7632  1.3945  1.3945  1.2556  1.2556  1.2344  1.2344  1.0202  1.0202  0.9608
  0.9608  0.8823  0.8823  0.8848  0.8848  0.6038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78802647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25632210
  PAW double counting   =      1648.27626411    -1596.18015715
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94653410
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061266 eV

  energy without entropy =     -164.74061266  energy(sigma->0) =     -164.74061266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   42.8818: real time   42.9860
    SETDIJ:  cpu time    0.3783: real time    0.3793
     EDDAV:  cpu time  115.3330: real time  115.6132
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2151: real time    9.2375
    MIXING:  cpu time    3.6193: real time    3.6281
    --------------------------------------------
      LOOP:  cpu time  171.4297: real time  171.8490

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1036553E-05  (-0.1449413E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783232 magnetization 

 Broyden mixing:
  rms(total) = 0.38413E-05    rms(broyden)= 0.38413E-05
  rms(prec ) = 0.41817E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2025
  9.3336  7.7402  5.9626  4.4894  3.1821  2.4098  2.4098  2.1096  1.7993  1.6318
  1.6318  1.3942  1.3942  1.2531  1.2531  1.2493  1.2493  1.0665  0.9827  0.9827
  0.9154  0.9154  0.8834  0.8834  0.8797  0.8797  0.5867

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78783697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25631074
  PAW double counting   =      1648.29225798    -1596.19615894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94670537
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061370 eV

  energy without entropy =     -164.74061370  energy(sigma->0) =     -164.74061370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   42.9982: real time   43.1029
    SETDIJ:  cpu time    0.3739: real time    0.3748
     EDDAV:  cpu time  131.7658: real time  132.0863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2126: real time    9.2350
    MIXING:  cpu time    3.7744: real time    3.7836
    --------------------------------------------
      LOOP:  cpu time  188.1271: real time  188.5874

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2898769E-06  (-0.1073966E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783242 magnetization 

 Broyden mixing:
  rms(total) = 0.32289E-05    rms(broyden)= 0.32289E-05
  rms(prec ) = 0.34663E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1865
  9.3306  7.8711  6.0722  4.6166  3.2482  2.4778  2.4778  2.0504  1.6295  1.6295
  1.3947  1.3947  1.5654  1.5654  1.2549  1.2549  1.1376  1.1376  1.1402  1.0290
  1.0290  0.9362  0.9362  0.8790  0.8790  0.8667  0.8667  0.5513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78813704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25631750
  PAW double counting   =      1648.29529316    -1596.19919505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94641141
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061399 eV

  energy without entropy =     -164.74061399  energy(sigma->0) =     -164.74061399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.0689: real time   43.1772
    SETDIJ:  cpu time    0.3803: real time    0.3812
     EDDAV:  cpu time  148.1784: real time  148.5388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2205: real time    9.2429
    MIXING:  cpu time    3.9253: real time    3.9349
    --------------------------------------------
      LOOP:  cpu time  204.7757: real time  205.2798

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1193980E-06  (-0.8114416E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783244 magnetization 

 Broyden mixing:
  rms(total) = 0.15174E-05    rms(broyden)= 0.15174E-05
  rms(prec ) = 0.16966E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1644
  9.3487  7.9116  6.1319  4.6661  3.3173  2.4230  2.4230  2.1995  1.8828  1.8828
  1.3950  1.3950  1.5164  1.5164  1.2532  1.2532  1.2115  1.2115  1.1886  0.9950
  0.9950  0.9824  0.9824  0.8724  0.8724  0.8553  0.8553  0.7019  0.5277

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78858546
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25632516
  PAW double counting   =      1648.29843666    -1596.20234173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94596758
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061411 eV

  energy without entropy =     -164.74061411  energy(sigma->0) =     -164.74061411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.1250: real time   43.2300
    SETDIJ:  cpu time    0.3722: real time    0.3731
     EDDAV:  cpu time  123.5153: real time  123.8158
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2226: real time    9.2451
    MIXING:  cpu time    4.0946: real time    4.1046
    --------------------------------------------
      LOOP:  cpu time  180.3320: real time  180.7729

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1654957E-06  (-0.3005063E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783253 magnetization 

 Broyden mixing:
  rms(total) = 0.21550E-05    rms(broyden)= 0.21550E-05
  rms(prec ) = 0.22785E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1928
  9.4104  8.0418  6.4178  4.9160  3.7681  2.6989  2.5628  2.2388  1.7569  1.6813
  1.6813  1.3936  1.3936  1.5537  1.5537  1.2492  1.2492  1.1520  1.1520  1.1023
  1.0772  0.9959  0.9959  0.9130  0.9130  0.8695  0.8695  0.8838  0.7696  0.5244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78881574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25632709
  PAW double counting   =      1648.30271303    -1596.20662061
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94573691
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061428 eV

  energy without entropy =     -164.74061428  energy(sigma->0) =     -164.74061428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   43.3057: real time   43.4145
    SETDIJ:  cpu time    0.3791: real time    0.3800
     EDDAV:  cpu time  115.3606: real time  115.6412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2163: real time    9.2387
    MIXING:  cpu time    4.2517: real time    4.2620
    --------------------------------------------
      LOOP:  cpu time  172.5156: real time  172.9410

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1508320E-06  ( 0.5171561E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783255 magnetization 

 Broyden mixing:
  rms(total) = 0.15914E-05    rms(broyden)= 0.15914E-05
  rms(prec ) = 0.16885E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1608
  9.4288  8.0673  6.4791  4.9866  3.8446  2.6817  2.6817  2.0320  2.0320  1.6090
  1.6090  1.3951  1.3951  1.5098  1.5098  1.2521  1.2521  1.3151  1.3151  1.1227
  1.0212  1.0212  1.0512  0.8822  0.8822  0.8811  0.8811  0.8637  0.8756  0.6104
  0.4964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78878856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25632509
  PAW double counting   =      1648.30607176    -1596.20998033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94576124
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061443 eV

  energy without entropy =     -164.74061443  energy(sigma->0) =     -164.74061443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   43.3710: real time   43.4764
    SETDIJ:  cpu time    0.3751: real time    0.3760
     EDDAV:  cpu time  148.2014: real time  148.5615
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  191.9496: real time  192.4183

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2965862E-07  ( 0.6800889E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2783255 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25320078
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.78862785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.25632266
  PAW double counting   =      1648.30560505    -1596.20951261
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.94592057
  atomic energy  EATOM  =      1721.32253145
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74061446 eV

  energy without entropy =     -164.74061446  energy(sigma->0) =     -164.74061446


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.8424       2-112.8473       3-112.8626       4-112.8646       5-112.8484
       6-112.8625       7-112.8473       8-112.8423       9-112.8483      10-112.8645
      11 -40.3499      12 -40.3782      13 -40.3538      14 -40.3863      15 -40.4200
      16 -40.3984      17 -40.3933      18 -40.4262      19 -40.4052      20 -40.3698
      21 -40.3985      22 -40.4199      23 -40.3861      24 -40.3537      25 -40.3781
      26 -40.3501      27 -40.3694      28 -40.4052      29 -40.4258      30 -40.3931
 
 
 
 E-fermi :  -7.2687     XC(G=0):  -0.0788     alpha+bet : -0.0373


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6546      2.00000
      2     -20.5983      2.00000
      3     -17.3587      2.00000
      4     -17.3439      2.00000
      5     -17.2838      2.00000
      6     -17.2702      2.00000
      7     -13.9122      2.00000
      8     -13.7938      2.00000
      9     -13.5976      2.00000
     10     -13.5943      2.00000
     11     -11.8832      2.00000
     12     -11.6656      2.00000
     13     -11.6433      2.00000
     14     -11.4813      2.00000
     15     -10.1245      2.00000
     16     -10.0998      2.00000
     17      -9.8232      2.00000
     18      -9.7481      2.00000
     19      -8.0379      2.00000
     20      -8.0351      2.00000
     21      -7.9925      2.00000
     22      -7.9758      2.00000
     23      -7.9749      2.00000
     24      -7.9384      2.00000
     25      -7.8763      2.00000
     26      -7.8646      2.00000
     27      -7.7777      2.00000
     28      -7.4646      2.00000
     29      -7.3439      2.00000
     30      -7.3149      2.00000
     31      -0.6124      0.00000
     32      -0.3424      0.00000
     33      -0.1740      0.00000
     34      -0.1248      0.00000
     35       0.0088      0.00000
     36       0.0343      0.00000
     37       0.1345      0.00000
     38       0.1434      0.00000
     39       0.1527      0.00000
     40       0.1549      0.00000
     41       0.1558      0.00000
     42       0.1803      0.00000
     43       0.2141      0.00000
     44       0.2177      0.00000
     45       0.2434      0.00000
     46       0.2528      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.052   0.060   0.001  -0.000  -0.001  -0.001  -0.000
 -0.052  -0.072   0.661  -0.000  -0.000   0.000  -0.000  -0.000
  0.060   0.661   0.207   0.000  -0.000  -0.000  -0.000   0.000
  0.001  -0.000   0.000  -3.662  -0.000  -0.001   0.064  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.660  -0.000  -0.000   0.066
 -0.001   0.000  -0.000  -0.001  -0.000  -3.661  -0.001   0.000
 -0.001  -0.000  -0.000   0.064  -0.000  -0.001  26.426  -0.000
 -0.000  -0.000   0.000  -0.000   0.066   0.000  -0.000  26.428
  0.001   0.000   0.000  -0.001   0.000   0.064  -0.001  -0.000
  0.000   0.000   0.000  -0.026   0.000   0.000 -17.762  -0.000
  0.000  -0.000  -0.000   0.000  -0.027  -0.000  -0.000 -17.762
 -0.000  -0.000  -0.000   0.000  -0.000  -0.027   0.000   0.000
 -0.002  -0.000  -0.000   0.001  -0.000  -0.002   0.001  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002  -0.000   0.000  -0.006
  0.002   0.000   0.000  -0.001   0.000   0.002  -0.005   0.000
 -0.000   0.000  -0.000  -0.000   0.002  -0.000  -0.000   0.007
  0.001   0.000   0.000  -0.002  -0.000  -0.001  -0.006  -0.001
  0.001   0.000   0.000  -0.000   0.000   0.002  -0.001   0.000
  0.000   0.000   0.000  -0.000   0.002   0.000  -0.000   0.004
 -0.001  -0.000  -0.000   0.002  -0.000  -0.002   0.003  -0.000
  0.000  -0.000   0.000   0.000  -0.002   0.000   0.000  -0.005
 -0.000  -0.000  -0.000   0.002   0.000   0.001   0.004   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.415   0.023   0.254  -0.012   0.000   0.011  -0.002  -0.000   0.001  -0.001  -0.000   0.001  -0.004  -0.001   0.003   0.000
  0.023   0.001   0.005  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.254   0.005   0.047  -0.008  -0.002   0.008  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000   0.001  -0.000
 -0.012  -0.000  -0.008   1.057  -0.004  -0.029   0.038  -0.000  -0.001   0.018  -0.000  -0.001   0.005   0.001  -0.018  -0.001
  0.000   0.000  -0.002  -0.004   1.137  -0.003  -0.000   0.040   0.000  -0.000   0.019   0.000  -0.000  -0.025   0.002   0.030
  0.011   0.000   0.008  -0.029  -0.003   1.080  -0.001   0.000   0.039  -0.001   0.000   0.019  -0.018  -0.000   0.023  -0.005
 -0.002   0.000  -0.000   0.038  -0.000  -0.001   0.001  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.000   0.040   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000  -0.001   0.000   0.001
  0.001  -0.000   0.000  -0.001   0.000   0.039  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.001  -0.000   0.001  -0.000
 -0.001   0.000  -0.000   0.018  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000   0.000  -0.001   0.000   0.019  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.004  -0.000  -0.001   0.005  -0.000  -0.018   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.001   0.000  -0.001   0.000
 -0.001  -0.000  -0.000   0.001  -0.025  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000   0.001  -0.000  -0.001
  0.003  -0.000   0.001  -0.018   0.002   0.023  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.001  -0.000   0.001  -0.000
  0.000   0.000  -0.000  -0.001   0.030  -0.005  -0.000   0.001  -0.000  -0.000   0.000  -0.000   0.000  -0.001  -0.000   0.001
  0.001   0.000   0.000  -0.026  -0.003  -0.016  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.003   0.000   0.001  -0.004   0.000   0.014  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
 -0.002   0.000  -0.000   0.014  -0.002  -0.018   0.001  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000
 -0.000  -0.000   0.000   0.000  -0.024   0.004   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.001   0.000  -0.001
 -0.001  -0.000  -0.000   0.021   0.003   0.013   0.001   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2021: real time    9.2245
    FORLOC:  cpu time   10.2471: real time   10.2720
    FORNL :  cpu time   51.4322: real time   51.5572
    STRESS:  cpu time  133.7421: real time  134.0670
    FORCOR:  cpu time   44.5063: real time   44.6147
    FORHAR:  cpu time   19.7293: real time   19.7773
    MIXING:  cpu time    4.4296: real time    4.4404
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25320     0.25320     0.25320
  Ewald    1819.05313  1858.26294  2832.74965    22.10696   169.32389    77.68364
  Hartree  2264.44493  2297.08159  3331.26198    18.38065   144.11218    66.55907
  E(xc)    -226.17742  -226.15000  -226.41449     0.01526     0.04064     0.01757
  Local   -4753.91741 -4826.22094 -6808.68553   -40.74976  -316.09298  -145.36612
  n-local   -45.38451   -45.28677   -48.23605     0.05506     0.29448     0.12469
  augment     3.48743     3.48737     3.43914    -0.00002     0.00528     0.00223
  Kinetic   941.35906   941.68109   919.94298     0.18631     2.24835     0.95162
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.11842     3.10849     4.31087    -0.00555    -0.06815    -0.02730
  in kB       0.11653     0.11616     0.16109    -0.00021    -0.00255    -0.00102
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   -.148E+03 0.119E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   -.512E+00 0.591E+00 -.136E+00   -.949E-05 0.606E-05 -.786E-06
   -.154E+03 -.108E+03 0.637E+02   0.154E+03 0.109E+03 -.636E+02   -.528E+00 -.570E+00 -.148E+00   -.110E-04 -.709E-05 -.817E-06
   0.708E+02 -.179E+03 0.474E+02   -.710E+02 0.180E+03 -.476E+02   0.351E+00 -.564E+00 0.540E-01   -.127E-05 -.132E-04 -.360E-05
   0.164E+03 -.488E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   0.604E+00 -.123E-01 0.185E+00   0.895E-05 0.110E-05 0.704E-05
   0.765E+02 0.180E+03 0.544E+02   -.768E+02 -.180E+03 -.546E+02   0.423E+00 0.577E+00 0.244E-01   0.162E-05 0.143E-04 -.190E-05
   0.181E+03 0.676E+02 -.480E+02   -.181E+03 -.677E+02 0.482E+02   0.652E+00 0.116E+00 -.563E-01   0.619E-06 0.273E-05 -.651E-06
   -.229E+02 0.187E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.713E-01 0.772E+00 0.149E+00   -.339E-05 0.238E-05 0.548E-07
   -.188E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   -.781E+00 -.141E-01 0.138E+00   -.278E-05 0.278E-05 0.207E-06
   -.828E+02 -.177E+03 -.544E+02   0.829E+02 0.178E+03 0.546E+02   -.146E+00 -.700E+00 -.264E-01   -.326E-05 0.570E-07 -.103E-06
   0.113E+03 -.118E+03 -.157E+03   -.113E+03 0.119E+03 0.157E+03   0.412E+00 -.439E+00 -.186E+00   0.217E-05 -.217E-05 -.278E-05
   -.558E+02 0.413E+02 0.646E+02   0.588E+02 -.435E+02 -.693E+02   -.285E+01 0.202E+01 0.441E+01   -.163E-05 0.118E-05 0.118E-05
   -.535E+02 0.480E+02 -.316E+02   0.561E+02 -.503E+02 0.365E+02   -.243E+01 0.221E+01 -.458E+01   -.136E-05 0.110E-05 -.109E-05
   -.553E+02 -.386E+02 0.669E+02   0.582E+02 0.407E+02 -.716E+02   -.271E+01 -.190E+01 0.455E+01   -.132E-05 -.877E-06 0.413E-06
   -.581E+02 -.436E+02 -.291E+02   0.610E+02 0.458E+02 0.338E+02   -.274E+01 -.209E+01 -.446E+01   -.994E-06 -.768E-06 -.227E-06
   0.177E+02 -.825E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.721E+00 -.499E+01 0.252E+01   0.121E-06 -.285E-05 0.685E-06
   0.411E+02 -.385E+02 -.413E+02   -.433E+02 0.391E+02 0.467E+02   0.203E+01 -.494E+00 -.516E+01   0.694E-06 -.182E-05 -.224E-05
   0.966E+01 -.232E+01 0.930E+02   -.851E+01 0.246E+01 -.987E+02   -.113E+01 -.133E+00 0.544E+01   0.634E-06 0.449E-07 0.465E-05
   0.886E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.561E+01 -.998E-01 -.533E+00   0.406E-05 0.781E-07 0.699E-06
   0.198E+02 0.800E+02 0.445E+02   -.207E+02 -.851E+02 -.475E+02   0.841E+00 0.478E+01 0.286E+01   0.302E-06 0.223E-05 0.687E-06
   0.432E+02 0.423E+02 -.402E+02   -.455E+02 -.432E+02 0.455E+02   0.216E+01 0.769E+00 -.509E+01   0.746E-06 0.184E-05 -.153E-05
   0.563E+02 -.480E+01 0.410E+02   -.582E+02 0.603E+01 -.465E+02   0.175E+01 -.118E+01 0.515E+01   0.388E-06 0.345E-06 -.711E-07
   0.730E+02 0.421E+02 -.405E+02   -.774E+02 -.450E+02 0.432E+02   0.418E+01 0.281E+01 -.253E+01   0.279E-06 0.287E-06 -.201E-06
   -.634E+01 0.723E+02 0.292E+02   0.662E+01 -.759E+02 -.339E+02   -.263E+00 0.343E+01 0.446E+01   -.257E-06 -.339E-06 -.109E-05
   -.854E+01 0.670E+02 -.667E+02   0.899E+01 -.705E+02 0.715E+02   -.417E+00 0.329E+01 -.454E+01   -.238E-06 -.294E-06 0.900E-06
   -.713E+02 0.765E+01 0.319E+02   0.748E+02 -.799E+01 -.368E+02   -.324E+01 0.320E+00 0.460E+01   0.545E-06 0.149E-06 -.143E-05
   -.683E+02 0.139E+02 -.643E+02   0.720E+02 -.147E+02 0.689E+02   -.343E+01 0.777E+00 -.440E+01   0.553E-06 0.901E-07 0.121E-05
   -.241E+01 -.605E+02 0.401E+02   0.149E+01 0.628E+02 -.454E+02   0.893E+00 -.213E+01 0.509E+01   -.434E-06 -.392E-06 0.104E-06
   -.464E+02 -.682E+02 -.445E+02   0.495E+02 0.722E+02 0.475E+02   -.300E+01 -.382E+01 -.286E+01   -.288E-06 -.286E-06 -.139E-06
   0.605E+02 -.647E+02 -.178E+02   -.646E+02 0.690E+02 0.172E+02   0.383E+01 -.410E+01 0.517E+00   0.288E-06 -.330E-06 -.575E-06
   0.789E+01 -.552E+01 -.930E+02   -.720E+01 0.457E+01 0.987E+02   -.678E+00 0.937E+00 -.544E+01   0.393E-06 -.406E-06 -.827E-06
 -----------------------------------------------------------------------------------------------
   0.348E+00 -.154E+00 0.583E-03   0.711E-14 0.128E-12 -.284E-13   -.348E+00 0.154E+00 -.659E-03   -.154E-04 0.591E-05 -.222E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195        -0.121130      0.096858     -0.002858
      0.99095      0.65851      1.14550        -0.127910     -0.094535      0.010472
     34.52055      1.10232      1.10388         0.087530     -0.103118     -0.144234
     33.81789     34.94720      0.39335         0.054731     -0.007074      0.172184
     34.46934     33.72511      1.03931         0.092842      0.109983     -0.127291
     33.86822     34.61649      5.06534         0.135319      0.003475      0.143725
      0.18183     33.82095      5.01757        -0.015040      0.157578     -0.010047
      1.31114     34.88365      5.01817        -0.153570      0.025502      0.003171
      0.60097      1.24532      5.12604        -0.019783     -0.142876      0.125582
     34.25892      0.91085      5.77585         0.040931     -0.034714     -0.171752
      1.50457     33.72164      0.28342         0.177683     -0.126342     -0.222809
      1.42138     33.68522      2.03103         0.148074     -0.132339      0.224103
      1.51059      1.02310      0.25995         0.172627      0.119846     -0.229756
      1.51626      1.05982      2.01054         0.162307      0.124884      0.217916
     34.38373      2.06488      0.61357        -0.049333      0.279895     -0.123909
     34.12526      1.18907      2.11807        -0.120432      0.069777      0.264342
     34.05112     34.97317     34.32620         0.018670      0.008178     -0.308598
     32.73434     34.96644      0.50127        -0.311148      0.006180      0.009068
     34.30961     32.80298      0.48299        -0.057088     -0.270122     -0.143662
     34.04915     33.58459      2.03675        -0.128322     -0.083435      0.254368
     33.53509     34.85319      4.05275        -0.133317      0.043411     -0.264149
     33.06343     34.07340      5.55832        -0.240359     -0.150638      0.124258
      0.23177     33.16321      4.15144         0.014962     -0.203756     -0.217964
      0.26211     33.18959      5.90196         0.027118     -0.208410      0.229158
      1.93241     34.82298      4.12630         0.196576     -0.021189     -0.224894
      1.96855     34.73377      5.87358         0.214040     -0.047920      0.222452
      0.42111      1.65382      4.13004        -0.024770      0.151185     -0.253369
      1.18135      1.97973      5.68201         0.163271      0.223314      0.143627
     33.51925      1.70336      5.67097        -0.212105      0.226446     -0.007658
     34.39896      0.71921      6.84240         0.007625     -0.020042      0.308526
 -----------------------------------------------------------------------------------
    total drift:                                0.000002      0.000039     -0.000078


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.74061446 eV

  energy  without entropy=     -164.74061446  energy(sigma->0) =     -164.74061446
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.7201: real time   43.8268


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 9180.9161: real time 9203.7488
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9363026. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     301858. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         34. kBytes
   wavefun   :     267046. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):    10219.196
                            User time (sec):     9775.386
                          System time (sec):      443.810
                         Elapsed time (sec):    10244.934
  
                   Maximum memory used (kb):    14800104.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10994645
                          Major page faults:            8
                 Voluntary context switches:          866
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                        10244.935678                                1   1
    2      w1_copy                              26.383938                          20164   2
    3      fftwav_mpi                         1325.018311                           7742   2
    4      fftext_mpi                            5.183194                             46   2
    5      overl                                 0.020036                          11711   2
    6      orth1                                55.224013                           2655   2
    7      lincom                                2.805022                             38   2
    8      eccp                                 44.835760                           1702   2
    9      hamiltmu                           3417.014258                            884   2
   10        vhamil                              297.595213                         6706   3
   11        overl1                                0.017273                         6706   3
   12        kinhamil                            763.932659                         6706   3
   13          fftext_mpi                          754.660703                       6706   4
   14      pdssyex_zheevx                        0.101918                             37   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           5368.349227           1
 hamiltmu                             2355.469112         884
 fftwav_mpi                           1325.018311        7742
 fftext_mpi                            759.843898        6752
 vhamil                                297.595213        6706
 orth1                                  55.224013        2655
 eccp                                   44.835760        1702
 w1_copy                                26.383938       20164
 kinhamil                                9.271956        6706
 lincom                                  2.805022          38
 pdssyex_zheevx                          0.101918          37
 overl                                   0.020036       11711
 overl1                                  0.017273        6706
 ---------------------------------------------------------------
  summed up times    10244.9356780052     
 
Profiling took   0.030416  0.015051  0.003331  0.003325 seconds
Profiling took   0.032472 seconds
