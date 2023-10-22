 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:56:34
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   3  0.986  0.031  0.032-  15 1.09  16 1.09   4 1.53   2 1.54   5 2.38
   4  0.966  0.998  0.011-  18 1.09  17 1.09   3 1.53   5 1.53
   5  0.985  0.964  0.030-  19 1.09  20 1.09   4 1.53   1 1.54   3 2.38
   6  0.968  0.989  0.145-  22 1.09  21 1.09  10 1.53   7 1.54   9 2.38
   7  0.005  0.966  0.143-  23 1.09  24 1.09   6 1.54   8 1.55
   8  0.037  0.997  0.143-  25 1.09  26 1.09   9 1.54   7 1.55
   9  0.017  0.036  0.146-  28 1.09  27 1.09  10 1.53   8 1.54   6 2.38
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              10  20
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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


 total amount of memory used by VASP on root node  5574217. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116982. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     141619. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0003
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3731 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0016: real time    0.0016


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   26.0421: real time   26.1133
    SETDIJ:  cpu time    0.1854: real time    0.1862
     EDDAV:  cpu time   52.9396: real time   53.0844
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.1686: real time   79.3868

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5828683E+03  (-0.1117231E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7560.69543613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.39469575
  PAW double counting   =      1146.00716313    -1153.83769084
  entropy T*S    EENTRO =        -0.00810084
  eigenvalues    EBANDS =      -265.62016619
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       582.86834008 eV

  energy without entropy =      582.87644092  energy(sigma->0) =      582.87239050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   69.4959: real time   69.6859
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.4972: real time   69.6898

 eigenvalue-minimisations  :   154
 total energy-change (2. order) :-0.3158276E+03  (-0.3044955E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7560.69543613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.39469575
  PAW double counting   =      1146.00716313    -1153.83769084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -581.45587562
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       267.04073149 eV

  energy without entropy =      267.04073149  energy(sigma->0) =      267.04073149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   62.9627: real time   63.1350
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.9641: real time   63.1386

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3518006E+03  (-0.3348618E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7560.69543613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.39469575
  PAW double counting   =      1146.00716313    -1153.83769084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -933.25643196
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.75982485 eV

  energy without entropy =      -84.75982485  energy(sigma->0) =      -84.75982485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   60.0625: real time   60.2269
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.0639: real time   60.2304

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9365866E+02  (-0.9351817E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7560.69543613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.39469575
  PAW double counting   =      1146.00716313    -1153.83769084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1026.91509319
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -178.41848608 eV

  energy without entropy =     -178.41848608  energy(sigma->0) =     -178.41848608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.3245: real time   60.4895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.4592: real time    5.4743
    MIXING:  cpu time    0.6827: real time    0.6843
    --------------------------------------------
      LOOP:  cpu time   66.4680: real time   66.6520

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.5131690E+01  (-0.5126951E+01)
 number of electron      59.9999999 magnetization 
 augmentation part        3.2182533 magnetization 

 Broyden mixing:
  rms(total) = 0.36846E+01    rms(broyden)= 0.36846E+01
  rms(prec ) = 0.37285E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7560.69543613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.39469575
  PAW double counting   =      1146.00716313    -1153.83769084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.04678350
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -183.55017639 eV

  energy without entropy =     -183.55017639  energy(sigma->0) =     -183.55017639


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.1547: real time   25.2235
    SETDIJ:  cpu time    0.1861: real time    0.1865
     EDDAV:  cpu time   72.0206: real time   72.2175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3800: real time    5.3946
    MIXING:  cpu time    0.7103: real time    0.7123
    --------------------------------------------
      LOOP:  cpu time  103.4533: real time  103.7381

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.1453924E+02  (-0.2145750E+01)
 number of electron      59.9999999 magnetization 
 augmentation part        2.7979435 magnetization 

 Broyden mixing:
  rms(total) = 0.28860E+01    rms(broyden)= 0.28860E+01
  rms(prec ) = 0.28986E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1335
  2.1335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7695.41508357
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.79598607
  PAW double counting   =      3975.58805817    -3985.13300396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -887.47476603
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.01093414 eV

  energy without entropy =     -169.01093414  energy(sigma->0) =     -169.01093414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.1473: real time   25.2158
    SETDIJ:  cpu time    0.1868: real time    0.1875
     EDDAV:  cpu time   66.1591: real time   66.3399
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3807: real time    5.3953
    MIXING:  cpu time    0.7363: real time    0.7384
    --------------------------------------------
      LOOP:  cpu time   97.6118: real time   97.8806

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3946427E+01  (-0.1565207E+01)
 number of electron      59.9999999 magnetization 
 augmentation part        2.5375614 magnetization 

 Broyden mixing:
  rms(total) = 0.11221E+01    rms(broyden)= 0.11221E+01
  rms(prec ) = 0.11262E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9553
  1.3774  2.5332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7836.42257269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       199.57087354
  PAW double counting   =     12195.46638237   -12207.15052476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.15654036
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.06450671 eV

  energy without entropy =     -165.06450671  energy(sigma->0) =     -165.06450671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   27.9325: real time   28.0087
    SETDIJ:  cpu time    0.4922: real time    0.4937
     EDDAV:  cpu time   70.6074: real time   70.7999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3279: real time    5.3427
    MIXING:  cpu time    0.9159: real time    0.9184
    --------------------------------------------
      LOOP:  cpu time  105.2775: real time  105.5670

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.4715433E+00  (-0.1357853E+00)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6166328 magnetization 

 Broyden mixing:
  rms(total) = 0.18784E+00    rms(broyden)= 0.18784E+00
  rms(prec ) = 0.19212E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8322
  2.5813  1.4577  1.4577

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7845.95590653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.35339962
  PAW double counting   =     15667.05220119   -15678.97685253
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -738.69368038
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.59296343 eV

  energy without entropy =     -164.59296343  energy(sigma->0) =     -164.59296343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   30.5673: real time   30.6505
    SETDIJ:  cpu time    0.4937: real time    0.4951
     EDDAV:  cpu time   73.9412: real time   74.1424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3517: real time    5.3662
    MIXING:  cpu time    0.9307: real time    0.9332
    --------------------------------------------
      LOOP:  cpu time  111.2862: real time  111.5914

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.3629773E-01  (-0.1172223E-01)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6175466 magnetization 

 Broyden mixing:
  rms(total) = 0.79586E-01    rms(broyden)= 0.79586E-01
  rms(prec ) = 0.84874E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5773
  2.4408  1.7075  1.4780  0.6828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7857.81707180
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.56621313
  PAW double counting   =     15829.28519398   -15841.22476289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.99411332
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.55666571 eV

  energy without entropy =     -164.55666571  energy(sigma->0) =     -164.55666571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   30.5810: real time   30.6642
    SETDIJ:  cpu time    0.4944: real time    0.4956
     EDDAV:  cpu time   73.9684: real time   74.1700
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3528: real time    5.3676
    MIXING:  cpu time    0.9687: real time    0.9711
    --------------------------------------------
      LOOP:  cpu time  111.3668: real time  111.6720

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5337936E-02  (-0.7597212E-03)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6186533 magnetization 

 Broyden mixing:
  rms(total) = 0.44910E-01    rms(broyden)= 0.44910E-01
  rms(prec ) = 0.51498E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6596
  2.3074  2.3074  1.2524  1.2153  1.2153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7861.79562545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.55091784
  PAW double counting   =     15655.78924069   -15667.69768427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.02605177
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.55132777 eV

  energy without entropy =     -164.55132777  energy(sigma->0) =     -164.55132777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.5285: real time   30.6117
    SETDIJ:  cpu time    0.4924: real time    0.4939
     EDDAV:  cpu time   60.5784: real time   60.7442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3475: real time    5.3621
    MIXING:  cpu time    0.9791: real time    0.9817
    --------------------------------------------
      LOOP:  cpu time   97.9275: real time   98.1969

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.8688168E-02  (-0.5404715E-03)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6173069 magnetization 

 Broyden mixing:
  rms(total) = 0.16997E-01    rms(broyden)= 0.16997E-01
  rms(prec ) = 0.24678E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7105
  2.6853  2.6853  1.4902  1.4902  0.9561  0.9561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7870.98440660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.67723787
  PAW double counting   =     15589.23262767   -15601.12977022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -713.96620351
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.54263960 eV

  energy without entropy =     -164.54263960  energy(sigma->0) =     -164.54263960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.5752: real time   30.6586
    SETDIJ:  cpu time    0.4929: real time    0.4941
     EDDAV:  cpu time   67.1692: real time   67.3525
       DOS:  cpu time    0.0001: real time    0.0000
    CHARGE:  cpu time    5.3458: real time    5.3601
    MIXING:  cpu time    1.0162: real time    1.0190
    --------------------------------------------
      LOOP:  cpu time  104.6010: real time  104.9207

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.2571215E-02  (-0.5411036E-03)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6153186 magnetization 

 Broyden mixing:
  rms(total) = 0.12073E-01    rms(broyden)= 0.12073E-01
  rms(prec ) = 0.16728E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8076
  2.9829  2.9829  1.7176  1.7176  0.9438  1.1541  1.1541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7879.63736692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.79830579
  PAW double counting   =     15558.86375407   -15570.75632794
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.43630858
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.54006839 eV

  energy without entropy =     -164.54006839  energy(sigma->0) =     -164.54006839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.5671: real time   30.6506
    SETDIJ:  cpu time    0.4971: real time    0.4983
     EDDAV:  cpu time   61.0065: real time   61.1730
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3559: real time    5.3707
    MIXING:  cpu time    1.0445: real time    1.0474
    --------------------------------------------
      LOOP:  cpu time   98.4727: real time   98.7437

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5404728E-02  (-0.5636959E-03)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6135568 magnetization 

 Broyden mixing:
  rms(total) = 0.66072E-02    rms(broyden)= 0.66072E-02
  rms(prec ) = 0.86754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1011
  5.5329  2.5780  2.5780  1.5524  1.5524  1.0226  1.0226  0.9695

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7888.29375692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.89959678
  PAW double counting   =     15551.20776829   -15563.09839546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.88856099
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.54547311 eV

  energy without entropy =     -164.54547311  energy(sigma->0) =     -164.54547311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.5492: real time   30.6324
    SETDIJ:  cpu time    0.4965: real time    0.4980
     EDDAV:  cpu time   67.4888: real time   67.6732
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3417: real time    5.3565
    MIXING:  cpu time    1.0765: real time    1.0794
    --------------------------------------------
      LOOP:  cpu time  104.9542: real time  105.2430

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9512782E-02  (-0.2377399E-03)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6125003 magnetization 

 Broyden mixing:
  rms(total) = 0.52232E-02    rms(broyden)= 0.52232E-02
  rms(prec ) = 0.59754E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9629
  5.7183  2.6795  2.3396  1.5653  1.5653  0.9834  1.0517  1.0517  0.7117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.89551487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.94423100
  PAW double counting   =     15554.96325029   -15566.85415106
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.34067645
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.55498590 eV

  energy without entropy =     -164.55498590  energy(sigma->0) =     -164.55498590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.5429: real time   30.6264
    SETDIJ:  cpu time    0.4944: real time    0.4956
     EDDAV:  cpu time   77.3034: real time   77.5146
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3478: real time    5.3623
    MIXING:  cpu time    1.1008: real time    1.1037
    --------------------------------------------
      LOOP:  cpu time  114.7909: real time  115.1063

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3651919E-02  (-0.1768177E-04)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6127537 magnetization 

 Broyden mixing:
  rms(total) = 0.39765E-02    rms(broyden)= 0.39765E-02
  rms(prec ) = 0.46740E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9858
  5.8066  2.4997  2.4997  1.6427  1.6427  1.4680  1.4680  0.9369  0.9369  0.9568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7893.02696693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.93293181
  PAW double counting   =     15540.88319973   -15552.77228570
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -692.20339192
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.55863782 eV

  energy without entropy =     -164.55863782  energy(sigma->0) =     -164.55863782


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.5434: real time   30.6268
    SETDIJ:  cpu time    0.4918: real time    0.4930
     EDDAV:  cpu time   57.8044: real time   57.9625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3557: real time    5.3702
    MIXING:  cpu time    1.1400: real time    1.1434
    --------------------------------------------
      LOOP:  cpu time   95.3369: real time   95.5999

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6937674E-02  (-0.4056076E-04)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6127323 magnetization 

 Broyden mixing:
  rms(total) = 0.20730E-02    rms(broyden)= 0.20730E-02
  rms(prec ) = 0.26421E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1617
  6.7187  3.9579  2.5686  2.0164  2.0164  1.3940  1.1767  1.1767  0.9856  0.8839
  0.8839

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7893.52257909
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.92562877
  PAW double counting   =     15537.98645847   -15549.87650000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.70645884
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.56557549 eV

  energy without entropy =     -164.56557549  energy(sigma->0) =     -164.56557549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.4749: real time   30.5578
    SETDIJ:  cpu time    0.4943: real time    0.4958
     EDDAV:  cpu time   53.0185: real time   53.1634
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3585: real time    5.3730
    MIXING:  cpu time    1.1800: real time    1.1832
    --------------------------------------------
      LOOP:  cpu time   90.5278: real time   90.7777

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6829127E-02  (-0.8304495E-04)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6127760 magnetization 

 Broyden mixing:
  rms(total) = 0.30548E-02    rms(broyden)= 0.30548E-02
  rms(prec ) = 0.31447E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0425
  6.9628  3.7445  2.4425  2.2932  1.6170  1.4924  1.1603  1.1603  1.0015  0.9576
  0.9576  0.7205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.11707066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91322049
  PAW double counting   =     15533.70787862   -15545.59776192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.10654634
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57240462 eV

  energy without entropy =     -164.57240462  energy(sigma->0) =     -164.57240462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.4890: real time   30.5723
    SETDIJ:  cpu time    0.4907: real time    0.4919
     EDDAV:  cpu time   73.5880: real time   73.7892
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3557: real time    5.3705
    MIXING:  cpu time    1.2089: real time    1.2121
    --------------------------------------------
      LOOP:  cpu time  111.1339: real time  111.4402

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.1566402E-03  (-0.6970408E-05)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6127648 magnetization 

 Broyden mixing:
  rms(total) = 0.24296E-02    rms(broyden)= 0.24296E-02
  rms(prec ) = 0.25220E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9663
  7.0912  3.8347  2.3788  2.3788  1.6474  1.4454  1.1410  1.1410  1.0302  0.9060
  0.9060  0.8307  0.8307

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.19500706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91400735
  PAW double counting   =     15534.48194869   -15546.37150673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.02987871
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57256126 eV

  energy without entropy =     -164.57256126  energy(sigma->0) =     -164.57256126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.4687: real time   30.5517
    SETDIJ:  cpu time    0.4942: real time    0.4957
     EDDAV:  cpu time   70.3747: real time   70.5670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3368: real time    5.3516
    MIXING:  cpu time    1.2636: real time    1.2669
    --------------------------------------------
      LOOP:  cpu time  107.9396: real time  108.2368

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2871217E-03  (-0.5703366E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6128356 magnetization 

 Broyden mixing:
  rms(total) = 0.24705E-02    rms(broyden)= 0.24705E-02
  rms(prec ) = 0.25516E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1029
  7.1922  4.3772  1.9135  1.9135  2.4374  2.4374  1.6279  1.2988  1.2470  1.2470
  1.0231  0.9558  0.9558  0.8135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.15722404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91088676
  PAW double counting   =     15529.59417473   -15541.48336880
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.06519222
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57284838 eV

  energy without entropy =     -164.57284838  energy(sigma->0) =     -164.57284838


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4637: real time   30.5469
    SETDIJ:  cpu time    0.4902: real time    0.4914
     EDDAV:  cpu time   62.2821: real time   62.4525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3333: real time    5.3478
    MIXING:  cpu time    1.3149: real time    1.3184
    --------------------------------------------
      LOOP:  cpu time   99.8858: real time  100.1607

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1533828E-02  (-0.6689842E-05)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6128232 magnetization 

 Broyden mixing:
  rms(total) = 0.23798E-02    rms(broyden)= 0.23798E-02
  rms(prec ) = 0.24126E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1211
  7.8716  5.0026  2.5388  2.5388  1.9981  1.9981  1.4706  1.4706  1.1804  1.1804
  1.0060  0.9377  0.9377  0.9073  0.7772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.19755429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90639934
  PAW double counting   =     15526.51575477   -15538.40515362
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.02170361
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57438221 eV

  energy without entropy =     -164.57438221  energy(sigma->0) =     -164.57438221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4282: real time   30.5113
    SETDIJ:  cpu time    0.4952: real time    0.4964
     EDDAV:  cpu time   76.8869: real time   77.0971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3522: real time    5.3670
    MIXING:  cpu time    1.3355: real time    1.3391
    --------------------------------------------
      LOOP:  cpu time  114.4996: real time  114.8146

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.6960988E-03  (-0.4099533E-05)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126283 magnetization 

 Broyden mixing:
  rms(total) = 0.27576E-02    rms(broyden)= 0.27576E-02
  rms(prec ) = 0.27741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9892
  7.9096  4.9903  2.5517  2.5517  1.9095  1.9095  1.4779  1.4779  1.1012  1.1012
  0.9318  0.9318  1.0017  0.9040  0.6948  0.3818

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.35182703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90778812
  PAW double counting   =     15530.11117168   -15542.00042985
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.86965642
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57507831 eV

  energy without entropy =     -164.57507831  energy(sigma->0) =     -164.57507831


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4237: real time   30.5069
    SETDIJ:  cpu time    0.4954: real time    0.4966
     EDDAV:  cpu time   74.0226: real time   74.2243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3451: real time    5.3598
    MIXING:  cpu time    1.3928: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time  111.6812: real time  111.9876

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4443042E-05  (-0.1869721E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126330 magnetization 

 Broyden mixing:
  rms(total) = 0.27959E-02    rms(broyden)= 0.27959E-02
  rms(prec ) = 0.28115E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9018
  7.9126  5.0816  2.5427  2.5427  1.8896  1.8896  1.4637  1.4637  1.1350  1.1350
  1.0177  0.9353  0.9353  0.8779  0.7512  0.3784  0.3784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.35742405
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90801965
  PAW double counting   =     15530.63198743   -15542.52122525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.86430683
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57507386 eV

  energy without entropy =     -164.57507386  energy(sigma->0) =     -164.57507386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4151: real time   30.4983
    SETDIJ:  cpu time    0.4920: real time    0.4932
     EDDAV:  cpu time   61.0388: real time   61.2057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3467: real time    5.3615
    MIXING:  cpu time    1.4447: real time    1.4485
    --------------------------------------------
      LOOP:  cpu time   98.7389: real time   99.0248

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1150395E-04  (-0.1100814E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126169 magnetization 

 Broyden mixing:
  rms(total) = 0.27796E-02    rms(broyden)= 0.27796E-02
  rms(prec ) = 0.27956E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8708
  7.8886  5.0975  2.5283  2.5283  1.8936  1.8936  1.4781  1.4781  1.1402  1.1402
  1.0139  0.9527  0.9527  0.8268  0.8268  0.6901  0.6901  0.6552

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.36059613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90802982
  PAW double counting   =     15530.64958984   -15542.53884367
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.86114042
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57508537 eV

  energy without entropy =     -164.57508537  energy(sigma->0) =     -164.57508537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4409: real time   30.5241
    SETDIJ:  cpu time    0.4925: real time    0.4937
     EDDAV:  cpu time   61.0160: real time   61.1823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3478: real time    5.3627
    MIXING:  cpu time    1.4799: real time    1.4838
    --------------------------------------------
      LOOP:  cpu time   98.7786: real time   99.0501

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4520401E-05  (-0.1020731E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126274 magnetization 

 Broyden mixing:
  rms(total) = 0.31878E-02    rms(broyden)= 0.31878E-02
  rms(prec ) = 0.32029E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8428
  7.9775  5.0825  2.5140  2.5140  1.7812  1.7812  0.9906  0.9906  1.5022  1.5022
  0.9531  0.9531  0.9405  0.9405  1.0088  0.9563  0.9563  0.8346  0.8346

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.35330171
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90781298
  PAW double counting   =     15530.03532509   -15541.92460044
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.86820100
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57508989 eV

  energy without entropy =     -164.57508989  energy(sigma->0) =     -164.57508989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.4344: real time   30.5175
    SETDIJ:  cpu time    0.4903: real time    0.4915
     EDDAV:  cpu time   74.0094: real time   74.2117
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.3597: real time    5.3746
    MIXING:  cpu time    1.5327: real time    1.5367
    --------------------------------------------
      LOOP:  cpu time  111.8281: real time  112.1359

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.5831371E-05  (-0.1397751E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126278 magnetization 

 Broyden mixing:
  rms(total) = 0.19328E-02    rms(broyden)= 0.19328E-02
  rms(prec ) = 0.19493E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8858
  8.1623  5.2080  2.6029  2.6029  1.5519  1.5519  1.5926  1.5926  1.6941  1.5966
  0.8584  0.8584  1.2111  1.2111  1.0284  1.0284  0.9672  0.8628  0.8628  0.6721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.38071279
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90873329
  PAW double counting   =     15532.08238198   -15543.97162346
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.84173828
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57508406 eV

  energy without entropy =     -164.57508406  energy(sigma->0) =     -164.57508406


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4156: real time   30.4987
    SETDIJ:  cpu time    0.4902: real time    0.4914
     EDDAV:  cpu time   62.2222: real time   62.3925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3600: real time    5.3745
    MIXING:  cpu time    1.5946: real time    1.5991
    --------------------------------------------
      LOOP:  cpu time  100.0843: real time  100.3603

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2688762E-03  (-0.1536752E-05)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126319 magnetization 

 Broyden mixing:
  rms(total) = 0.17991E-02    rms(broyden)= 0.17991E-02
  rms(prec ) = 0.18060E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8944
  8.4181  5.3216  2.9852  2.3951  2.3951  1.5228  1.5228  1.4912  1.4912  1.5114
  1.5114  0.9140  0.9140  1.0568  1.0568  1.0175  0.9531  0.9531  0.7973  0.7767
  0.7767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.47319692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91106043
  PAW double counting   =     15536.96661161   -15548.85579753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75190571
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57535293 eV

  energy without entropy =     -164.57535293  energy(sigma->0) =     -164.57535293


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.4078: real time   30.4906
    SETDIJ:  cpu time    0.4896: real time    0.4911
     EDDAV:  cpu time   62.2351: real time   62.4051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3760: real time    5.3906
    MIXING:  cpu time    1.6345: real time    1.6391
    --------------------------------------------
      LOOP:  cpu time  100.1446: real time  100.4202

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2009064E-03  (-0.5045842E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126241 magnetization 

 Broyden mixing:
  rms(total) = 0.32637E-02    rms(broyden)= 0.32637E-02
  rms(prec ) = 0.32681E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8679
  8.5361  5.3790  3.2439  2.4383  2.3850  1.3922  1.3922  1.6073  1.6073  1.7096
  1.3892  0.8913  0.8913  1.1628  1.1628  0.9788  0.9788  0.9871  0.8166  0.8166
  0.6636  0.6636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.52069367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91191201
  PAW double counting   =     15538.58581060   -15550.47501817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.70543979
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57555384 eV

  energy without entropy =     -164.57555384  energy(sigma->0) =     -164.57555384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3723: real time   30.4553
    SETDIJ:  cpu time    0.4916: real time    0.4928
     EDDAV:  cpu time   73.6492: real time   73.8506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3493: real time    5.3638
    MIXING:  cpu time    1.7085: real time    1.7132
    --------------------------------------------
      LOOP:  cpu time  111.5724: real time  111.8797

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.6594703E-04  (-0.6532157E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126079 magnetization 

 Broyden mixing:
  rms(total) = 0.34239E-02    rms(broyden)= 0.34239E-02
  rms(prec ) = 0.34294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8741
  8.6135  5.5138  3.4536  1.4181  1.4181  2.4364  2.3057  1.9362  1.9362  1.8122
  0.8404  0.8404  1.3423  1.2107  1.2107  0.9943  0.9826  0.9826  0.8120  0.8120
  0.7931  0.7931  0.6468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.54594159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91258526
  PAW double counting   =     15539.92145697   -15551.81062376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.68097186
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57561979 eV

  energy without entropy =     -164.57561979  energy(sigma->0) =     -164.57561979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3237: real time   30.4063
    SETDIJ:  cpu time    0.4917: real time    0.4932
     EDDAV:  cpu time   62.2682: real time   62.4382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3565: real time    5.3714
    MIXING:  cpu time    1.7694: real time    1.7740
    --------------------------------------------
      LOOP:  cpu time  100.2113: real time  100.5029

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.6521199E-04  (-0.3527574E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126078 magnetization 

 Broyden mixing:
  rms(total) = 0.10303E-02    rms(broyden)= 0.10303E-02
  rms(prec ) = 0.10336E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9202
  8.6495  6.2676  4.0437  2.6089  1.5233  1.5233  2.2871  1.8683  1.8683  1.7998
  1.3253  1.3253  0.8783  0.8783  1.3434  1.0698  1.0698  0.9745  0.9745  0.8766
  0.7554  0.7554  0.7395  0.6790

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.52011864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91157129
  PAW double counting   =     15537.35419222   -15549.24337923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.70582583
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57568500 eV

  energy without entropy =     -164.57568500  energy(sigma->0) =     -164.57568500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3380: real time   30.4209
    SETDIJ:  cpu time    0.4903: real time    0.4915
     EDDAV:  cpu time   62.2628: real time   62.4332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3519: real time    5.3664
    MIXING:  cpu time    1.8255: real time    1.8306
    --------------------------------------------
      LOOP:  cpu time  100.2701: real time  100.5463

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.5758790E-04  (-0.1043780E-05)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126210 magnetization 

 Broyden mixing:
  rms(total) = 0.26662E-02    rms(broyden)= 0.26662E-02
  rms(prec ) = 0.26705E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8546
  8.6598  6.3495  3.9724  2.6375  1.5146  1.5146  2.3348  1.7831  1.7831  1.7484
  1.2640  1.2640  1.4303  0.8849  0.8849  1.2199  1.0457  0.9454  0.9454  0.9465
  0.8136  0.7525  0.7525  0.4584  0.4584

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.46618333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90960620
  PAW double counting   =     15532.68122180   -15544.57044395
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75781850
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57574259 eV

  energy without entropy =     -164.57574259  energy(sigma->0) =     -164.57574259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3331: real time   30.4157
    SETDIJ:  cpu time    0.4936: real time    0.4951
     EDDAV:  cpu time   70.8940: real time   71.0878
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3619: real time    5.3764
    MIXING:  cpu time    1.8951: real time    1.9003
    --------------------------------------------
      LOOP:  cpu time  108.9793: real time  109.2789

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1070346E-05  (-0.1085920E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126199 magnetization 

 Broyden mixing:
  rms(total) = 0.27139E-02    rms(broyden)= 0.27139E-02
  rms(prec ) = 0.27177E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8038
  8.7315  6.3523  3.9831  2.6236  2.3752  1.5037  1.5037  1.6796  1.6796  1.6543
  1.5166  1.2389  1.2389  1.2415  0.8835  0.8835  1.0148  1.0148  0.9352  0.9352
  0.7157  0.7157  0.6941  0.6941  0.5443  0.5443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.46465619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90948791
  PAW double counting   =     15532.58476531   -15544.47399255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75922332
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57574366 eV

  energy without entropy =     -164.57574366  energy(sigma->0) =     -164.57574366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3174: real time   30.4003
    SETDIJ:  cpu time    0.4905: real time    0.4917
     EDDAV:  cpu time   61.1578: real time   61.3252
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3694: real time    5.3843
    MIXING:  cpu time    1.9540: real time    1.9594
    --------------------------------------------
      LOOP:  cpu time   99.2907: real time   99.5647

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2217545E-05  (-0.1393365E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126317 magnetization 

 Broyden mixing:
  rms(total) = 0.21910E-02    rms(broyden)= 0.21910E-02
  rms(prec ) = 0.21943E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7664
  8.7220  6.4012  3.9881  1.4978  1.4978  2.5774  2.4341  1.7050  1.7050  1.3087
  1.3087  1.5234  1.5234  0.8777  0.8777  0.7112  0.7112  1.1168  1.0274  1.0274
  0.9677  0.9001  0.7659  0.7659  0.7389  0.5062  0.5062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.46533060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90947169
  PAW double counting   =     15532.79196241   -15544.68119321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75853135
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57574587 eV

  energy without entropy =     -164.57574587  energy(sigma->0) =     -164.57574587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.3296: real time   30.4122
    SETDIJ:  cpu time    0.4942: real time    0.4957
     EDDAV:  cpu time   61.2877: real time   61.4552
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3476: real time    5.3625
    MIXING:  cpu time    2.0337: real time    2.0393
    --------------------------------------------
      LOOP:  cpu time   99.4945: real time   99.7685

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4210606E-05  (-0.3377269E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126402 magnetization 

 Broyden mixing:
  rms(total) = 0.18971E-02    rms(broyden)= 0.18971E-02
  rms(prec ) = 0.18996E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7628
  8.7474  6.4607  3.9706  2.5453  2.5453  1.4568  1.4568  1.3960  1.3960  1.6070
  1.6070  1.5181  1.5181  1.2811  1.2811  0.8790  0.8790  1.0975  1.0975  1.0206
  0.9499  0.7771  0.7771  0.8365  0.7858  0.5072  0.5072  0.4569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.46420202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90945487
  PAW double counting   =     15532.81754801   -15544.70679220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75963394
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57575008 eV

  energy without entropy =     -164.57575008  energy(sigma->0) =     -164.57575008


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.3108: real time   30.3933
    SETDIJ:  cpu time    0.4922: real time    0.4933
     EDDAV:  cpu time   56.1578: real time   56.3115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3566: real time    5.3711
    MIXING:  cpu time    2.0841: real time    2.0898
    --------------------------------------------
      LOOP:  cpu time   94.4031: real time   94.6630

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1205054E-04  (-0.5814926E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126460 magnetization 

 Broyden mixing:
  rms(total) = 0.74155E-03    rms(broyden)= 0.74155E-03
  rms(prec ) = 0.74327E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7968
  8.8871  6.6593  4.1472  2.7995  2.5442  1.4625  1.4625  1.8999  1.8999  1.8973
  1.8973  1.3550  1.3550  0.8888  0.8888  1.2840  1.1301  1.1301  0.8768  0.8768
  0.9536  0.9454  0.9454  0.7948  0.7948  0.7252  0.6410  0.4826  0.4826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.47277365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90961286
  PAW double counting   =     15533.57381092   -15545.46306018
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.75122728
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57576213 eV

  energy without entropy =     -164.57576213  energy(sigma->0) =     -164.57576213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   30.3359: real time   30.4188
    SETDIJ:  cpu time    0.4918: real time    0.4930
     EDDAV:  cpu time   62.2098: real time   62.3802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3502: real time    5.3648
    MIXING:  cpu time    2.1733: real time    2.1791
    --------------------------------------------
      LOOP:  cpu time  100.5626: real time  100.8397

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1684094E-04  (-0.1374420E-06)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126444 magnetization 

 Broyden mixing:
  rms(total) = 0.53140E-03    rms(broyden)= 0.53140E-03
  rms(prec ) = 0.53248E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7675
  8.9612  6.8295  4.3531  2.9635  2.4981  1.4593  1.4593  1.9514  1.9514  1.5253
  1.5253  1.6100  1.6100  1.3594  0.8953  0.8953  1.0715  1.0715  0.7740  0.7740
  0.8503  0.8503  0.9199  0.9199  0.9022  0.7301  0.7301  0.5492  0.5492  0.4861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.48851573
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91001399
  PAW double counting   =     15534.75467146   -15546.64388993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.73593395
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57577898 eV

  energy without entropy =     -164.57577898  energy(sigma->0) =     -164.57577898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   30.2985: real time   30.3810
    SETDIJ:  cpu time    0.4906: real time    0.4921
     EDDAV:  cpu time   63.8604: real time   64.0351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3627: real time    5.3773
    MIXING:  cpu time    2.2338: real time    2.2401
    --------------------------------------------
      LOOP:  cpu time  102.2477: real time  102.5456

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6020146E-05  (-0.1897677E-07)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126405 magnetization 

 Broyden mixing:
  rms(total) = 0.30470E-03    rms(broyden)= 0.30470E-03
  rms(prec ) = 0.30533E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7102
  8.9649  6.8199  4.3637  2.9333  2.5075  1.4594  1.4594  1.9393  1.9393  1.5094
  1.5094  1.6186  1.6186  1.3556  0.8975  0.8975  1.0737  1.0737  0.8011  0.8011
  0.9237  0.8997  0.8997  0.8269  0.8269  0.1253  0.7380  0.5658  0.5658  0.5957
  0.5053

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.48776297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.90994607
  PAW double counting   =     15534.55607466   -15546.44528187
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.73663606
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57578500 eV

  energy without entropy =     -164.57578500  energy(sigma->0) =     -164.57578500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  37)  ---------------------------------------


    POTLOK:  cpu time   30.3078: real time   30.3905
    SETDIJ:  cpu time    0.4915: real time    0.4930
     EDDAV:  cpu time   60.6275: real time   60.7928
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3602: real time    5.3751
    MIXING:  cpu time    2.3121: real time    2.3183
    --------------------------------------------
      LOOP:  cpu time   99.1007: real time   99.3731

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5170605E-06  (-0.3158203E-08)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126427 magnetization 

 Broyden mixing:
  rms(total) = 0.27869E-03    rms(broyden)= 0.27869E-03
  rms(prec ) = 0.27935E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7099
  9.0080  6.9118  4.5103  2.9436  2.6054  1.4569  1.4569  2.2398  1.7651  1.7651
  1.6950  1.2428  1.2428  1.3649  1.1242  1.1242  0.8693  0.8693  1.1000  0.9382
  0.9382  0.9831  0.9831  0.9391  0.8592  0.7225  0.7225  0.5008  0.5008  0.4132
  0.4604  0.4604

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49003267
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91002007
  PAW double counting   =     15534.72133121   -15546.61053582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.73444349
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57578551 eV

  energy without entropy =     -164.57578551  energy(sigma->0) =     -164.57578551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  38)  ---------------------------------------


    POTLOK:  cpu time   30.3094: real time   30.3921
    SETDIJ:  cpu time    0.4925: real time    0.4940
     EDDAV:  cpu time   43.2292: real time   43.3474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3550: real time    5.3699
    MIXING:  cpu time    2.3826: real time    2.3890
    --------------------------------------------
      LOOP:  cpu time   81.7704: real time   81.9960

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6166487E-05  (-0.6188641E-08)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126352 magnetization 

 Broyden mixing:
  rms(total) = 0.15890E-03    rms(broyden)= 0.15890E-03
  rms(prec ) = 0.15929E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7374
  9.1481  6.8636  5.0420  3.1385  2.5020  2.5020  1.4543  1.4543  1.5394  1.5394
  1.7910  1.7910  1.4997  1.4997  1.3262  1.3262  0.8827  0.8827  1.0933  1.0230
  1.0230  0.9371  0.8643  0.8643  0.7941  0.7941  0.7159  0.5994  0.5994  0.2500
  0.5321  0.5321  0.5305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49339670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91008834
  PAW double counting   =     15534.80188379   -15546.69108195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.73116035
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57579168 eV

  energy without entropy =     -164.57579168  energy(sigma->0) =     -164.57579168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  39)  ---------------------------------------


    POTLOK:  cpu time   30.3214: real time   30.4040
    SETDIJ:  cpu time    0.4923: real time    0.4938
     EDDAV:  cpu time   43.2412: real time   43.3590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3587: real time    5.3736
    MIXING:  cpu time    2.4601: real time    2.4667
    --------------------------------------------
      LOOP:  cpu time   81.8754: real time   82.1017

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5213886E-05  (-0.4938986E-08)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126392 magnetization 

 Broyden mixing:
  rms(total) = 0.21783E-03    rms(broyden)= 0.21783E-03
  rms(prec ) = 0.21810E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7236
  9.1810  6.8575  5.3512  3.1090  2.5188  2.5188  1.4543  1.4543  1.6500  1.6500
  1.6833  1.6833  1.5400  1.5400  1.3558  1.3558  0.8862  0.8862  0.8527  0.8527
  1.0354  1.0354  1.0138  1.0138  0.9431  0.7481  0.7356  0.7356  0.6143  0.6143
  0.2456  0.5171  0.5171  0.4529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.50369746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91042570
  PAW double counting   =     15535.40636260   -15547.29554193
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72122099
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57579689 eV

  energy without entropy =     -164.57579689  energy(sigma->0) =     -164.57579689


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  40)  ---------------------------------------


    POTLOK:  cpu time   30.3167: real time   30.3997
    SETDIJ:  cpu time    0.4915: real time    0.4927
     EDDAV:  cpu time   57.9696: real time   58.1282
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3501: real time    5.3646
    MIXING:  cpu time    2.5479: real time    2.5550
    --------------------------------------------
      LOOP:  cpu time   96.6775: real time   96.9439

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1183244E-05  (-0.2039027E-08)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126346 magnetization 

 Broyden mixing:
  rms(total) = 0.25372E-03    rms(broyden)= 0.25372E-03
  rms(prec ) = 0.25391E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6988
  9.2154  6.8561  5.3705  3.1590  2.5113  2.5113  1.4545  1.4545  1.6302  1.6302
  1.7381  1.7381  1.7057  1.4613  1.2722  1.2722  0.8881  0.8881  1.2068  0.9423
  0.9423  0.9824  0.9824  0.9513  0.9513  0.7824  0.7824  0.2451  0.6802  0.5529
  0.5529  0.5607  0.5607  0.5763  0.4488

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.50448803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91046446
  PAW double counting   =     15535.36392915   -15547.25311435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72046449
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57579808 eV

  energy without entropy =     -164.57579808  energy(sigma->0) =     -164.57579808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  41)  ---------------------------------------


    POTLOK:  cpu time   30.3062: real time   30.3889
    SETDIJ:  cpu time    0.4910: real time    0.4925
     EDDAV:  cpu time   57.7662: real time   57.9243
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3773: real time    5.3919
    MIXING:  cpu time    2.6282: real time    2.6355
    --------------------------------------------
      LOOP:  cpu time   96.5705: real time   96.8369

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6606115E-06  (-0.6015455E-09)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126377 magnetization 

 Broyden mixing:
  rms(total) = 0.19490E-03    rms(broyden)= 0.19490E-03
  rms(prec ) = 0.19511E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7043
  9.2572  6.9285  5.4672  3.3532  2.4771  2.4771  1.4546  1.4546  1.5678  1.5678
  1.8098  1.8098  1.3860  1.3860  1.5534  1.5534  1.2203  1.2203  0.8824  0.8824
  1.1647  0.9925  0.9925  0.8520  0.8520  0.8858  0.8858  0.7491  0.7491  0.2445
  0.6023  0.6023  0.5930  0.5180  0.5180  0.4432

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.50292478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91040739
  PAW double counting   =     15535.27496133   -15547.16415183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72196603
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57579874 eV

  energy without entropy =     -164.57579874  energy(sigma->0) =     -164.57579874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  42)  ---------------------------------------


    POTLOK:  cpu time   30.3039: real time   30.3864
    SETDIJ:  cpu time    0.4921: real time    0.4936
     EDDAV:  cpu time   51.2613: real time   51.4014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3577: real time    5.3726
    MIXING:  cpu time    2.7061: real time    2.7133
    --------------------------------------------
      LOOP:  cpu time   90.1229: real time   90.3711

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1238470E-05  (-0.4371632E-09)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126375 magnetization 

 Broyden mixing:
  rms(total) = 0.78549E-04    rms(broyden)= 0.78549E-04
  rms(prec ) = 0.78746E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6916
  9.2476  6.9727  5.4813  3.3728  2.5316  2.5316  1.4545  1.4545  1.5514  1.5514
  1.8955  1.8955  1.5156  1.5156  1.4122  1.4122  1.3374  1.3374  0.8836  0.8836
  1.0803  0.9015  0.9015  0.9737  0.9737  0.9022  0.9022  0.8157  0.2443  0.6740
  0.6581  0.6581  0.5787  0.5787  0.5428  0.5428  0.4212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.50046184
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91030360
  PAW double counting   =     15535.10234178   -15546.99154134
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72431736
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57579998 eV

  energy without entropy =     -164.57579998  energy(sigma->0) =     -164.57579998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  43)  ---------------------------------------


    POTLOK:  cpu time   30.3037: real time   30.3866
    SETDIJ:  cpu time    0.4967: real time    0.4979
     EDDAV:  cpu time   54.2189: real time   54.3675
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3642: real time    5.3788
    MIXING:  cpu time    2.7976: real time    2.8053
    --------------------------------------------
      LOOP:  cpu time   93.1828: real time   93.4396

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8851184E-06  (-0.3303686E-09)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126384 magnetization 

 Broyden mixing:
  rms(total) = 0.14700E-03    rms(broyden)= 0.14700E-03
  rms(prec ) = 0.14721E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7209
  9.2691  7.2392  5.4283  3.9943  2.6608  1.4543  1.4543  2.2619  2.2619  2.3066
  1.6068  1.6068  1.5951  1.5951  1.4917  1.4917  1.2862  1.2862  0.8844  0.8844
  1.0838  1.0838  1.0319  0.9728  0.9728  0.8128  0.8128  0.8085  0.8085  0.8084
  0.2443  0.5906  0.5906  0.6564  0.5748  0.5293  0.5293  0.4243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.50088087
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91030716
  PAW double counting   =     15535.12853799   -15547.01774402
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72389632
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57580086 eV

  energy without entropy =     -164.57580086  energy(sigma->0) =     -164.57580086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  44)  ---------------------------------------


    POTLOK:  cpu time   30.3010: real time   30.3832
    SETDIJ:  cpu time    0.4923: real time    0.4938
     EDDAV:  cpu time   50.9498: real time   51.0888
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3468: real time    5.3613
    MIXING:  cpu time    2.8872: real time    2.8951
    --------------------------------------------
      LOOP:  cpu time   89.9788: real time   90.2260

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9349114E-06  (-0.5837197E-09)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126395 magnetization 

 Broyden mixing:
  rms(total) = 0.28334E-03    rms(broyden)= 0.28334E-03
  rms(prec ) = 0.28359E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6962
  9.2545  7.3503  5.3368  4.2116  2.6936  2.3599  2.3599  1.4543  1.4543  2.2197
  1.6120  1.6120  1.5818  1.5818  1.3500  1.3500  1.3873  1.3873  0.8839  0.8839
  1.1231  1.1231  1.0218  0.9860  0.9860  0.8567  0.8567  0.8419  0.8092  0.8092
  0.2443  0.5911  0.5911  0.5335  0.5335  0.5650  0.4514  0.4514  0.4510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.50022483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91026780
  PAW double counting   =     15535.08592264   -15546.97513493
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72450767
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57580180 eV

  energy without entropy =     -164.57580180  energy(sigma->0) =     -164.57580180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  45)  ---------------------------------------


    POTLOK:  cpu time   30.3144: real time   30.3970
    SETDIJ:  cpu time    0.4927: real time    0.4942
     EDDAV:  cpu time   60.6777: real time   60.8437
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3386: real time    5.3531
    MIXING:  cpu time    2.9863: real time    2.9945
    --------------------------------------------
      LOOP:  cpu time   99.8114: real time  100.0863

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3860368E-06  ( 0.4050094E-10)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126388 magnetization 

 Broyden mixing:
  rms(total) = 0.27546E-03    rms(broyden)= 0.27546E-03
  rms(prec ) = 0.27566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6857
  9.2555  7.4963  5.3095  4.4174  2.6218  2.2882  2.2882  1.4543  1.4543  2.1628
  1.6139  1.6139  1.8216  1.6486  1.4670  1.4670  1.2928  1.2928  1.1435  1.1435
  0.8831  0.8831  1.0117  0.9819  0.9819  0.8706  0.8706  0.8350  0.7632  0.7632
  0.7346  0.7346  0.2443  0.6106  0.5740  0.5740  0.5201  0.5201  0.4097  0.4097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49900765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91022619
  PAW double counting   =     15534.99990170   -15546.88911687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72568075
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57580218 eV

  energy without entropy =     -164.57580218  energy(sigma->0) =     -164.57580218


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  46)  ---------------------------------------


    POTLOK:  cpu time   30.2967: real time   30.3792
    SETDIJ:  cpu time    0.4921: real time    0.4936
     EDDAV:  cpu time   43.1028: real time   43.2206
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3416: real time    5.3561
    MIXING:  cpu time    3.0721: real time    3.0808
    --------------------------------------------
      LOOP:  cpu time   82.3070: real time   82.5341

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3878722E-06  (-0.1684182E-09)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126374 magnetization 

 Broyden mixing:
  rms(total) = 0.16669E-03    rms(broyden)= 0.16669E-03
  rms(prec ) = 0.16680E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6817
  9.2982  7.5688  5.5332  4.4075  2.6897  1.4544  1.4544  2.3608  2.3608  1.6226
  1.6226  1.8751  1.8751  1.5831  1.5831  1.6557  1.2800  1.2800  1.1561  1.1561
  0.8834  0.8834  0.9985  0.9985  0.9872  0.8515  0.8515  0.8979  0.8979  0.8444
  0.7800  0.7800  0.2443  0.5897  0.5897  0.5469  0.5469  0.5283  0.5283  0.4475
  0.4565

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49785996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91018452
  PAW double counting   =     15534.89069268   -15546.77990690
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72678811
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57580257 eV

  energy without entropy =     -164.57580257  energy(sigma->0) =     -164.57580257


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  47)  ---------------------------------------


    POTLOK:  cpu time   30.3076: real time   30.3902
    SETDIJ:  cpu time    0.4924: real time    0.4936
     EDDAV:  cpu time   50.9571: real time   51.0967
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.3558: real time    5.3704
    MIXING:  cpu time    3.1653: real time    3.1740
    --------------------------------------------
      LOOP:  cpu time   90.2799: real time   90.5288

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1958088E-06  (-0.9199574E-09)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126368 magnetization 

 Broyden mixing:
  rms(total) = 0.87525E-04    rms(broyden)= 0.87525E-04
  rms(prec ) = 0.87553E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6591
  9.2909  7.6380  5.5758  4.4549  2.7333  1.4544  1.4544  2.4565  2.3162  1.6309
  1.6309  1.7267  1.7267  1.7642  1.7642  1.7319  1.2967  1.2967  1.1202  1.1202
  0.8840  0.8840  0.9251  0.9251  0.9004  0.9004  0.9692  0.9692  0.9677  0.8654
  0.7808  0.7808  0.5992  0.5992  0.2014  0.2443  0.5593  0.5593  0.5296  0.5123
  0.5123  0.4317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49724147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91016134
  PAW double counting   =     15534.83325344   -15546.72246618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72738509
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57580277 eV

  energy without entropy =     -164.57580277  energy(sigma->0) =     -164.57580277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  48)  ---------------------------------------


    POTLOK:  cpu time   30.2984: real time   30.3809
    SETDIJ:  cpu time    0.4923: real time    0.4938
     EDDAV:  cpu time   57.4337: real time   57.5905
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   88.2259: real time   88.4691

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8633651E-07  (-0.7842615E-10)
 number of electron      59.9999999 magnetization 
 augmentation part        2.6126368 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.23673206
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7894.49715682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       200.91015854
  PAW double counting   =     15534.82595122   -15546.71516310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -690.72746788
  atomic energy  EATOM  =      1721.32535651
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.57580285 eV

  energy without entropy =     -164.57580285  energy(sigma->0) =     -164.57580285


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -82.8173       2 -82.8247       3 -82.8607       4 -82.8689       5 -82.8436
       6 -82.8606       7 -82.8247       8 -82.8171       9 -82.8434      10 -82.8688
      11 -37.8923      12 -37.9186      13 -37.8963      14 -37.9259      15 -37.9571
      16 -37.9401      17 -37.9321      18 -37.9624      19 -37.9426      20 -37.9114
      21 -37.9403      22 -37.9569      23 -37.9257      24 -37.8961      25 -37.9185
      26 -37.8924      27 -37.9109      28 -37.9427      29 -37.9621      30 -37.9320
 
 
 
 E-fermi :  -7.2019     XC(G=0):  -0.0835     alpha+bet : -0.0384


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6469      2.00000
      2     -20.5904      2.00000
      3     -17.3532      2.00000
      4     -17.3383      2.00000
      5     -17.2781      2.00000
      6     -17.2644      2.00000
      7     -13.9106      2.00000
      8     -13.7919      2.00000
      9     -13.5960      2.00000
     10     -13.5927      2.00000
     11     -11.8845      2.00000
     12     -11.6669      2.00000
     13     -11.6446      2.00000
     14     -11.4830      2.00000
     15     -10.1243      2.00000
     16     -10.0995      2.00000
     17      -9.8229      2.00000
     18      -9.7477      2.00000
     19      -8.0319      2.00000
     20      -8.0293      2.00000
     21      -7.9865      2.00000
     22      -7.9709      2.00000
     23      -7.9701      2.00000
     24      -7.9324      2.00000
     25      -7.8719      2.00000
     26      -7.8603      2.00000
     27      -7.7714      2.00000
     28      -7.4578      2.00000
     29      -7.3372      2.00000
     30      -7.3081      2.00000
     31      -0.6105      0.00000
     32      -0.3410      0.00000
     33      -0.1739      0.00000
     34      -0.1249      0.00000
     35       0.0080      0.00000
     36       0.0308      0.00000
     37       0.1297      0.00000
     38       0.1385      0.00000
     39       0.1472      0.00000
     40       0.1499      0.00000
     41       0.1511      0.00000
     42       0.1752      0.00000
     43       0.2113      0.00000
     44       0.2146      0.00000
     45       0.2390      0.00000
     46       0.2480      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.583  23.049   0.002   0.000  -0.002   0.003   0.000  -0.002
 23.049  27.133   0.002   0.000  -0.002   0.003   0.000  -0.003
  0.002   0.002  -2.806   0.002   0.010  -3.411   0.002   0.013
  0.000   0.000   0.002  -2.824  -0.000   0.002  -3.434  -0.000
 -0.002  -0.002   0.010  -0.000  -2.813   0.013  -0.000  -3.419
  0.003   0.003  -3.411   0.002   0.013  -4.067   0.003   0.018
  0.000   0.000   0.002  -3.434  -0.000   0.003  -4.098  -0.000
 -0.002  -0.003   0.013  -0.000  -3.419   0.018  -0.000  -4.078
 total augmentation occupancy for first ion, spin component:           1
 18.117 -11.295  -0.006  -0.119  -0.156  -0.056   0.080   0.173
-11.295   7.137  -0.075   0.094   0.207   0.100  -0.063  -0.197
 -0.006  -0.075   9.768  -0.069  -0.337  -4.997   0.039   0.177
 -0.119   0.094  -0.069   9.984   0.046   0.039  -5.017  -0.034
 -0.156   0.207  -0.337   0.046  10.025   0.177  -0.034  -5.134
 -0.056   0.100  -4.997   0.039   0.177   2.585  -0.022  -0.091
  0.080  -0.063   0.039  -5.017  -0.034  -0.022   2.534   0.024
  0.173  -0.197   0.177  -0.034  -5.134  -0.091   0.024   2.657


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.3421: real time    5.3566
    FORLOC:  cpu time    6.5137: real time    6.5313
    FORNL :  cpu time   10.2073: real time   10.2354
    STRESS:  cpu time   35.7040: real time   35.8016
    FORHAR:  cpu time   13.5190: real time   13.5557
    MIXING:  cpu time    3.2591: real time    3.2683
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.23673     0.23673     0.23673
  Ewald    1819.05313  1858.26294  2832.74965    22.10696   169.32389    77.68364
  Hartree  2265.26035  2297.92197  3331.31613    18.39482   144.22231    66.60648
  E(xc)    -210.22772  -210.20767  -210.27693     0.01112     0.02272     0.01003
  Local   -4767.12537 -4839.46654 -6820.81077   -40.77107  -316.23607  -145.42746
  n-local    83.12752    83.23923    78.61045     0.06362     0.49491     0.21012
  augment    50.35405    50.33275    50.37460    -0.01171     0.00687     0.00317
  Kinetic   763.27816   763.61918   743.19147     0.19608     2.07406     0.87693
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.95684     3.93858     5.39134    -0.01018    -0.09130    -0.03710
  in kB       0.14786     0.14718     0.20147    -0.00038    -0.00341    -0.00139
  external pressure =        0.17 kB  Pullay stress =        0.00 kB


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
   -.148E+03 0.119E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   -.520E+00 0.577E+00 -.170E+00   0.492E-04 -.513E-05 0.459E-04
   -.154E+03 -.108E+03 0.638E+02   0.154E+03 0.109E+03 -.636E+02   -.545E+00 -.553E+00 -.194E+00   0.417E-04 -.828E-05 0.430E-04
   0.708E+02 -.179E+03 0.473E+02   -.710E+02 0.180E+03 -.476E+02   0.351E+00 -.643E+00 0.959E-01   0.253E-04 0.420E-04 0.571E-04
   0.164E+03 -.488E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   0.711E+00 -.117E-01 0.190E+00   -.812E-05 0.599E-05 0.122E-04
   0.765E+02 0.180E+03 0.544E+02   -.768E+02 -.180E+03 -.546E+02   0.420E+00 0.649E+00 0.668E-01   0.338E-04 -.434E-04 0.557E-04
   0.180E+03 0.676E+02 -.479E+02   -.181E+03 -.677E+02 0.482E+02   0.711E+00 0.169E+00 -.983E-01   -.133E-04 -.407E-04 -.523E-04
   -.228E+02 0.187E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   0.477E-01 0.773E+00 0.194E+00   0.292E-04 -.226E-04 -.422E-04
   -.188E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   -.776E+00 0.531E-03 0.172E+00   0.362E-04 -.323E-04 -.453E-04
   -.827E+02 -.177E+03 -.544E+02   0.829E+02 0.178E+03 0.546E+02   -.202E+00 -.745E+00 -.687E-01   0.478E-04 0.545E-06 -.524E-04
   0.112E+03 -.118E+03 -.157E+03   -.113E+03 0.119E+03 0.157E+03   0.483E+00 -.518E+00 -.192E+00   -.125E-04 -.126E-05 -.120E-04
   -.558E+02 0.413E+02 0.646E+02   0.588E+02 -.435E+02 -.693E+02   -.285E+01 0.202E+01 0.441E+01   0.396E-05 0.994E-06 0.122E-04
   -.535E+02 0.479E+02 -.316E+02   0.561E+02 -.503E+02 0.365E+02   -.243E+01 0.221E+01 -.459E+01   -.309E-06 0.389E-05 -.269E-05
   -.552E+02 -.386E+02 0.668E+02   0.582E+02 0.407E+02 -.716E+02   -.271E+01 -.190E+01 0.455E+01   0.667E-05 0.521E-06 0.753E-05
   -.580E+02 -.436E+02 -.290E+02   0.610E+02 0.458E+02 0.338E+02   -.274E+01 -.209E+01 -.446E+01   0.162E-05 -.211E-05 0.157E-05
   0.177E+02 -.824E+02 0.402E+02   -.185E+02 0.878E+02 -.429E+02   0.721E+00 -.499E+01 0.252E+01   0.158E-05 0.112E-04 0.612E-05
   0.411E+02 -.385E+02 -.412E+02   -.433E+02 0.391E+02 0.467E+02   0.203E+01 -.494E+00 -.516E+01   0.773E-06 0.422E-05 0.122E-04
   0.968E+01 -.232E+01 0.929E+02   -.851E+01 0.246E+01 -.987E+02   -.114E+01 -.133E+00 0.545E+01   0.241E-05 0.752E-06 -.167E-04
   0.885E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.561E+01 -.999E-01 -.533E+00   -.211E-04 0.773E-06 0.699E-05
   0.198E+02 0.799E+02 0.445E+02   -.207E+02 -.851E+02 -.475E+02   0.841E+00 0.479E+01 0.286E+01   0.128E-05 -.133E-04 0.408E-05
   0.432E+02 0.423E+02 -.401E+02   -.455E+02 -.432E+02 0.455E+02   0.217E+01 0.770E+00 -.510E+01   -.241E-06 -.535E-05 0.155E-04
   0.563E+02 -.479E+01 0.410E+02   -.582E+02 0.603E+01 -.465E+02   0.175E+01 -.118E+01 0.516E+01   -.212E-05 -.390E-05 -.101E-04
   0.730E+02 0.420E+02 -.405E+02   -.774E+02 -.450E+02 0.432E+02   0.418E+01 0.281E+01 -.253E+01   -.576E-05 -.755E-05 -.675E-05
   -.634E+01 0.723E+02 0.292E+02   0.662E+01 -.759E+02 -.339E+02   -.263E+00 0.343E+01 0.447E+01   0.234E-05 -.454E-07 -.174E-05
   -.853E+01 0.670E+02 -.667E+02   0.899E+01 -.705E+02 0.715E+02   -.418E+00 0.329E+01 -.454E+01   0.370E-05 -.538E-05 -.730E-05
   -.713E+02 0.764E+01 0.319E+02   0.748E+02 -.799E+01 -.368E+02   -.324E+01 0.320E+00 0.460E+01   -.310E-05 -.254E-05 0.306E-05
   -.683E+02 0.139E+02 -.642E+02   0.720E+02 -.147E+02 0.689E+02   -.343E+01 0.778E+00 -.440E+01   0.175E-05 -.364E-05 -.124E-04
   -.242E+01 -.605E+02 0.400E+02   0.149E+01 0.628E+02 -.454E+02   0.893E+00 -.214E+01 0.509E+01   0.375E-05 0.329E-05 -.146E-04
   -.463E+02 -.681E+02 -.445E+02   0.495E+02 0.722E+02 0.475E+02   -.301E+01 -.382E+01 -.286E+01   0.105E-04 0.751E-05 -.410E-05
   0.605E+02 -.646E+02 -.178E+02   -.646E+02 0.690E+02 0.172E+02   0.383E+01 -.410E+01 0.518E+00   -.122E-04 0.118E-04 -.607E-05
   0.790E+01 -.554E+01 -.929E+02   -.720E+01 0.457E+01 0.987E+02   -.678E+00 0.938E+00 -.544E+01   0.136E-06 -.178E-05 0.125E-04
 -----------------------------------------------------------------------------------------------
   0.209E+00 -.922E-01 0.987E-03   0.711E-14 0.128E-12 -.284E-13   -.210E+00 0.924E-01 -.896E-03   0.225E-03 -.106E-03 0.890E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195        -0.135350      0.114150     -0.000545
      0.99095      0.65851      1.14550        -0.140688     -0.111221      0.014576
     34.52055      1.10232      1.10388         0.094932     -0.105222     -0.149618
     33.81789     34.94720      0.39335         0.052447     -0.007380      0.175126
     34.46934     33.72511      1.03931         0.102176      0.113665     -0.133004
     33.86822     34.61649      5.06534         0.141967     -0.000566      0.149141
      0.18183     33.82095      5.01757        -0.011240      0.178221     -0.014069
      1.31114     34.88365      5.01817        -0.176026      0.024590      0.000933
      0.60097      1.24532      5.12604        -0.016389     -0.152425      0.131290
     34.25892      0.91085      5.77585         0.039817     -0.032775     -0.174693
      1.50457     33.72164      0.28342         0.218301     -0.154814     -0.286714
      1.42138     33.68522      2.03103         0.181740     -0.162818      0.289425
      1.51059      1.02310      0.25995         0.211129      0.146606     -0.295411
      1.51626      1.05982      2.01054         0.200181      0.153528      0.280957
     34.38373      2.06488      0.61357        -0.058687      0.347529     -0.158836
     34.12526      1.18907      2.11807        -0.148515      0.076306      0.336310
     34.05112     34.97317     34.32620         0.034402      0.009962     -0.382571
     32.73434     34.96644      0.50127        -0.386599      0.007450      0.016856
     34.30961     32.80298      0.48299        -0.068056     -0.335244     -0.183452
     34.04915     33.58459      2.03675        -0.158317     -0.093831      0.325926
     33.53509     34.85319      4.05275        -0.157249      0.059976     -0.336014
     33.06343     34.07340      5.55832        -0.296751     -0.188955      0.159310
      0.23177     33.16321      4.15144         0.018795     -0.250965     -0.281101
      0.26211     33.18959      5.90196         0.033269     -0.255019      0.294687
      1.93241     34.82298      4.12630         0.241481     -0.025698     -0.290449
      1.96855     34.73377      5.87358         0.262662     -0.059196      0.286150
      0.42111      1.65382      4.13004        -0.037337      0.180579     -0.324801
      1.18135      1.97973      5.68201         0.204490      0.274974      0.183331
     33.51925      1.70336      5.67097        -0.263647      0.281589     -0.015231
     34.39896      0.71921      6.84240         0.017063     -0.032995      0.382491
 -----------------------------------------------------------------------------------
    total drift:                               -0.000054      0.000081      0.000099


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.57580285 eV

  energy  without entropy=     -164.57580285  energy(sigma->0) =     -164.57580285
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.7660: real time   30.8497


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5015.3713: real time 5030.0485
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5574217. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     116982. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          6. kBytes
   wavefun   :     141619. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5427.547
                            User time (sec):     5163.758
                          System time (sec):      263.789
                         Elapsed time (sec):     5443.312
  
                   Maximum memory used (kb):     9006996.
                   Average memory used (kb):           0.
  
                          Minor page faults:       420964
                          Major page faults:            7
                 Voluntary context switches:          930
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5443.313083                                1   1
    2      w1_copy                              15.717680                          23692   2
    3      fftwav_mpi                          915.045736                           9248   2
    4      fftext_mpi                            3.198138                             46   2
    5      overl                                 0.008502                          13557   2
    6      orth1                                32.339281                           3120   2
    7      lincom                                1.938505                             49   2
    8      eccp                                 34.488660                           2208   2
    9      hamiltmu                           1613.244758                           1039   2
   10        vhamil                              191.705809                         7882   3
   11        overl1                                0.008683                         7882   3
   12        kinhamil                            770.420830                         7882   3
   13          fftext_mpi                          765.317724                       7882   4
   14      pdssyex_zheevx                        0.107346                             48   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2827.224477           1
 fftwav_mpi                            915.045736        9248
 fftext_mpi                            768.515862        7928
 hamiltmu                              651.109437        1039
 vhamil                                191.705809        7882
 eccp                                   34.488660        2208
 orth1                                  32.339281        3120
 w1_copy                                15.717680       23692
 kinhamil                                5.103106        7882
 lincom                                  1.938505          49
 pdssyex_zheevx                          0.107346          48
 overl1                                  0.008683        7882
 overl                                   0.008502       13557
 ---------------------------------------------------------------
  summed up times    5443.31308317184     
 
Profiling took   0.036113  0.015630  0.003398  0.003380 seconds
Profiling took   0.033900 seconds
