 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:55:29
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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

  PAW_PBE C_GW 28Sep2005                :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.027  0.975  0.033-  12 1.09  11 1.09   5 1.54   2 1.55
   2  0.028  0.019  0.033-  14 1.09  13 1.09   3 1.54   1 1.55
   3  0.986  0.031  0.032-  15 1.09  16 1.09   4 1.53   2 1.54
   4  0.966  0.998  0.011-  18 1.09  17 1.09   3 1.53   5 1.53
   5  0.985  0.964  0.030-  19 1.09  20 1.09   4 1.53   1 1.54
   6  0.968  0.989  0.145-  22 1.09  21 1.09  10 1.53   7 1.54
   7  0.005  0.966  0.143-  23 1.09  24 1.09   6 1.54   8 1.55
   8  0.037  0.997  0.143-  25 1.09  26 1.09   9 1.54   7 1.55
   9  0.017  0.036  0.146-  28 1.09  27 1.09  10 1.53   8 1.54
  10  0.979  0.026  0.165-  29 1.09  30 1.09   6 1.53   9 1.53
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              10  20
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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


 total amount of memory used by VASP on root node  7570205. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     178633. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     191108. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0027: real time    0.0027


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   34.0545: real time   34.1376
    SETDIJ:  cpu time    0.3095: real time    0.3103
     EDDAV:  cpu time   92.1577: real time   92.3831
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  126.5236: real time  126.8347

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5986398E+03  (-0.1349955E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.20506002
  PAW double counting   =      1122.05561048    -1133.77261789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -250.49745251
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       598.63982540 eV

  energy without entropy =      598.63982540  energy(sigma->0) =      598.63982540


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  111.3603: real time  111.6324
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  111.3629: real time  111.6382

 eigenvalue-minimisations  :   138
 total energy-change (2. order) :-0.2931992E+03  (-0.2900023E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.20506002
  PAW double counting   =      1122.05561048    -1133.77261789
  entropy T*S    EENTRO =        -0.00000065
  eigenvalues    EBANDS =      -543.69669462
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       305.44058264 eV

  energy without entropy =      305.44058329  energy(sigma->0) =      305.44058296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  125.4845: real time  125.7912
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  125.4884: real time  125.7974

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3541353E+03  (-0.3375684E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.20506002
  PAW double counting   =      1122.05561048    -1133.77261789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -897.83204275
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -48.69476484 eV

  energy without entropy =      -48.69476484  energy(sigma->0) =      -48.69476484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   99.4446: real time   99.6877
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   99.4486: real time   99.6948

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1239725E+03  (-0.1238088E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.20506002
  PAW double counting   =      1122.05561048    -1133.77261789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1021.80457741
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -172.66729950 eV

  energy without entropy =     -172.66729950  energy(sigma->0) =     -172.66729950


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   99.6233: real time   99.8668
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4691: real time    7.4873
    MIXING:  cpu time    0.9681: real time    0.9705
    --------------------------------------------
      LOOP:  cpu time  108.0646: real time  108.3314

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1075723E+02  (-0.1074614E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.1006911 magnetization 

 Broyden mixing:
  rms(total) = 0.20029E+01    rms(broyden)= 0.20029E+01
  rms(prec ) = 0.20824E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.09489549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.20506002
  PAW double counting   =      1122.05561048    -1133.77261789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.56181224
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -183.42453433 eV

  energy without entropy =     -183.42453433  energy(sigma->0) =     -183.42453433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0704: real time   33.1511
    SETDIJ:  cpu time    0.3056: real time    0.3064
     EDDAV:  cpu time   99.6949: real time   99.9384
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3710: real time    7.3890
    MIXING:  cpu time    1.0039: real time    1.0064
    --------------------------------------------
      LOOP:  cpu time  141.4477: real time  141.7959

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1422664E+02  (-0.2036629E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9352499 magnetization 

 Broyden mixing:
  rms(total) = 0.99129E+00    rms(broyden)= 0.99129E+00
  rms(prec ) = 0.10292E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7061
  1.7061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7689.71384571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.66124038
  PAW double counting   =      1662.65961761    -1675.94413372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -889.60489311
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.19789377 eV

  energy without entropy =     -169.19789377  energy(sigma->0) =     -169.19789377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1128: real time   33.1935
    SETDIJ:  cpu time    0.3039: real time    0.3047
     EDDAV:  cpu time  100.9614: real time  101.2081
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3729: real time    7.3909
    MIXING:  cpu time    1.0325: real time    1.0350
    --------------------------------------------
      LOOP:  cpu time  142.7854: real time  143.1376

 eigenvalue-minimisations  :   122
 total energy-change (2. order) : 0.3765453E+01  (-0.1391669E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8116046 magnetization 

 Broyden mixing:
  rms(total) = 0.40795E+00    rms(broyden)= 0.40795E+00
  rms(prec ) = 0.41996E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0797
  2.0797  2.0797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7810.54832714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       198.15559517
  PAW double counting   =      2179.33818364    -2193.61446404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -770.50754943
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.43244100 eV

  energy without entropy =     -165.43244100  energy(sigma->0) =     -165.43244100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1743: real time   33.2553
    SETDIJ:  cpu time    0.2949: real time    0.2956
     EDDAV:  cpu time  104.8633: real time  105.1196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3573: real time    7.3753
    MIXING:  cpu time    1.0680: real time    1.0707
    --------------------------------------------
      LOOP:  cpu time  146.7598: real time  147.1215

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.4771006E+00  (-0.2519087E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8613247 magnetization 

 Broyden mixing:
  rms(total) = 0.14915E+00    rms(broyden)= 0.14915E+00
  rms(prec ) = 0.16362E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6190
  2.3733  0.9161  1.5677

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7829.01146951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.72670955
  PAW double counting   =      2183.07327726    -2196.91824993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.56972860
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.95534045 eV

  energy without entropy =     -164.95534045  energy(sigma->0) =     -164.95534045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1783: real time   33.2592
    SETDIJ:  cpu time    0.3080: real time    0.3087
     EDDAV:  cpu time  109.9202: real time  110.1889
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3722: real time    7.3902
    MIXING:  cpu time    1.0977: real time    1.1003
    --------------------------------------------
      LOOP:  cpu time  151.8783: real time  152.2520

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1693701E+00  (-0.5389964E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8417745 magnetization 

 Broyden mixing:
  rms(total) = 0.51334E-01    rms(broyden)= 0.51334E-01
  rms(prec ) = 0.63321E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4714
  2.3287  1.7268  0.9150  0.9150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7847.69952581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.37452546
  PAW double counting   =      2239.47288505    -2253.50066206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -735.17731373
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78597031 eV

  energy without entropy =     -164.78597031  energy(sigma->0) =     -164.78597031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2122: real time   33.2932
    SETDIJ:  cpu time    0.3071: real time    0.3078
     EDDAV:  cpu time  110.0804: real time  110.3493
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3682: real time    7.3863
    MIXING:  cpu time    1.1252: real time    1.1279
    --------------------------------------------
      LOOP:  cpu time  152.0950: real time  152.4699

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.2261364E-01  (-0.7788898E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8345365 magnetization 

 Broyden mixing:
  rms(total) = 0.25756E-01    rms(broyden)= 0.25756E-01
  rms(prec ) = 0.37110E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6704
  2.4967  2.4967  1.0373  1.0373  1.2840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7857.16759854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.53341173
  PAW double counting   =      2238.57789521    -2252.61392215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.83726370
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76335667 eV

  energy without entropy =     -164.76335667  energy(sigma->0) =     -164.76335667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2476: real time   33.3287
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time   99.5346: real time   99.7778
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3813: real time    7.3994
    MIXING:  cpu time    1.1651: real time    1.1680
    --------------------------------------------
      LOOP:  cpu time  141.6320: real time  141.9813

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2211363E-01  (-0.3047117E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8310827 magnetization 

 Broyden mixing:
  rms(total) = 0.14611E-01    rms(broyden)= 0.14611E-01
  rms(prec ) = 0.20985E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8267
  3.3670  2.6150  1.7776  1.0341  1.0833  1.0833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7873.34556764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.83648919
  PAW double counting   =      2235.33983689    -2249.37309359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -709.94302868
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74124304 eV

  energy without entropy =     -164.74124304  energy(sigma->0) =     -164.74124304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2380: real time   33.3190
    SETDIJ:  cpu time    0.3023: real time    0.3031
     EDDAV:  cpu time   99.6859: real time   99.9294
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3681: real time    7.3861
    MIXING:  cpu time    1.2222: real time    1.2252
    --------------------------------------------
      LOOP:  cpu time  141.8183: real time  142.1674

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.3267667E-02  (-0.1386602E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8291787 magnetization 

 Broyden mixing:
  rms(total) = 0.13838E-01    rms(broyden)= 0.13838E-01
  rms(prec ) = 0.16299E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9336
  4.6386  2.5198  2.0295  1.1412  1.1412  1.0324  1.0324

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7884.11634715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.97382622
  PAW double counting   =      2233.82824011    -2247.86649888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.30131646
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73797537 eV

  energy without entropy =     -164.73797537  energy(sigma->0) =     -164.73797537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2545: real time   33.3356
    SETDIJ:  cpu time    0.2949: real time    0.2957
     EDDAV:  cpu time  104.7165: real time  104.9782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3606: real time    7.3789
    MIXING:  cpu time    1.2663: real time    1.2695
    --------------------------------------------
      LOOP:  cpu time  146.8947: real time  147.2631

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9270590E-02  (-0.2974417E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8305657 magnetization 

 Broyden mixing:
  rms(total) = 0.55725E-02    rms(broyden)= 0.55725E-02
  rms(prec ) = 0.74906E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1100
  5.3459  3.0449  2.3800  1.7402  1.2730  1.0461  1.0461  1.0039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7888.20079695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.99867875
  PAW double counting   =      2230.88819861    -2244.91426231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -695.26318485
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74724596 eV

  energy without entropy =     -164.74724596  energy(sigma->0) =     -164.74724596


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1778: real time   33.2598
    SETDIJ:  cpu time    0.3147: real time    0.3155
     EDDAV:  cpu time   89.1019: real time   89.3247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3623: real time    7.3807
    MIXING:  cpu time    1.3206: real time    1.3239
    --------------------------------------------
      LOOP:  cpu time  131.2794: real time  131.6201

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2052526E-01  (-0.3701664E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8309922 magnetization 

 Broyden mixing:
  rms(total) = 0.43499E-02    rms(broyden)= 0.43499E-02
  rms(prec ) = 0.50740E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1539
  6.1976  3.2915  2.3494  1.9492  1.3710  1.0186  1.0186  1.2434  0.9462

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7890.29526416
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.97130661
  PAW double counting   =      2229.33958742    -2243.36026558
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.16725630
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76777123 eV

  energy without entropy =     -164.76777123  energy(sigma->0) =     -164.76777123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1874: real time   33.2701
    SETDIJ:  cpu time    0.3034: real time    0.3042
     EDDAV:  cpu time   99.4287: real time   99.6774
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3454: real time    7.3637
    MIXING:  cpu time    1.3784: real time    1.3818
    --------------------------------------------
      LOOP:  cpu time  141.6452: real time  142.0011

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7087304E-02  (-0.7313045E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8310522 magnetization 

 Broyden mixing:
  rms(total) = 0.25503E-02    rms(broyden)= 0.25503E-02
  rms(prec ) = 0.29873E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2481
  6.9941  3.7565  2.3548  2.3548  1.5897  1.4498  1.0257  1.0257  1.0072  0.9230

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7891.29475132
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96825988
  PAW double counting   =      2229.62364574    -2243.64566765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.17046596
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.77485853 eV

  energy without entropy =     -164.77485853  energy(sigma->0) =     -164.77485853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1638: real time   33.2457
    SETDIJ:  cpu time    0.3058: real time    0.3066
     EDDAV:  cpu time   95.6389: real time   95.8782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3720: real time    7.3904
    MIXING:  cpu time    1.4281: real time    1.4316
    --------------------------------------------
      LOOP:  cpu time  137.9106: real time  138.2574

 eigenvalue-minimisations  :   114
 total energy-change (2. order) :-0.5014078E-02  (-0.3780962E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8309515 magnetization 

 Broyden mixing:
  rms(total) = 0.10654E-02    rms(broyden)= 0.10654E-02
  rms(prec ) = 0.13604E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2964
  7.3317  4.5237  2.5709  2.1981  1.7054  1.7054  1.2413  1.0253  1.0253  0.9666
  0.9666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7891.74443719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96170232
  PAW double counting   =      2229.83627581    -2243.85918678
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.71834756
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.77987261 eV

  energy without entropy =     -164.77987261  energy(sigma->0) =     -164.77987261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1250: real time   33.2069
    SETDIJ:  cpu time    0.3118: real time    0.3126
     EDDAV:  cpu time  107.2185: real time  107.4867
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3490: real time    7.3674
    MIXING:  cpu time    1.5030: real time    1.5068
    --------------------------------------------
      LOOP:  cpu time  149.5094: real time  149.8852

 eigenvalue-minimisations  :   132
 total energy-change (2. order) :-0.2267006E-02  (-0.1501034E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307286 magnetization 

 Broyden mixing:
  rms(total) = 0.62263E-03    rms(broyden)= 0.62263E-03
  rms(prec ) = 0.79320E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3491
  7.9340  4.9362  2.6849  2.6849  1.9269  1.6583  1.0297  1.0297  1.2168  1.1155
  0.9560  1.0163

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.03265014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96363386
  PAW double counting   =      2230.29053990    -2244.31463725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.43314677
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78213961 eV

  energy without entropy =     -164.78213961  energy(sigma->0) =     -164.78213961


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0704: real time   33.1522
    SETDIJ:  cpu time    0.3196: real time    0.3204
     EDDAV:  cpu time   94.3172: real time   94.5532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3603: real time    7.3787
    MIXING:  cpu time    1.5667: real time    1.5706
    --------------------------------------------
      LOOP:  cpu time  136.6363: real time  136.9805

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1290167E-02  (-0.3987323E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307179 magnetization 

 Broyden mixing:
  rms(total) = 0.57514E-03    rms(broyden)= 0.57514E-03
  rms(prec ) = 0.63834E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3494
  8.0886  5.3938  3.0726  2.3003  2.2266  1.6160  1.6160  1.0240  1.0240  1.1295
  1.1295  1.0034  0.9175

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.10801569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96063266
  PAW double counting   =      2230.13074536    -2244.15472939
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.35618350
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78342978 eV

  energy without entropy =     -164.78342978  energy(sigma->0) =     -164.78342978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0253: real time   33.1070
    SETDIJ:  cpu time    0.3303: real time    0.3311
     EDDAV:  cpu time  114.8785: real time  115.1658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3447: real time    7.3631
    MIXING:  cpu time    1.6211: real time    1.6252
    --------------------------------------------
      LOOP:  cpu time  157.2020: real time  157.6117

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.4523607E-03  (-0.8301653E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307383 magnetization 

 Broyden mixing:
  rms(total) = 0.30173E-03    rms(broyden)= 0.30173E-03
  rms(prec ) = 0.35074E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4157
  8.4918  5.8494  3.5413  2.7854  2.2158  1.8634  1.5650  1.0295  1.0295  1.2224
  1.2224  0.9558  0.9638  1.0847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.16785992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96155029
  PAW double counting   =      2230.16175954    -2244.18564872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.29780413
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78388214 eV

  energy without entropy =     -164.78388214  energy(sigma->0) =     -164.78388214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9540: real time   33.0355
    SETDIJ:  cpu time    0.3217: real time    0.3225
     EDDAV:  cpu time   85.2791: real time   85.4924
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3628: real time    7.3812
    MIXING:  cpu time    1.6899: real time    1.6941
    --------------------------------------------
      LOOP:  cpu time  127.6096: real time  127.9307

 eigenvalue-minimisations  :    98
 total energy-change (2. order) :-0.3598863E-03  (-0.7649159E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307687 magnetization 

 Broyden mixing:
  rms(total) = 0.14137E-03    rms(broyden)= 0.14137E-03
  rms(prec ) = 0.16536E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4333
  8.7039  6.1058  3.9782  2.5353  2.5353  2.1807  1.7555  1.0257  1.0257  1.2969
  1.1676  1.1676  1.1413  0.9652  0.9143

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.16420470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.95982596
  PAW double counting   =      2230.00891350    -2244.03244418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.30045340
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78424203 eV

  energy without entropy =     -164.78424203  energy(sigma->0) =     -164.78424203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9168: real time   32.9981
    SETDIJ:  cpu time    0.3247: real time    0.3255
     EDDAV:  cpu time  109.7295: real time  110.0039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3530: real time    7.3714
    MIXING:  cpu time    1.7520: real time    1.7567
    --------------------------------------------
      LOOP:  cpu time  152.0779: real time  152.4605

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1141655E-03  (-0.8667034E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307854 magnetization 

 Broyden mixing:
  rms(total) = 0.11730E-03    rms(broyden)= 0.11730E-03
  rms(prec ) = 0.12845E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4537
  8.8048  6.5225  4.3828  2.7784  2.5703  2.0560  2.0560  1.4796  1.2855  1.2855
  1.0283  1.0283  1.0298  1.0298  1.0266  0.8951

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.19163195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96033486
  PAW double counting   =      2230.03923157    -2244.06277093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.27364053
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78435619 eV

  energy without entropy =     -164.78435619  energy(sigma->0) =     -164.78435619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9319: real time   33.0133
    SETDIJ:  cpu time    0.3236: real time    0.3244
     EDDAV:  cpu time   71.2614: real time   71.4397
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3772: real time    7.3956
    MIXING:  cpu time    1.8324: real time    1.8369
    --------------------------------------------
      LOOP:  cpu time  113.7284: real time  114.0146

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5630719E-04  (-0.2086692E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307777 magnetization 

 Broyden mixing:
  rms(total) = 0.50833E-04    rms(broyden)= 0.50833E-04
  rms(prec ) = 0.58416E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4854
  9.0334  6.7042  4.8294  3.2786  2.5593  2.1231  2.1231  1.8942  1.2719  1.2719
  1.0273  1.0273  1.1138  1.1138  0.9840  0.9840  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.19927349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96027889
  PAW double counting   =      2230.06006389    -2244.08368530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.26591728
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78441250 eV

  energy without entropy =     -164.78441250  energy(sigma->0) =     -164.78441250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9078: real time   32.9891
    SETDIJ:  cpu time    0.3151: real time    0.3159
     EDDAV:  cpu time   84.1324: real time   84.3428
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3443: real time    7.3626
    MIXING:  cpu time    1.9334: real time    1.9383
    --------------------------------------------
      LOOP:  cpu time  126.6349: real time  126.9536

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3042454E-04  (-0.1333749E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307722 magnetization 

 Broyden mixing:
  rms(total) = 0.20605E-04    rms(broyden)= 0.20605E-04
  rms(prec ) = 0.25473E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5103
  9.0976  6.9577  5.1314  3.5192  2.6024  2.2669  2.2669  2.1187  1.4467  1.4467
  1.0280  1.0280  1.1826  1.1826  1.0211  0.9944  0.9944  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20448474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96022705
  PAW double counting   =      2230.06914313    -2244.09279831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.26065084
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78444293 eV

  energy without entropy =     -164.78444293  energy(sigma->0) =     -164.78444293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9359: real time   33.0173
    SETDIJ:  cpu time    0.3224: real time    0.3232
     EDDAV:  cpu time   81.6099: real time   81.8141
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3599: real time    7.3782
    MIXING:  cpu time    2.0058: real time    2.0108
    --------------------------------------------
      LOOP:  cpu time  124.2357: real time  124.5487

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1403905E-04  (-0.3417330E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307685 magnetization 

 Broyden mixing:
  rms(total) = 0.15713E-04    rms(broyden)= 0.15713E-04
  rms(prec ) = 0.17703E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5000
  9.1957  7.1612  5.3799  3.8974  2.7257  2.6343  1.9352  1.9352  1.8682  1.3033
  1.3033  1.0271  1.0271  1.1229  1.1229  0.9921  0.9921  0.9862  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20737769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96024379
  PAW double counting   =      2230.06728981    -2244.09094263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25779103
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78445696 eV

  energy without entropy =     -164.78445696  energy(sigma->0) =     -164.78445696


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9271: real time   33.0084
    SETDIJ:  cpu time    0.3211: real time    0.3219
     EDDAV:  cpu time   73.9096: real time   74.0944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3559: real time    7.3743
    MIXING:  cpu time    2.0846: real time    2.0898
    --------------------------------------------
      LOOP:  cpu time  116.6002: real time  116.8940

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3886101E-05  (-0.2086939E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307715 magnetization 

 Broyden mixing:
  rms(total) = 0.19485E-04    rms(broyden)= 0.19485E-04
  rms(prec ) = 0.20604E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4850
  9.2091  7.3338  5.5519  4.0639  2.8579  2.5878  2.0981  2.0981  1.8178  1.4637
  1.4637  1.0277  1.0277  1.1248  1.1248  1.0231  1.0231  0.9862  0.9333  0.8843

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20751873
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96023528
  PAW double counting   =      2230.06880250    -2244.09246026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25764042
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446085 eV

  energy without entropy =     -164.78446085  energy(sigma->0) =     -164.78446085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9279: real time   33.0093
    SETDIJ:  cpu time    0.3091: real time    0.3098
     EDDAV:  cpu time   78.9930: real time   79.1907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3508: real time    7.3692
    MIXING:  cpu time    2.1818: real time    2.1872
    --------------------------------------------
      LOOP:  cpu time  121.7645: real time  122.0709

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2592354E-05  (-0.1382695E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307696 magnetization 

 Broyden mixing:
  rms(total) = 0.89006E-05    rms(broyden)= 0.89006E-05
  rms(prec ) = 0.97158E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4902
  9.2502  7.6050  5.7295  4.4212  3.0861  2.5008  2.5008  2.2400  1.8741  1.4048
  1.4048  1.0282  1.0282  1.1903  1.1903  1.1104  1.1104  0.9922  0.9566  0.9038
  0.7673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20728626
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96023570
  PAW double counting   =      2230.06542105    -2244.08907086
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25788386
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446344 eV

  energy without entropy =     -164.78446344  energy(sigma->0) =     -164.78446344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9429: real time   33.0243
    SETDIJ:  cpu time    0.3157: real time    0.3164
     EDDAV:  cpu time   70.0289: real time   70.2040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3606: real time    7.3790
    MIXING:  cpu time    2.2714: real time    2.2770
    --------------------------------------------
      LOOP:  cpu time  112.9213: real time  113.2058

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1461889E-05  (-0.1435632E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307737 magnetization 

 Broyden mixing:
  rms(total) = 0.63227E-05    rms(broyden)= 0.63227E-05
  rms(prec ) = 0.67317E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4671
  9.2777  7.7230  5.8025  4.5971  3.1123  2.5693  2.5693  2.2769  2.0014  1.3929
  1.3929  1.4646  1.2819  1.0280  1.0280  1.1220  1.1220  0.9803  0.9803  0.9783
  0.9053  0.6707

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20629460
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96021369
  PAW double counting   =      2230.06235485    -2244.08599134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25886829
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446491 eV

  energy without entropy =     -164.78446491  energy(sigma->0) =     -164.78446491


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9730: real time   33.0545
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time   89.2759: real time   89.4993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3410: real time    7.3594
    MIXING:  cpu time    2.3548: real time    2.3607
    --------------------------------------------
      LOOP:  cpu time  132.2471: real time  132.5803

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5751758E-06  (-0.6552661E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307712 magnetization 

 Broyden mixing:
  rms(total) = 0.40161E-05    rms(broyden)= 0.40161E-05
  rms(prec ) = 0.43103E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4710
  9.3419  7.8793  6.0350  4.8217  3.3878  2.6146  2.6146  2.3103  1.9251  1.8955
  1.3997  1.3997  1.2522  1.2522  1.0282  1.0282  1.1645  1.0203  1.0203  0.9627
  0.9627  0.8979  0.6177

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20624503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96020980
  PAW double counting   =      2230.06279809    -2244.08644008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25890904
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446548 eV

  energy without entropy =     -164.78446548  energy(sigma->0) =     -164.78446548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0549: real time   33.1366
    SETDIJ:  cpu time    0.3013: real time    0.3021
     EDDAV:  cpu time   73.8589: real time   74.0437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3469: real time    7.3652
    MIXING:  cpu time    2.4669: real time    2.4731
    --------------------------------------------
      LOOP:  cpu time  117.0309: real time  117.3250

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4280721E-06  (-0.1963478E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307729 magnetization 

 Broyden mixing:
  rms(total) = 0.30905E-05    rms(broyden)= 0.30905E-05
  rms(prec ) = 0.32921E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4630
  9.3667  7.9648  6.1838  4.9150  3.6256  2.6732  2.6732  2.1713  2.1713  2.0152
  1.4274  1.4274  1.3311  1.3311  1.0277  1.0277  1.1754  1.1754  1.0268  0.9748
  0.9748  0.9043  0.9454  0.6032

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20636602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96020835
  PAW double counting   =      2230.06320698    -2244.08684911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25878690
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446591 eV

  energy without entropy =     -164.78446591  energy(sigma->0) =     -164.78446591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0753: real time   33.1570
    SETDIJ:  cpu time    0.3105: real time    0.3113
     EDDAV:  cpu time   78.9602: real time   79.1576
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3560: real time    7.3744
    MIXING:  cpu time    2.5727: real time    2.5791
    --------------------------------------------
      LOOP:  cpu time  122.2767: real time  122.5837

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2216441E-06  ( 0.3247038E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307715 magnetization 

 Broyden mixing:
  rms(total) = 0.17514E-05    rms(broyden)= 0.17514E-05
  rms(prec ) = 0.18838E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4874
  9.4010  8.1441  6.4459  5.1582  4.0140  2.9873  2.5272  2.5272  2.1082  1.9265
  1.9265  1.3763  1.3763  1.3789  1.2294  1.2294  1.0280  1.0280  1.0234  1.0234
  0.9709  0.9709  0.9087  0.8862  0.5886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20660127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96021191
  PAW double counting   =      2230.06355148    -2244.08719496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25855408
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446613 eV

  energy without entropy =     -164.78446613  energy(sigma->0) =     -164.78446613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.2064: real time   33.2884
    SETDIJ:  cpu time    0.3243: real time    0.3251
     EDDAV:  cpu time   66.0767: real time   66.2420
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3573: real time    7.3757
    MIXING:  cpu time    2.6649: real time    2.6716
    --------------------------------------------
      LOOP:  cpu time  109.6317: real time  109.9075

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1533078E-06  ( 0.7229968E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307721 magnetization 

 Broyden mixing:
  rms(total) = 0.11294E-05    rms(broyden)= 0.11294E-05
  rms(prec ) = 0.12020E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4542
  9.4098  8.2109  6.5433  5.2371  4.1382  3.1365  2.5666  2.5666  2.2194  1.9913
  1.9913  1.3143  1.3143  1.3181  1.2781  1.2781  1.0278  1.0278  1.0550  1.0550
  0.9745  0.9745  0.8999  0.8464  0.8464  0.5894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20680452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96021373
  PAW double counting   =      2230.06430042    -2244.08794530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25835139
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446628 eV

  energy without entropy =     -164.78446628  energy(sigma->0) =     -164.78446628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.2248: real time   33.3070
    SETDIJ:  cpu time    0.3294: real time    0.3302
     EDDAV:  cpu time   89.1361: real time   89.3589
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  122.6922: real time  123.0005

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2884508E-07  ( 0.8055494E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8307721 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35334485
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.20679220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.96021352
  PAW double counting   =      2230.06427536    -2244.08791991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25836387
  atomic energy  EATOM  =      1721.32498931
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78446631 eV

  energy without entropy =     -164.78446631  energy(sigma->0) =     -164.78446631


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.1481       2 -58.1541       3 -58.1792       4 -58.1841       5 -58.1637
       6 -58.1792       7 -58.1541       8 -58.1479       9 -58.1636      10 -58.1840
      11 -39.1336      12 -39.1609      13 -39.1376      14 -39.1687      15 -39.2015
      16 -39.1823      17 -39.1763      18 -39.2074      19 -39.1868      20 -39.1536
      21 -39.1824      22 -39.2013      23 -39.1685      24 -39.1374      25 -39.1608
      26 -39.1338      27 -39.1532      28 -39.1868      29 -39.2070      30 -39.1762
 
 
 
 E-fermi :  -7.2706     XC(G=0):  -0.0782     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6575      2.00000
      2     -20.6011      2.00000
      3     -17.3644      2.00000
      4     -17.3496      2.00000
      5     -17.2895      2.00000
      6     -17.2759      2.00000
      7     -13.9200      2.00000
      8     -13.8016      2.00000
      9     -13.6055      2.00000
     10     -13.6023      2.00000
     11     -11.8897      2.00000
     12     -11.6717      2.00000
     13     -11.6494      2.00000
     14     -11.4877      2.00000
     15     -10.1306      2.00000
     16     -10.1058      2.00000
     17      -9.8292      2.00000
     18      -9.7541      2.00000
     19      -8.0413      2.00000
     20      -8.0385      2.00000
     21      -7.9960      2.00000
     22      -7.9793      2.00000
     23      -7.9784      2.00000
     24      -7.9417      2.00000
     25      -7.8800      2.00000
     26      -7.8682      2.00000
     27      -7.7821      2.00000
     28      -7.4693      2.00000
     29      -7.3488      2.00000
     30      -7.3198      2.00000
     31      -0.6145      0.00000
     32      -0.3444      0.00000
     33      -0.1758      0.00000
     34      -0.1263      0.00000
     35       0.0071      0.00000
     36       0.0328      0.00000
     37       0.1331      0.00000
     38       0.1420      0.00000
     39       0.1514      0.00000
     40       0.1535      0.00000
     41       0.1544      0.00000
     42       0.1791      0.00000
     43       0.2126      0.00000
     44       0.2162      0.00000
     45       0.2422      0.00000
     46       0.2513      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.231 -15.918   0.001  -0.000  -0.001  -0.003  -0.001   0.003
-15.918  27.756  -0.001   0.000   0.000   0.002   0.002  -0.002
  0.001  -0.001  -4.326   0.000   0.003   2.734  -0.002  -0.011
 -0.000   0.000   0.000  -4.330  -0.000  -0.002   2.753   0.000
 -0.001   0.000   0.003  -0.000  -4.328  -0.011   0.000   2.741
 -0.003   0.002   2.734  -0.002  -0.011  44.042   0.002   0.012
 -0.001   0.002  -0.002   2.753   0.000   0.002  44.022  -0.000
  0.003  -0.002  -0.011   0.000   2.741   0.012  -0.000  44.035
 total augmentation occupancy for first ion, spin component:           1
  1.555   0.042  -0.017  -0.000   0.015  -0.002  -0.000   0.002
  0.042   0.001  -0.001  -0.000   0.001   0.000  -0.000  -0.000
 -0.017  -0.001   1.220  -0.005  -0.035   0.049  -0.000  -0.002
 -0.000  -0.000  -0.005   1.309  -0.003  -0.000   0.051   0.000
  0.015   0.001  -0.035  -0.003   1.248  -0.002   0.000   0.050
 -0.002   0.000   0.049  -0.000  -0.002   0.002  -0.000  -0.000
 -0.000  -0.000  -0.000   0.051   0.000  -0.000   0.002   0.000
  0.002  -0.000  -0.002   0.000   0.050  -0.000   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3678: real time    7.3862
    FORLOC:  cpu time    8.5324: real time    8.5533
    FORNL :  cpu time   26.0612: real time   26.1256
    STRESS:  cpu time   71.7874: real time   71.9653
    FORHAR:  cpu time   15.8406: real time   15.8797
    MIXING:  cpu time    2.7568: real time    2.7637
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.35334     0.35334     0.35334
  Ewald    1819.05313  1858.26294  2832.74965    22.10696   169.32389    77.68364
  Hartree  2264.29429  2296.93362  3330.97868    18.38211   144.12464    66.56434
  E(xc)    -210.45743  -210.43721  -210.51477     0.01122     0.02356     0.01039
  Local   -4613.72810 -4686.10222 -6666.63558   -40.78936  -316.27150  -145.44129
  n-local  -120.50306  -120.37027  -124.50307     0.07489     0.41275     0.17463
  augment    -0.55398    -0.55061    -0.73428     0.00192     0.01902     0.00805
  Kinetic   864.68638   865.04386   842.67791     0.20602     2.29573     0.97128
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.14458     3.13344     4.37189    -0.00625    -0.07190    -0.02896
  in kB       0.11751     0.11709     0.16337    -0.00023    -0.00269    -0.00108
  external pressure =        0.13 kB  Pullay stress =        0.00 kB


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
   -.149E+03 0.120E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   0.670E-02 0.190E-01 -.153E+00   -.102E-04 0.648E-05 0.494E-06
   -.154E+03 -.109E+03 0.638E+02   0.154E+03 0.109E+03 -.636E+02   -.212E-01 -.138E-01 -.205E+00   -.105E-04 -.573E-05 0.698E-06
   0.711E+02 -.180E+03 0.471E+02   -.710E+02 0.180E+03 -.476E+02   0.252E-01 -.226E+00 0.272E+00   0.400E-05 -.101E-04 0.380E-06
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   0.374E+00 0.697E-02 -.135E+00   0.109E-04 -.363E-06 0.787E-05
   0.769E+02 0.180E+03 0.542E+02   -.768E+02 -.180E+03 -.546E+02   0.360E-01 0.205E+00 0.242E+00   0.427E-05 0.995E-05 0.807E-06
   0.181E+03 0.676E+02 -.478E+02   -.181E+03 -.677E+02 0.482E+02   0.182E+00 0.132E+00 -.273E+00   0.103E-04 0.453E-05 -.520E-07
   -.228E+02 0.188E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   -.283E-02 0.235E-01 0.205E+00   -.282E-05 0.117E-04 -.698E-06
   -.189E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   -.852E-02 -.178E-01 0.152E+00   -.116E-04 0.314E-05 -.490E-06
   -.828E+02 -.178E+03 -.542E+02   0.829E+02 0.178E+03 0.546E+02   -.129E+00 -.163E+00 -.242E+00   -.534E-05 -.101E-04 -.517E-06
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   0.245E+00 -.281E+00 0.135E+00   0.742E-05 -.804E-05 -.809E-05
   -.558E+02 0.413E+02 0.646E+02   0.588E+02 -.435E+02 -.693E+02   -.286E+01 0.203E+01 0.443E+01   -.164E-05 0.108E-05 0.161E-05
   -.535E+02 0.480E+02 -.316E+02   0.561E+02 -.503E+02 0.365E+02   -.244E+01 0.221E+01 -.460E+01   -.148E-05 0.111E-05 -.124E-05
   -.553E+02 -.386E+02 0.669E+02   0.582E+02 0.407E+02 -.716E+02   -.272E+01 -.191E+01 0.456E+01   -.167E-05 -.988E-06 0.171E-05
   -.581E+02 -.436E+02 -.291E+02   0.610E+02 0.458E+02 0.338E+02   -.275E+01 -.210E+01 -.447E+01   -.161E-05 -.102E-05 -.122E-05
   0.177E+02 -.825E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.723E+00 -.501E+01 0.253E+01   0.469E-06 -.242E-05 0.125E-05
   0.411E+02 -.385E+02 -.412E+02   -.433E+02 0.391E+02 0.467E+02   0.204E+01 -.495E+00 -.518E+01   0.123E-05 -.110E-05 -.213E-05
   0.967E+01 -.232E+01 0.929E+02   -.851E+01 0.246E+01 -.987E+02   -.114E+01 -.133E+00 0.546E+01   0.546E-06 -.589E-07 0.269E-05
   0.886E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.562E+01 -.100E+00 -.535E+00   0.199E-05 -.151E-07 0.598E-06
   0.198E+02 0.800E+02 0.445E+02   -.207E+02 -.851E+02 -.475E+02   0.843E+00 0.480E+01 0.287E+01   0.565E-06 0.246E-05 0.145E-05
   0.432E+02 0.423E+02 -.402E+02   -.455E+02 -.432E+02 0.455E+02   0.217E+01 0.771E+00 -.511E+01   0.133E-05 0.124E-05 -.213E-05
   0.563E+02 -.480E+01 0.410E+02   -.582E+02 0.603E+01 -.465E+02   0.175E+01 -.119E+01 0.517E+01   0.168E-05 -.126E-06 0.219E-05
   0.730E+02 0.421E+02 -.405E+02   -.774E+02 -.450E+02 0.432E+02   0.419E+01 0.282E+01 -.254E+01   0.214E-05 0.134E-05 -.126E-05
   -.634E+01 0.723E+02 0.292E+02   0.662E+01 -.759E+02 -.339E+02   -.264E+00 0.344E+01 0.448E+01   -.323E-06 0.187E-05 0.121E-05
   -.854E+01 0.670E+02 -.667E+02   0.899E+01 -.705E+02 0.715E+02   -.419E+00 0.330E+01 -.455E+01   -.386E-06 0.190E-05 -.168E-05
   -.713E+02 0.765E+01 0.319E+02   0.748E+02 -.799E+01 -.368E+02   -.325E+01 0.321E+00 0.461E+01   -.183E-05 0.342E-06 0.127E-05
   -.683E+02 0.139E+02 -.643E+02   0.720E+02 -.147E+02 0.689E+02   -.344E+01 0.780E+00 -.441E+01   -.192E-05 0.487E-06 -.159E-05
   -.241E+01 -.605E+02 0.401E+02   0.149E+01 0.628E+02 -.454E+02   0.896E+00 -.214E+01 0.510E+01   -.110E-06 -.184E-05 0.210E-05
   -.463E+02 -.681E+02 -.445E+02   0.495E+02 0.722E+02 0.475E+02   -.301E+01 -.383E+01 -.287E+01   -.147E-05 -.204E-05 -.140E-05
   0.605E+02 -.646E+02 -.178E+02   -.646E+02 0.690E+02 0.172E+02   0.384E+01 -.411E+01 0.519E+00   0.155E-05 -.171E-05 -.591E-06
   0.789E+01 -.553E+01 -.930E+02   -.720E+01 0.457E+01 0.987E+02   -.680E+00 0.940E+00 -.546E+01   0.363E-06 -.332E-06 -.304E-05
 -----------------------------------------------------------------------------------------------
   0.190E+00 -.839E-01 0.484E-03   0.711E-14 0.128E-12 -.284E-13   -.190E+00 0.839E-01 -.481E-03   -.415E-05 0.161E-05 0.205E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195        -0.124606      0.099892     -0.002725
      0.99095      0.65851      1.14550        -0.131374     -0.097388      0.010960
     34.52055      1.10232      1.10388         0.089362     -0.105956     -0.146183
     33.81789     34.94720      0.39335         0.056700     -0.007153      0.175124
     34.46934     33.72511      1.03931         0.094821      0.112858     -0.129067
     33.86822     34.61649      5.06534         0.138738      0.004012      0.145712
      0.18183     33.82095      5.01757        -0.015264      0.162079     -0.010469
      1.31114     34.88365      5.01817        -0.158172      0.026091      0.003052
      0.60097      1.24532      5.12604        -0.020679     -0.146383      0.127427
     34.25892      0.91085      5.77585         0.042478     -0.036117     -0.174689
      1.50457     33.72164      0.28342         0.179605     -0.127712     -0.226061
      1.42138     33.68522      2.03103         0.149518     -0.133621      0.227206
      1.51059      1.02310      0.25995         0.174454      0.121131     -0.233161
      1.51626      1.05982      2.01054         0.163933      0.126093      0.220835
     34.38373      2.06488      0.61357        -0.049654      0.282676     -0.125491
     34.12526      1.18907      2.11807        -0.121866      0.069944      0.268142
     34.05112     34.97317     34.32620         0.019607      0.008258     -0.312326
     32.73434     34.96644      0.50127        -0.314151      0.006198      0.009495
     34.30961     32.80298      0.48299        -0.057479     -0.272787     -0.145440
     34.04915     33.58459      2.03675        -0.129777     -0.083782      0.258193
     33.53509     34.85319      4.05275        -0.134408      0.044367     -0.267957
     33.06343     34.07340      5.55832        -0.242632     -0.152210      0.125795
      0.23177     33.16321      4.15144         0.015157     -0.205759     -0.220902
      0.26211     33.18959      5.90196         0.027406     -0.210629      0.232544
      1.93241     34.82298      4.12630         0.198481     -0.021391     -0.228018
      1.96855     34.73377      5.87358         0.216353     -0.048461      0.225698
      0.42111      1.65382      4.13004        -0.025496      0.152503     -0.257201
      1.18135      1.97973      5.68201         0.164998      0.225390      0.145332
     33.51925      1.70336      5.67097        -0.214254      0.228645     -0.008077
     34.39896      0.71921      6.84240         0.008206     -0.020791      0.312250
 -----------------------------------------------------------------------------------
    total drift:                                0.000005     -0.000007      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.78446631 eV

  energy  without entropy=     -164.78446631  energy(sigma->0) =     -164.78446631
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.6207: real time   33.7039


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4929.8854: real time 4944.2816
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7570205. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     178633. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:         12. kBytes
   wavefun   :     191108. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5773.693
                            User time (sec):     5451.174
                          System time (sec):      322.520
                         Elapsed time (sec):     5790.705
  
                   Maximum memory used (kb):    11824400.
                   Average memory used (kb):           0.
  
                          Minor page faults:       329071
                          Major page faults:            6
                 Voluntary context switches:          745
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5790.705762                                1   1
    2      w1_copy                              14.159240                          15160   2
    3      fftwav_mpi                          828.775833                           5924   2
    4      fftext_mpi                            4.255270                             46   2
    5      overl                                 0.009318                           8605   2
    6      orth1                                27.642636                           2001   2
    7      lincom                                1.887514                             33   2
    8      eccp                                 32.633232                           1472   2
    9      hamiltmu                           1584.723018                            666   2
   10        vhamil                              180.974351                         5038   3
   11        overl1                                0.007910                         5038   3
   12        kinhamil                            460.492135                         5038   3
   13          fftext_mpi                          455.789301                       5038   4
   14      pdssyex_zheevx                        0.084601                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3296.535101           1
 hamiltmu                              943.248621         666
 fftwav_mpi                            828.775833        5924
 fftext_mpi                            460.044570        5084
 vhamil                                180.974351        5038
 eccp                                   32.633232        1472
 orth1                                  27.642636        2001
 w1_copy                                14.159240       15160
 kinhamil                                4.702834        5038
 lincom                                  1.887514          33
 pdssyex_zheevx                          0.084601          32
 overl                                   0.009318        8605
 overl1                                  0.007910        5038
 ---------------------------------------------------------------
  summed up times    5790.70576190948     
 
Profiling took   0.024341  0.011799  0.003395  0.003388 seconds
Profiling took   0.024806 seconds
