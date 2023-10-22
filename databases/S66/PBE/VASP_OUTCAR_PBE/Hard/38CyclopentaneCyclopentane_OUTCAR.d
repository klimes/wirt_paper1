 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:50:18
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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


 total amount of memory used by VASP on root node  9281716. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     220589. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     267035. kBytes
 
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


 Maximum index for augmentation-charges         2185 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0090: real time    0.0090


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7953: real time   42.8993
    SETDIJ:  cpu time    0.1502: real time    0.1506
     EDDAV:  cpu time  100.0078: real time  100.2510
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  142.9556: real time  143.3050

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5914132E+03  (-0.1523873E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95300907
  PAW double counting   =      1159.21347347    -1106.72119046
  entropy T*S    EENTRO =        -0.00001002
  eigenvalues    EBANDS =      -257.59931188
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       591.41317659 eV

  energy without entropy =      591.41318662  energy(sigma->0) =      591.41318160


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  127.3212: real time  127.6307
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  127.3251: real time  127.6379

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2858010E+03  (-0.2824624E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95300907
  PAW double counting   =      1159.21347347    -1106.72119046
  entropy T*S    EENTRO =        -0.00000005
  eigenvalues    EBANDS =      -543.40031653
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       305.61218192 eV

  energy without entropy =      305.61218197  energy(sigma->0) =      305.61218194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  130.1133: real time  130.4295
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  130.1172: real time  130.4361

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3389448E+03  (-0.3240134E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95300907
  PAW double counting   =      1159.21347347    -1106.72119046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -882.34509333
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.33259484 eV

  energy without entropy =      -33.33259484  energy(sigma->0) =      -33.33259484


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  113.5485: real time  113.8244
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  113.5527: real time  113.8314

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1311670E+03  (-0.1308781E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95300907
  PAW double counting   =      1159.21347347    -1106.72119046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1013.51212897
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.49963047 eV

  energy without entropy =     -164.49963047  energy(sigma->0) =     -164.49963047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time  102.5675: real time  102.8168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.3544: real time    9.3771
    MIXING:  cpu time    1.1748: real time    1.1776
    --------------------------------------------
      LOOP:  cpu time  113.1010: real time  113.3778

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1849946E+02  (-0.1848252E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0548336 magnetization 

 Broyden mixing:
  rms(total) = 0.24900E+01    rms(broyden)= 0.24900E+01
  rms(prec ) = 0.25534E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7555.08091278
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       119.95300907
  PAW double counting   =      1159.21347347    -1106.72119046
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.01159154
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -182.99909305 eV

  energy without entropy =     -182.99909305  energy(sigma->0) =     -182.99909305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7163: real time   42.8200
    SETDIJ:  cpu time    0.1501: real time    0.1504
     EDDAV:  cpu time  108.0009: real time  108.2632
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2022: real time    9.2245
    MIXING:  cpu time    1.2369: real time    1.2399
    --------------------------------------------
      LOOP:  cpu time  161.3084: real time  161.7036

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1370221E+02  (-0.1939222E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0439138 magnetization 

 Broyden mixing:
  rms(total) = 0.14978E+01    rms(broyden)= 0.14978E+01
  rms(prec ) = 0.15238E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9897
  1.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7687.39808477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.05310683
  PAW double counting   =      4758.31766525    -4706.72412668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -891.19356649
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.29688665 eV

  energy without entropy =     -169.29688665  energy(sigma->0) =     -169.29688665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8305: real time   42.9346
    SETDIJ:  cpu time    0.1573: real time    0.1576
     EDDAV:  cpu time   98.3693: real time   98.6084
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2062: real time    9.2286
    MIXING:  cpu time    1.2634: real time    1.2665
    --------------------------------------------
      LOOP:  cpu time  151.8289: real time  152.2008

 eigenvalue-minimisations  :   106
 total energy-change (2. order) : 0.3943892E+01  (-0.1711014E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0317173 magnetization 

 Broyden mixing:
  rms(total) = 0.60480E+00    rms(broyden)= 0.60480E+00
  rms(prec ) = 0.61262E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0656
  2.0656  2.0656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7827.75111048
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.49815360
  PAW double counting   =     14311.36583111   -14260.17965624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -753.93433228
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.35299509 eV

  energy without entropy =     -165.35299509  energy(sigma->0) =     -165.35299509


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9446: real time   43.0490
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time  108.0359: real time  108.2986
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1966: real time    9.2189
    MIXING:  cpu time    1.3147: real time    1.3179
    --------------------------------------------
      LOOP:  cpu time  161.6348: real time  162.0298

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4275162E+00  (-0.2785981E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0351285 magnetization 

 Broyden mixing:
  rms(total) = 0.13144E+00    rms(broyden)= 0.13144E+00
  rms(prec ) = 0.14300E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6740
  2.3597  1.3312  1.3312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7831.26977156
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.24817280
  PAW double counting   =     19686.98449186   -19635.28933518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -751.24715603
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.92547891 eV

  energy without entropy =     -164.92547891  energy(sigma->0) =     -164.92547891


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9677: real time   43.0721
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time  119.0355: real time  119.3248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2087: real time    9.2311
    MIXING:  cpu time    1.3537: real time    1.3570
    --------------------------------------------
      LOOP:  cpu time  172.7086: real time  173.1314

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1090026E+00  (-0.5254902E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0333387 magnetization 

 Broyden mixing:
  rms(total) = 0.59243E-01    rms(broyden)= 0.59243E-01
  rms(prec ) = 0.68069E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4639
  2.0331  1.5821  0.9804  1.2602

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7850.60891142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.86720988
  PAW double counting   =     19463.05144862   -19411.46725510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.30708754
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81647635 eV

  energy without entropy =     -164.81647635  energy(sigma->0) =     -164.81647635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9747: real time   43.0791
    SETDIJ:  cpu time    0.1624: real time    0.1628
     EDDAV:  cpu time  118.9946: real time  119.2837
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1907: real time    9.2131
    MIXING:  cpu time    1.4071: real time    1.4106
    --------------------------------------------
      LOOP:  cpu time  172.7317: real time  173.1544

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.7453465E-02  (-0.3776882E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0325484 magnetization 

 Broyden mixing:
  rms(total) = 0.40855E-01    rms(broyden)= 0.40855E-01
  rms(prec ) = 0.49505E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5040
  2.1190  2.1190  1.1461  1.0678  1.0678

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7855.65397204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.86817607
  PAW double counting   =     18860.66825690   -18809.07483827
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.26476475
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.80902289 eV

  energy without entropy =     -164.80902289  energy(sigma->0) =     -164.80902289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0365: real time   43.1410
    SETDIJ:  cpu time    0.1508: real time    0.1512
     EDDAV:  cpu time  108.0191: real time  108.2815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2022: real time    9.2246
    MIXING:  cpu time    1.4536: real time    1.4572
    --------------------------------------------
      LOOP:  cpu time  161.8644: real time  162.2602

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2115286E-01  (-0.9903612E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0323440 magnetization 

 Broyden mixing:
  rms(total) = 0.19184E-01    rms(broyden)= 0.19184E-01
  rms(prec ) = 0.27427E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6513
  2.7031  2.7031  1.4096  1.0509  1.0509  0.9902

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7866.35585714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.12881939
  PAW double counting   =     18787.11310136   -18735.49250413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.82954871
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78787002 eV

  energy without entropy =     -164.78787002  energy(sigma->0) =     -164.78787002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1026: real time   43.2073
    SETDIJ:  cpu time    0.1490: real time    0.1494
     EDDAV:  cpu time  108.0219: real time  108.2844
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2032: real time    9.2256
    MIXING:  cpu time    1.5207: real time    1.5244
    --------------------------------------------
      LOOP:  cpu time  161.9996: real time  162.3966

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8270177E-02  (-0.9814711E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0321205 magnetization 

 Broyden mixing:
  rms(total) = 0.11757E-01    rms(broyden)= 0.11757E-01
  rms(prec ) = 0.17026E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7853
  3.4343  2.1734  2.1734  1.7053  1.0059  1.0024  1.0024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7876.84215963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.32117237
  PAW double counting   =     18561.02983541   -18509.40404580
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -706.53252141
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.77959984 eV

  energy without entropy =     -164.77959984  energy(sigma->0) =     -164.77959984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1056: real time   43.2103
    SETDIJ:  cpu time    0.1454: real time    0.1458
     EDDAV:  cpu time   98.3750: real time   98.6140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2154: real time    9.2378
    MIXING:  cpu time    1.5835: real time    1.5873
    --------------------------------------------
      LOOP:  cpu time  152.4273: real time  152.8162

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.6127568E-02  (-0.5293493E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0319149 magnetization 

 Broyden mixing:
  rms(total) = 0.74066E-02    rms(broyden)= 0.74066E-02
  rms(prec ) = 0.97526E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9899
  5.2534  2.6215  2.2802  1.4098  1.4098  1.0004  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7885.49064560
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41879098
  PAW double counting   =     18638.22791238   -18586.59910241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -697.99080197
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.78572741 eV

  energy without entropy =     -164.78572741  energy(sigma->0) =     -164.78572741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0629: real time   43.1675
    SETDIJ:  cpu time    0.1430: real time    0.1434
     EDDAV:  cpu time  102.5538: real time  102.8029
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2205: real time    9.2429
    MIXING:  cpu time    1.6464: real time    1.6504
    --------------------------------------------
      LOOP:  cpu time  156.6288: real time  157.0124

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.9408905E-02  (-0.3130021E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0317145 magnetization 

 Broyden mixing:
  rms(total) = 0.63267E-02    rms(broyden)= 0.63267E-02
  rms(prec ) = 0.71788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0407
  5.8738  2.5641  2.5641  1.6909  1.6909  1.0502  1.0502  0.9410  0.9410

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7890.26354489
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.44019227
  PAW double counting   =     18549.13859319   -18497.51467843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.24381767
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.79513632 eV

  energy without entropy =     -164.79513632  energy(sigma->0) =     -164.79513632


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0944: real time   43.1991
    SETDIJ:  cpu time    0.1558: real time    0.1561
     EDDAV:  cpu time   96.9818: real time   97.2175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2022: real time    9.2246
    MIXING:  cpu time    1.7230: real time    1.7272
    --------------------------------------------
      LOOP:  cpu time  151.1593: real time  151.5300

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1130059E-01  (-0.1223632E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316635 magnetization 

 Broyden mixing:
  rms(total) = 0.23510E-02    rms(broyden)= 0.23510E-02
  rms(prec ) = 0.30479E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1220
  6.4859  3.5269  2.3185  2.3185  1.6161  1.0776  1.0776  0.9343  0.9343  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7891.25049002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.43012733
  PAW double counting   =     18612.93428660   -18561.30711642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.26136360
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.80643690 eV

  energy without entropy =     -164.80643690  energy(sigma->0) =     -164.80643690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0478: real time   43.1525
    SETDIJ:  cpu time    0.1471: real time    0.1475
     EDDAV:  cpu time  108.0127: real time  108.2753
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2125: real time    9.2350
    MIXING:  cpu time    1.7941: real time    1.7985
    --------------------------------------------
      LOOP:  cpu time  162.2165: real time  162.6135

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6706123E-02  (-0.6730229E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316629 magnetization 

 Broyden mixing:
  rms(total) = 0.20165E-02    rms(broyden)= 0.20165E-02
  rms(prec ) = 0.22821E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1743
  7.1801  3.8368  2.3635  2.3635  1.5790  1.5790  1.0792  1.0792  1.0048  0.9260
  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7891.81246241
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41922815
  PAW double counting   =     18614.51842745   -18562.89073999
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.69571544
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81314303 eV

  energy without entropy =     -164.81314303  energy(sigma->0) =     -164.81314303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0011: real time   43.1056
    SETDIJ:  cpu time    0.1477: real time    0.1481
     EDDAV:  cpu time  110.7648: real time  111.0339
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1994: real time    9.2218
    MIXING:  cpu time    1.8788: real time    1.8834
    --------------------------------------------
      LOOP:  cpu time  164.9942: real time  165.3980

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2885505E-02  (-0.1424338E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316559 magnetization 

 Broyden mixing:
  rms(total) = 0.96152E-03    rms(broyden)= 0.96152E-03
  rms(prec ) = 0.11781E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2735
  7.8022  4.7807  2.5274  2.5274  1.7382  1.7382  1.1524  1.1524  1.0033  1.0033
  0.9281  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7891.96601268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41329536
  PAW double counting   =     18594.72067121   -18543.09295191
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.53914972
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81602853 eV

  energy without entropy =     -164.81602853  energy(sigma->0) =     -164.81602853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9108: real time   43.0151
    SETDIJ:  cpu time    0.1462: real time    0.1466
     EDDAV:  cpu time  113.4681: real time  113.7438
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2020: real time    9.2244
    MIXING:  cpu time    1.9575: real time    1.9623
    --------------------------------------------
      LOOP:  cpu time  167.6869: real time  168.1223

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1931652E-02  (-0.1181203E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316538 magnetization 

 Broyden mixing:
  rms(total) = 0.84895E-03    rms(broyden)= 0.84895E-03
  rms(prec ) = 0.92417E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2053
  7.7709  4.9199  2.5234  2.5234  1.8354  1.8354  1.2467  1.2467  1.0374  1.0374
  0.9319  0.9319  0.8279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.18628588
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41370431
  PAW double counting   =     18591.21595834   -18539.58826611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.32119005
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81796018 eV

  energy without entropy =     -164.81796018  energy(sigma->0) =     -164.81796018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9402: real time   43.0445
    SETDIJ:  cpu time    0.1475: real time    0.1479
     EDDAV:  cpu time  130.0766: real time  130.3925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2244: real time    9.2468
    MIXING:  cpu time    2.0485: real time    2.0535
    --------------------------------------------
      LOOP:  cpu time  184.4394: real time  184.8903

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.5593300E-03  (-0.1090399E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316403 magnetization 

 Broyden mixing:
  rms(total) = 0.28887E-03    rms(broyden)= 0.28887E-03
  rms(prec ) = 0.37659E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2723
  8.2649  5.3380  3.0337  2.4512  2.2805  1.6958  1.4005  1.4005  1.1482  1.0265
  1.0265  0.9676  0.8891  0.8891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.24856057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41318906
  PAW double counting   =     18590.35007521   -18538.72275514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25858727
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81851951 eV

  energy without entropy =     -164.81851951  energy(sigma->0) =     -164.81851951


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8840: real time   42.9882
    SETDIJ:  cpu time    0.1595: real time    0.1599
     EDDAV:  cpu time   98.3403: real time   98.5793
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2129: real time    9.2353
    MIXING:  cpu time    2.1470: real time    2.1522
    --------------------------------------------
      LOOP:  cpu time  152.7459: real time  153.1199

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.5342574E-03  (-0.1118977E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316403 magnetization 

 Broyden mixing:
  rms(total) = 0.29321E-03    rms(broyden)= 0.29321E-03
  rms(prec ) = 0.32241E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2702
  8.3676  5.6808  3.3599  2.4279  2.4279  1.6567  1.6567  1.3205  1.3205  1.0501
  1.0501  0.9298  0.9298  0.9373  0.9373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.30720404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41276717
  PAW double counting   =     18589.78812741   -18538.16084912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.20001439
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81905377 eV

  energy without entropy =     -164.81905377  energy(sigma->0) =     -164.81905377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8361: real time   42.9401
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time  113.5665: real time  113.8424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2092: real time    9.2315
    MIXING:  cpu time    2.2411: real time    2.2466
    --------------------------------------------
      LOOP:  cpu time  168.0009: real time  168.4118

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1766577E-03  (-0.1858471E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316388 magnetization 

 Broyden mixing:
  rms(total) = 0.23630E-03    rms(broyden)= 0.23630E-03
  rms(prec ) = 0.25512E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3432
  8.7814  6.1474  3.8520  2.7402  2.2873  2.0948  1.6380  1.5077  1.5077  1.0408
  1.0408  1.0559  1.0559  0.9043  0.9043  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.33358213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41295198
  PAW double counting   =     18590.85821127   -18539.23094548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.17398528
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81923043 eV

  energy without entropy =     -164.81923043  energy(sigma->0) =     -164.81923043


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7982: real time   42.9021
    SETDIJ:  cpu time    0.1476: real time    0.1479
     EDDAV:  cpu time   88.6919: real time   88.9074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2070: real time    9.2293
    MIXING:  cpu time    2.3506: real time    2.3563
    --------------------------------------------
      LOOP:  cpu time  143.1975: real time  143.5751

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1434635E-03  (-0.1532148E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316401 magnetization 

 Broyden mixing:
  rms(total) = 0.93680E-04    rms(broyden)= 0.93680E-04
  rms(prec ) = 0.10328E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3500
  8.9001  6.3489  4.2362  2.6863  2.2361  2.2361  1.9642  1.5781  1.5781  1.2919
  1.0359  1.0359  1.0335  1.0335  0.8953  0.8953  0.9641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.33122752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41223211
  PAW double counting   =     18591.88748288   -18540.26011404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.17586653
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81937389 eV

  energy without entropy =     -164.81937389  energy(sigma->0) =     -164.81937389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8164: real time   42.9205
    SETDIJ:  cpu time    0.1409: real time    0.1412
     EDDAV:  cpu time  102.6013: real time  102.8508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2103: real time    9.2326
    MIXING:  cpu time    2.4568: real time    2.4628
    --------------------------------------------
      LOOP:  cpu time  157.2279: real time  157.6130

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4509568E-04  (-0.1899008E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316410 magnetization 

 Broyden mixing:
  rms(total) = 0.41242E-04    rms(broyden)= 0.41242E-04
  rms(prec ) = 0.49321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3617
  8.9282  6.6988  4.5649  2.9267  2.4244  2.4244  1.9237  1.5966  1.5966  1.4568
  1.0346  1.0346  1.1081  1.1081  0.8922  0.8922  0.9548  0.9444

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34161422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41241236
  PAW double counting   =     18591.67594364   -18540.04855024
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16572974
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81941899 eV

  energy without entropy =     -164.81941899  energy(sigma->0) =     -164.81941899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8355: real time   42.9395
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   72.2833: real time   72.4589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2006: real time    9.2230
    MIXING:  cpu time    2.5640: real time    2.5703
    --------------------------------------------
      LOOP:  cpu time  127.0265: real time  127.3384

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2667109E-04  (-0.5895476E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316411 magnetization 

 Broyden mixing:
  rms(total) = 0.49333E-04    rms(broyden)= 0.49333E-04
  rms(prec ) = 0.52303E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3625
  9.0644  6.8651  4.8828  3.2267  2.4956  2.2742  2.0299  1.9512  1.4632  1.4632
  1.2115  1.2115  1.0350  1.0350  0.9738  0.9608  0.9608  0.8913  0.8913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34192000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41236227
  PAW double counting   =     18591.50490795   -18539.87750670
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16540839
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81944566 eV

  energy without entropy =     -164.81944566  energy(sigma->0) =     -164.81944566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8254: real time   42.9294
    SETDIJ:  cpu time    0.1417: real time    0.1420
     EDDAV:  cpu time   86.0425: real time   86.2515
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2101: real time    9.2326
    MIXING:  cpu time    2.6988: real time    2.7054
    --------------------------------------------
      LOOP:  cpu time  140.9208: real time  141.2657

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1243770E-04  (-0.2728438E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316413 magnetization 

 Broyden mixing:
  rms(total) = 0.30317E-04    rms(broyden)= 0.30317E-04
  rms(prec ) = 0.32140E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4015
  9.0928  7.1590  5.1395  3.6085  2.7508  2.3680  2.3680  1.9296  1.5844  1.5844
  1.3194  1.3194  1.0400  1.0400  0.9970  0.9970  0.9830  0.9830  0.8832  0.8832

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34469580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41235674
  PAW double counting   =     18591.44162994   -18539.81423869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16262949
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81945810 eV

  energy without entropy =     -164.81945810  energy(sigma->0) =     -164.81945810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8700: real time   42.9742
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   72.2750: real time   72.4506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2149: real time    9.2373
    MIXING:  cpu time    2.8131: real time    2.8199
    --------------------------------------------
      LOOP:  cpu time  127.3188: real time  127.6306

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7961517E-05  (-0.3561981E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316412 magnetization 

 Broyden mixing:
  rms(total) = 0.15341E-04    rms(broyden)= 0.15341E-04
  rms(prec ) = 0.16271E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3887
  9.2114  7.2988  5.4369  3.8756  2.7351  2.2814  2.2814  2.1025  1.5153  1.5153
  1.6714  1.4681  1.0404  1.0404  1.0319  1.0319  0.9965  0.9965  0.8919  0.8919
  0.8484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34702633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41236688
  PAW double counting   =     18591.27091835   -18539.64354480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16029936
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81946606 eV

  energy without entropy =     -164.81946606  energy(sigma->0) =     -164.81946606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8761: real time   42.9804
    SETDIJ:  cpu time    0.1512: real time    0.1515
     EDDAV:  cpu time   97.1632: real time   97.3994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2057: real time    9.2281
    MIXING:  cpu time    2.9349: real time    2.9421
    --------------------------------------------
      LOOP:  cpu time  152.3334: real time  152.7063

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1971930E-05  (-0.1411612E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316411 magnetization 

 Broyden mixing:
  rms(total) = 0.11141E-04    rms(broyden)= 0.11141E-04
  rms(prec ) = 0.11752E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3844
  9.2919  7.3789  5.6588  4.0140  2.6147  2.6147  2.1273  2.1273  1.9189  1.5533
  1.5533  1.3903  1.3903  1.0390  1.0390  1.0829  1.0829  0.9943  0.8922  0.8922
  0.9004  0.9004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34717761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41236171
  PAW double counting   =     18591.33342976   -18539.70605354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16014755
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81946803 eV

  energy without entropy =     -164.81946803  energy(sigma->0) =     -164.81946803


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8770: real time   42.9812
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   72.2535: real time   72.4292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.1942: real time    9.2166
    MIXING:  cpu time    3.0664: real time    3.0739
    --------------------------------------------
      LOOP:  cpu time  127.5390: real time  127.8515

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1413704E-05  (-0.1071468E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316411 magnetization 

 Broyden mixing:
  rms(total) = 0.41039E-05    rms(broyden)= 0.41039E-05
  rms(prec ) = 0.47122E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4103
  9.3195  7.6342  5.8690  4.3645  3.0150  2.5440  2.2715  2.2715  1.5715  1.5715
  1.7913  1.7913  1.5394  1.0379  1.0379  1.1407  1.0247  1.0195  1.0195  0.8888
  0.8888  0.9125  0.9125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34733320
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41236203
  PAW double counting   =     18591.38404040   -18539.75666173
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15999615
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81946944 eV

  energy without entropy =     -164.81946944  energy(sigma->0) =     -164.81946944


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8988: real time   43.0031
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time   80.5374: real time   80.7331
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2022: real time    9.2245
    MIXING:  cpu time    3.1926: real time    3.2004
    --------------------------------------------
      LOOP:  cpu time  135.9765: real time  136.3352

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1055752E-05  (-0.7149836E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316410 magnetization 

 Broyden mixing:
  rms(total) = 0.35700E-05    rms(broyden)= 0.35700E-05
  rms(prec ) = 0.38170E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4100
  9.3401  7.8092  6.0433  4.6345  3.2200  2.5236  2.5236  1.9732  1.9732  1.7842
  1.7842  1.5570  1.5570  1.3064  1.0412  1.0412  1.1472  1.0095  1.0095  0.8879
  0.8879  0.9501  0.9501  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34729544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41235945
  PAW double counting   =     18591.38478290   -18539.75740411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16003250
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81947050 eV

  energy without entropy =     -164.81947050  energy(sigma->0) =     -164.81947050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.0181: real time   43.1226
    SETDIJ:  cpu time    0.1560: real time    0.1564
     EDDAV:  cpu time   83.3295: real time   83.5319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2152: real time    9.2376
    MIXING:  cpu time    3.3535: real time    3.3616
    --------------------------------------------
      LOOP:  cpu time  139.0744: real time  139.4147

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4104040E-06  (-0.2278462E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316410 magnetization 

 Broyden mixing:
  rms(total) = 0.19022E-05    rms(broyden)= 0.19022E-05
  rms(prec ) = 0.20850E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4188
  9.3826  7.9838  6.1933  4.9226  3.4149  2.8469  2.3913  2.1908  2.1908  1.5703
  1.5703  1.7429  1.7429  1.4423  1.3022  1.0395  1.0395  0.9793  0.9793  1.0298
  0.9821  0.8931  0.8931  0.8731  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34717593
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41235666
  PAW double counting   =     18591.39583344   -18539.76845350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16015077
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81947091 eV

  energy without entropy =     -164.81947091  energy(sigma->0) =     -164.81947091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1261: real time   43.2310
    SETDIJ:  cpu time    0.1513: real time    0.1516
     EDDAV:  cpu time   80.6118: real time   80.8078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2113: real time    9.2336
    MIXING:  cpu time    3.4825: real time    3.4910
    --------------------------------------------
      LOOP:  cpu time  136.5853: real time  136.9201

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2865418E-06  ( 0.5914238E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316410 magnetization 

 Broyden mixing:
  rms(total) = 0.10696E-05    rms(broyden)= 0.10696E-05
  rms(prec ) = 0.11834E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4356
  9.4081  8.1664  6.3935  5.1992  3.8244  2.8642  2.4688  2.3499  2.0034  2.0034
  1.5769  1.5769  1.7040  1.7040  1.3787  1.0415  1.0415  1.0302  1.0302  1.0478
  1.0478  0.8913  0.8913  0.8993  0.8918  0.8918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34703951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41235295
  PAW double counting   =     18591.38608847   -18539.75870818
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16028413
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81947120 eV

  energy without entropy =     -164.81947120  energy(sigma->0) =     -164.81947120


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.2798: real time   43.3850
    SETDIJ:  cpu time    0.1512: real time    0.1516
     EDDAV:  cpu time   77.8441: real time   78.0334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    9.2115: real time    9.2339
    MIXING:  cpu time    3.6333: real time    3.6421
    --------------------------------------------
      LOOP:  cpu time  134.1221: real time  134.4503

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1357148E-06  ( 0.1028365E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316410 magnetization 

 Broyden mixing:
  rms(total) = 0.96689E-06    rms(broyden)= 0.96689E-06
  rms(prec ) = 0.10215E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4252
  9.4235  8.2568  6.5200  5.3050  3.9538  2.9114  2.4591  2.4026  2.1767  2.1767
  1.5832  1.5832  1.7289  1.7289  1.4154  1.2886  1.0407  1.0407  1.0483  0.9901
  0.9901  0.9896  0.9021  0.9069  0.9069  0.8759  0.8759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34707554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41235281
  PAW double counting   =     18591.38051665   -18539.75313641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16024804
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81947133 eV

  energy without entropy =     -164.81947133  energy(sigma->0) =     -164.81947133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.2180: real time   43.3231
    SETDIJ:  cpu time    0.1508: real time    0.1512
     EDDAV:  cpu time   86.1214: real time   86.3307
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  129.4924: real time  130.8377

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.7725612E-07  ( 0.1094223E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.0316410 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.25953828
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.34712053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.41235299
  PAW double counting   =     18591.38045762   -18539.75307766
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16020304
  atomic energy  EATOM  =      1721.32279430
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.81947141 eV

  energy without entropy =     -164.81947141  energy(sigma->0) =     -164.81947141


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.5223       2 -85.5273       3 -85.5438       4 -85.5462       5 -85.5295
       6 -85.5438       7 -85.5272       8 -85.5221       9 -85.5294      10 -85.5461
      11 -44.3053      12 -44.3356      13 -44.3093      14 -44.3448      15 -44.3811
      16 -44.3556      17 -44.3537      18 -44.3880      19 -44.3657      20 -44.3269
      21 -44.3557      22 -44.3809      23 -44.3447      24 -44.3092      25 -44.3355
      26 -44.3054      27 -44.3265      28 -44.3657      29 -44.3876      30 -44.3536
 
 
 
 E-fermi :  -7.2690     XC(G=0):  -0.0783     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6558      2.00000
      2     -20.5994      2.00000
      3     -17.3611      2.00000
      4     -17.3464      2.00000
      5     -17.2861      2.00000
      6     -17.2726      2.00000
      7     -13.9166      2.00000
      8     -13.7980      2.00000
      9     -13.6017      2.00000
     10     -13.5984      2.00000
     11     -11.8881      2.00000
     12     -11.6703      2.00000
     13     -11.6480      2.00000
     14     -11.4860      2.00000
     15     -10.1294      2.00000
     16     -10.1046      2.00000
     17      -9.8279      2.00000
     18      -9.7527      2.00000
     19      -8.0410      2.00000
     20      -8.0382      2.00000
     21      -7.9957      2.00000
     22      -7.9784      2.00000
     23      -7.9774      2.00000
     24      -7.9415      2.00000
     25      -7.8789      2.00000
     26      -7.8669      2.00000
     27      -7.7818      2.00000
     28      -7.4692      2.00000
     29      -7.3485      2.00000
     30      -7.3195      2.00000
     31      -0.6120      0.00000
     32      -0.3423      0.00000
     33      -0.1737      0.00000
     34      -0.1244      0.00000
     35       0.0090      0.00000
     36       0.0347      0.00000
     37       0.1347      0.00000
     38       0.1437      0.00000
     39       0.1532      0.00000
     40       0.1554      0.00000
     41       0.1563      0.00000
     42       0.1808      0.00000
     43       0.2143      0.00000
     44       0.2179      0.00000
     45       0.2439      0.00000
     46       0.2529      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.694  21.361   0.001  -0.000  -0.000   0.001  -0.000  -0.001
 21.361  35.944   0.001  -0.000  -0.001   0.002  -0.001  -0.001
  0.001   0.001  -3.171  -0.000  -0.000  -5.684  -0.000  -0.001
 -0.000  -0.000  -0.000  -3.170  -0.000  -0.000  -5.681  -0.000
 -0.000  -0.001  -0.000  -0.000  -3.171  -0.001  -0.000  -5.683
  0.001   0.002  -5.684  -0.000  -0.001 -10.165  -0.000  -0.001
 -0.000  -0.001  -0.000  -5.681  -0.000  -0.000 -10.161  -0.000
 -0.001  -0.001  -0.001  -0.000  -5.683  -0.001  -0.000 -10.164
 total augmentation occupancy for first ion, spin component:           1
  7.154  -2.427  -0.104  -0.040   0.059   0.025   0.019  -0.002
 -2.427   0.849   0.023   0.021   0.002   0.003  -0.010  -0.016
 -0.104   0.023   5.548  -0.040  -0.221  -1.779   0.015   0.077
 -0.040   0.021  -0.040   5.830   0.015   0.015  -1.841  -0.009
  0.059   0.002  -0.221   0.015   5.711   0.077  -0.009  -1.835
  0.025   0.003  -1.779   0.015   0.077   0.580  -0.006  -0.026
  0.019  -0.010   0.015  -1.841  -0.009  -0.006   0.586   0.005
 -0.002  -0.016   0.077  -0.009  -1.835  -0.026   0.005   0.599


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.2092: real time    9.2316
    FORLOC:  cpu time   10.2355: real time   10.2604
    FORNL :  cpu time   19.3164: real time   19.3634
    STRESS:  cpu time   65.3493: real time   65.5081
    FORCOR:  cpu time   44.4792: real time   44.5873
    FORHAR:  cpu time   19.6762: real time   19.7241
    MIXING:  cpu time    3.7730: real time    3.7822
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.25954     0.25954     0.25954
  Ewald    1819.05313  1858.26294  2832.74965    22.10696   169.32389    77.68364
  Hartree  2264.27536  2296.90899  3331.16284    18.37886   144.09754    66.55272
  E(xc)    -226.28872  -226.26110  -226.53442     0.01537     0.04148     0.01792
  Local   -4757.70934 -4830.00445 -6812.72803   -40.74499  -316.06326  -145.35351
  n-local   -36.66847   -36.58016   -39.21576     0.04983     0.27004     0.11451
  augment     1.14227     1.14183     1.13620    -0.00024     0.00106     0.00046
  Kinetic   939.10556   939.43167   917.53822     0.18857     2.26056     0.95667
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.16932     3.15925     4.36824    -0.00564    -0.06869    -0.02759
  in kB       0.11843     0.11806     0.16323    -0.00021    -0.00257    -0.00103
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
   -.148E+03 0.119E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   -.561E+00 0.649E+00 -.119E+00   0.134E-05 -.200E-05 0.506E-06
   -.154E+03 -.108E+03 0.637E+02   0.154E+03 0.109E+03 -.636E+02   -.572E+00 -.628E+00 -.124E+00   0.186E-05 0.135E-05 0.396E-06
   0.707E+02 -.179E+03 0.474E+02   -.710E+02 0.180E+03 -.476E+02   0.381E+00 -.569E+00 0.135E-01   -.196E-05 0.177E-05 0.458E-06
   0.164E+03 -.487E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   0.587E+00 -.146E-01 0.220E+00   -.214E-05 -.148E-06 -.290E-07
   0.764E+02 0.180E+03 0.545E+02   -.768E+02 -.180E+03 -.546E+02   0.459E+00 0.588E+00 -.147E-01   -.139E-05 -.153E-05 0.479E-06
   0.181E+03 0.676E+02 -.480E+02   -.181E+03 -.677E+02 0.482E+02   0.676E+00 0.978E-01 -.159E-01   -.295E-05 0.217E-06 -.407E-06
   -.229E+02 0.187E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.845E-01 0.843E+00 0.124E+00   0.205E-06 -.271E-05 -.423E-06
   -.188E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   -.857E+00 -.166E-01 0.122E+00   0.270E-05 0.119E-06 -.538E-06
   -.828E+02 -.177E+03 -.545E+02   0.829E+02 0.178E+03 0.546E+02   -.130E+00 -.734E+00 0.126E-01   0.591E-07 0.233E-05 -.279E-06
   0.113E+03 -.118E+03 -.157E+03   -.113E+03 0.119E+03 0.157E+03   0.402E+00 -.424E+00 -.221E+00   -.159E-05 0.192E-05 0.120E-06
   -.558E+02 0.413E+02 0.646E+02   0.588E+02 -.435E+02 -.693E+02   -.285E+01 0.202E+01 0.441E+01   0.485E-06 -.393E-06 -.219E-06
   -.535E+02 0.480E+02 -.316E+02   0.561E+02 -.503E+02 0.365E+02   -.243E+01 0.221E+01 -.458E+01   0.492E-06 -.503E-06 0.563E-06
   -.553E+02 -.386E+02 0.669E+02   0.582E+02 0.407E+02 -.716E+02   -.271E+01 -.190E+01 0.454E+01   0.624E-06 0.458E-06 -.444E-06
   -.581E+02 -.436E+02 -.291E+02   0.610E+02 0.458E+02 0.338E+02   -.274E+01 -.209E+01 -.446E+01   0.688E-06 0.535E-06 0.717E-06
   0.177E+02 -.825E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.721E+00 -.499E+01 0.252E+01   -.291E-06 0.906E-06 -.901E-07
   0.411E+02 -.385E+02 -.413E+02   -.433E+02 0.391E+02 0.467E+02   0.203E+01 -.494E+00 -.516E+01   -.573E-06 0.358E-06 0.693E-06
   0.966E+01 -.232E+01 0.930E+02   -.851E+01 0.246E+01 -.987E+02   -.113E+01 -.133E+00 0.544E+01   -.159E-06 0.216E-07 -.139E-06
   0.886E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.561E+01 -.999E-01 -.533E+00   -.661E-06 0.264E-07 0.264E-06
   0.198E+02 0.800E+02 0.445E+02   -.207E+02 -.851E+02 -.475E+02   0.841E+00 0.478E+01 0.286E+01   -.221E-06 -.605E-06 0.118E-08
   0.432E+02 0.423E+02 -.402E+02   -.455E+02 -.432E+02 0.455E+02   0.216E+01 0.769E+00 -.509E+01   -.453E-06 -.316E-06 0.508E-06
   0.563E+02 -.480E+01 0.410E+02   -.582E+02 0.603E+01 -.465E+02   0.175E+01 -.118E+01 0.515E+01   -.656E-06 0.157E-06 -.590E-06
   0.730E+02 0.421E+02 -.405E+02   -.774E+02 -.450E+02 0.432E+02   0.418E+01 0.281E+01 -.253E+01   -.822E-06 -.330E-06 0.356E-07
   -.634E+01 0.723E+02 0.292E+02   0.662E+01 -.759E+02 -.339E+02   -.263E+00 0.343E+01 0.446E+01   0.572E-07 -.838E-06 -.623E-06
   -.854E+01 0.670E+02 -.667E+02   0.899E+01 -.705E+02 0.715E+02   -.417E+00 0.329E+01 -.454E+01   0.771E-07 -.742E-06 0.334E-06
   -.713E+02 0.765E+01 0.319E+02   0.748E+02 -.799E+01 -.368E+02   -.324E+01 0.320E+00 0.460E+01   0.714E-06 -.363E-07 -.539E-06
   -.683E+02 0.139E+02 -.643E+02   0.720E+02 -.147E+02 0.689E+02   -.343E+01 0.777E+00 -.440E+01   0.631E-06 -.101E-06 0.180E-06
   -.241E+01 -.605E+02 0.401E+02   0.149E+01 0.628E+02 -.454E+02   0.893E+00 -.213E+01 0.509E+01   -.850E-07 0.588E-06 -.518E-06
   -.464E+02 -.682E+02 -.445E+02   0.495E+02 0.722E+02 0.475E+02   -.300E+01 -.382E+01 -.286E+01   0.289E-06 0.610E-06 0.197E-07
   0.605E+02 -.646E+02 -.178E+02   -.646E+02 0.690E+02 0.172E+02   0.383E+01 -.410E+01 0.518E+00   -.384E-06 0.413E-06 -.234E-06
   0.789E+01 -.553E+01 -.930E+02   -.720E+01 0.457E+01 0.987E+02   -.678E+00 0.937E+00 -.544E+01   -.155E-06 0.166E-06 0.326E-07
 -----------------------------------------------------------------------------------------------
   0.426E+00 -.188E+00 0.571E-03   0.711E-14 0.128E-12 -.284E-13   -.426E+00 0.188E+00 -.597E-03   -.426E-05 0.170E-05 0.236E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195        -0.120892      0.096861     -0.002581
      0.99095      0.65851      1.14550        -0.127561     -0.094541      0.010919
     34.52055      1.10232      1.10388         0.087533     -0.102285     -0.144426
     33.81789     34.94720      0.39335         0.053724     -0.007011      0.171976
     34.46934     33.72511      1.03931         0.092817      0.109135     -0.127618
     33.86822     34.61649      5.06534         0.134786      0.002920      0.143973
      0.18183     33.82095      5.01757        -0.014836      0.157340     -0.010433
      1.31114     34.88365      5.01817        -0.153437      0.025360      0.002881
      0.60097      1.24532      5.12604        -0.019251     -0.142392      0.125980
     34.25892      0.91085      5.77585         0.040383     -0.034005     -0.171532
      1.50457     33.72164      0.28342         0.179548     -0.127711     -0.225730
      1.42138     33.68522      2.03103         0.149693     -0.133782      0.227010
      1.51059      1.02310      0.25995         0.174383      0.121113     -0.232822
      1.51626      1.05982      2.01054         0.164155      0.126281      0.220689
     34.38373      2.06488      0.61357        -0.049815      0.283224     -0.125498
     34.12526      1.18907      2.11807        -0.121828      0.069987      0.267836
     34.05112     34.97317     34.32620         0.019549      0.008270     -0.312245
     32.73434     34.96644      0.50127        -0.314801      0.006218      0.009307
     34.30961     32.80298      0.48299        -0.057663     -0.273295     -0.145453
     34.04915     33.58459      2.03675        -0.129740     -0.083817      0.257856
     33.53509     34.85319      4.05275        -0.134417      0.044307     -0.267648
     33.06343     34.07340      5.55832        -0.243139     -0.152456      0.125796
      0.23177     33.16321      4.15144         0.015160     -0.206039     -0.220756
      0.26211     33.18959      5.90196         0.027364     -0.210558      0.232194
      1.93241     34.82298      4.12630         0.198716     -0.021418     -0.227824
      1.96855     34.73377      5.87358         0.216304     -0.048417      0.225371
      0.42111      1.65382      4.13004        -0.025442      0.152505     -0.256865
      1.18135      1.97973      5.68201         0.165244      0.225856      0.145352
     33.51925      1.70336      5.67097        -0.214700      0.229098     -0.007894
     34.39896      0.71921      6.84240         0.008164     -0.020750      0.312181
 -----------------------------------------------------------------------------------
    total drift:                               -0.000001     -0.000010     -0.000026


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.81947141 eV

  energy  without entropy=     -164.81947141  energy(sigma->0) =     -164.81947141
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.5147: real time   43.6205


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5786.7530: real time 5803.5638
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9281716. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     220589. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          4. kBytes
   wavefun   :     267035. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6813.248
                            User time (sec):     6401.200
                          System time (sec):      412.047
                         Elapsed time (sec):     6832.656
  
                   Maximum memory used (kb):    14618604.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9331507
                          Major page faults:            5
                 Voluntary context switches:          804
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6832.656753                                1   1
    2      w1_copy                              20.192926                          15382   2
    3      fftwav_mpi                         1032.447605                           6028   2
    4      fftext_mpi                            5.197746                             46   2
    5      overl                                 0.005326                           8707   2
    6      orth1                                39.376974                           2028   2
    7      lincom                                2.735542                             34   2
    8      eccp                                 40.137025                           1518   2
    9      hamiltmu                           1721.116208                            675   2
   10        vhamil                              226.064907                         5112   3
   11        overl1                                0.005458                         5112   3
   12        kinhamil                            582.566812                         5112   3
   13          fftext_mpi                          575.352525                       5112   4
   14      pdssyex_zheevx                        0.088010                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3971.359392           1
 fftwav_mpi                           1032.447605        6028
 hamiltmu                              912.479031         675
 fftext_mpi                            580.550272        5158
 vhamil                                226.064907        5112
 eccp                                   40.137025        1518
 orth1                                  39.376974        2028
 w1_copy                                20.192926       15382
 kinhamil                                7.214287        5112
 lincom                                  2.735542          34
 pdssyex_zheevx                          0.088010          33
 overl1                                  0.005458        5112
 overl                                   0.005326        8707
 ---------------------------------------------------------------
  summed up times    6832.65675306320     
 
Profiling took   0.024135  0.012180  0.003343  0.003337 seconds
Profiling took   0.025846 seconds
