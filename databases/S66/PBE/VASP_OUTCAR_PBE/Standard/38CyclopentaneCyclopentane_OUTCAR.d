 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:54:29
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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


 total amount of memory used by VASP on root node  7549419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     191102. kBytes
 
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


 Maximum index for augmentation-charges         2562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0031: real time    0.0031


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9953: real time   34.0780
    SETDIJ:  cpu time    0.1447: real time    0.1450
     EDDAV:  cpu time   75.0558: real time   75.2389
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.1977: real time  109.4656

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.5916180E+03  (-0.1356389E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.24786052
  PAW double counting   =      1127.90101252    -1133.77262629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -257.37636477
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       591.61798456 eV

  energy without entropy =      591.61798456  energy(sigma->0) =      591.61798456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   90.0772: real time   90.2967
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.0847: real time   90.3076

 eigenvalue-minimisations  :   138
 total energy-change (2. order) :-0.3035818E+03  (-0.2999898E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.24786052
  PAW double counting   =      1127.90101252    -1133.77262629
  entropy T*S    EENTRO =        -0.00024632
  eigenvalues    EBANDS =      -560.95793413
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       288.03616887 eV

  energy without entropy =      288.03641520  energy(sigma->0) =      288.03629204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time  101.3938: real time  101.6409
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.4014: real time  101.6516

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.3580233E+03  (-0.3477941E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.24786052
  PAW double counting   =      1127.90101252    -1133.77262629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -918.98144936
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -69.98710003 eV

  energy without entropy =      -69.98710003  energy(sigma->0) =      -69.98710003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   80.8884: real time   81.0856
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.8960: real time   81.0959

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1056011E+03  (-0.1054941E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.24786052
  PAW double counting   =      1127.90101252    -1133.77262629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1024.58252787
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -175.58817853 eV

  energy without entropy =     -175.58817853  energy(sigma->0) =     -175.58817853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   80.8784: real time   81.0756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.4820: real time    7.5003
    MIXING:  cpu time    0.9664: real time    0.9688
    --------------------------------------------
      LOOP:  cpu time   89.3345: real time   89.5554

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7907591E+01  (-0.7902599E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.6195381 magnetization 

 Broyden mixing:
  rms(total) = 0.20807E+01    rms(broyden)= 0.20807E+01
  rms(prec ) = 0.21585E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7556.12850695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       179.24786052
  PAW double counting   =      1127.90101252    -1133.77262629
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1032.49011868
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -183.49576935 eV

  energy without entropy =     -183.49576935  energy(sigma->0) =     -183.49576935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1270: real time   33.2078
    SETDIJ:  cpu time    0.1381: real time    0.1384
     EDDAV:  cpu time   78.1742: real time   78.3647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3646: real time    7.3825
    MIXING:  cpu time    1.0102: real time    1.0127
    --------------------------------------------
      LOOP:  cpu time  119.8159: real time  120.1111

 eigenvalue-minimisations  :   114
 total energy-change (2. order) : 0.1436601E+02  (-0.2042068E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.5018821 magnetization 

 Broyden mixing:
  rms(total) = 0.10943E+01    rms(broyden)= 0.10943E+01
  rms(prec ) = 0.11280E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6987
  1.6987

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7691.09055680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       185.56088059
  PAW double counting   =      2134.69607208    -2141.71127632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -888.33149314
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -169.12976405 eV

  energy without entropy =     -169.12976405  energy(sigma->0) =     -169.12976405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1775: real time   33.2583
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   73.7241: real time   73.9038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3643: real time    7.3823
    MIXING:  cpu time    1.0263: real time    1.0288
    --------------------------------------------
      LOOP:  cpu time  115.4319: real time  115.7166

 eigenvalue-minimisations  :   106
 total energy-change (2. order) : 0.3742223E+01  (-0.1212104E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4205338 magnetization 

 Broyden mixing:
  rms(total) = 0.48510E+00    rms(broyden)= 0.48510E+00
  rms(prec ) = 0.49473E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1169
  1.8095  2.4243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7808.69719082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       191.92271479
  PAW double counting   =      3489.49762620    -3497.12218054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.73512071
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -165.38754154 eV

  energy without entropy =     -165.38754154  energy(sigma->0) =     -165.38754154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2574: real time   33.3385
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   85.0204: real time   85.2276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3649: real time    7.3829
    MIXING:  cpu time    1.0551: real time    1.0577
    --------------------------------------------
      LOOP:  cpu time  126.8435: real time  127.1559

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.5372739E+00  (-0.1715664E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4350793 magnetization 

 Broyden mixing:
  rms(total) = 0.11957E+00    rms(broyden)= 0.11957E+00
  rms(prec ) = 0.13206E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6495
  2.3774  1.1368  1.4342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7836.36662308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       193.99332723
  PAW double counting   =      4296.85350666    -4304.09541275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -746.98167522
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.85026762 eV

  energy without entropy =     -164.85026762  energy(sigma->0) =     -164.85026762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2527: real time   33.3336
    SETDIJ:  cpu time    0.1585: real time    0.1589
     EDDAV:  cpu time   85.4913: real time   85.6993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3668: real time    7.3848
    MIXING:  cpu time    1.0920: real time    1.0946
    --------------------------------------------
      LOOP:  cpu time  127.3632: real time  127.6763

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.9226269E-01  (-0.4439465E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4220692 magnetization 

 Broyden mixing:
  rms(total) = 0.43117E-01    rms(broyden)= 0.43117E-01
  rms(prec ) = 0.54660E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5613
  2.2341  1.8961  1.0574  1.0574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7850.86897571
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.35012085
  PAW double counting   =      4290.59883901    -4297.95671051
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -732.62788811
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.75800493 eV

  energy without entropy =     -164.75800493  energy(sigma->0) =     -164.75800493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2750: real time   33.3560
    SETDIJ:  cpu time    0.1428: real time    0.1432
     EDDAV:  cpu time   89.3292: real time   89.5466
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3716: real time    7.3896
    MIXING:  cpu time    1.1292: real time    1.1320
    --------------------------------------------
      LOOP:  cpu time  131.2497: real time  131.5724

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.1621660E-01  (-0.2778924E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4214852 magnetization 

 Broyden mixing:
  rms(total) = 0.26490E-01    rms(broyden)= 0.26490E-01
  rms(prec ) = 0.37087E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6295
  2.3361  2.3361  1.2606  1.2606  0.9540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7858.76441097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.44039511
  PAW double counting   =      4260.65671470    -4267.98633830
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -724.83475840
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74178833 eV

  energy without entropy =     -164.74178833  energy(sigma->0) =     -164.74178833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3075: real time   33.3885
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time   81.2168: real time   81.4144
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3723: real time    7.3902
    MIXING:  cpu time    1.1679: real time    1.1707
    --------------------------------------------
      LOOP:  cpu time  123.2128: real time  123.5158

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1588855E-01  (-0.1822194E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4186618 magnetization 

 Broyden mixing:
  rms(total) = 0.14496E-01    rms(broyden)= 0.14496E-01
  rms(prec ) = 0.22035E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8274
  3.5259  2.4717  1.7181  1.1712  1.1712  0.9061

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7871.17476604
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.67621293
  PAW double counting   =      4243.65024695    -4250.97777035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.64643281
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.72589978 eV

  energy without entropy =     -164.72589978  energy(sigma->0) =     -164.72589978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3308: real time   33.4120
    SETDIJ:  cpu time    0.1437: real time    0.1441
     EDDAV:  cpu time   76.7637: real time   76.9508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3872: real time    7.4052
    MIXING:  cpu time    1.2111: real time    1.2141
    --------------------------------------------
      LOOP:  cpu time  118.8385: real time  119.1313

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.9687358E-02  (-0.2046729E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4160467 magnetization 

 Broyden mixing:
  rms(total) = 0.11556E-01    rms(broyden)= 0.11556E-01
  rms(prec ) = 0.14558E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0167
  4.8873  2.4788  2.1341  1.2679  1.2679  1.0405  1.0405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7883.98249049
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.89021795
  PAW double counting   =      4231.47111097    -4238.80375212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -700.03790827
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.71621242 eV

  energy without entropy =     -164.71621242  energy(sigma->0) =     -164.71621242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3159: real time   33.3971
    SETDIJ:  cpu time    0.1575: real time    0.1579
     EDDAV:  cpu time   76.8376: real time   77.0248
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3899: real time    7.4079
    MIXING:  cpu time    1.2591: real time    1.2621
    --------------------------------------------
      LOOP:  cpu time  118.9618: real time  119.2552

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1381356E-01  (-0.3591829E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4162490 magnetization 

 Broyden mixing:
  rms(total) = 0.45096E-02    rms(broyden)= 0.45096E-02
  rms(prec ) = 0.62409E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1346
  5.2955  3.1829  2.4053  1.7610  1.2090  1.2090  1.0197  0.9946

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7889.60389481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.91131260
  PAW double counting   =      4231.38871841    -4238.71228632
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -694.46048539
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.73002598 eV

  energy without entropy =     -164.73002598  energy(sigma->0) =     -164.73002598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.3388: real time   33.4199
    SETDIJ:  cpu time    0.1604: real time    0.1608
     EDDAV:  cpu time   73.0480: real time   73.2258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3732: real time    7.3912
    MIXING:  cpu time    1.3128: real time    1.3160
    --------------------------------------------
      LOOP:  cpu time  115.2351: real time  115.5187

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1820614E-01  (-0.2789049E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4164135 magnetization 

 Broyden mixing:
  rms(total) = 0.49498E-02    rms(broyden)= 0.49498E-02
  rms(prec ) = 0.55468E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2707
  6.7687  3.2992  2.2494  2.2494  1.5775  1.1149  1.1149  1.0923  0.9698

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7890.89310305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87864774
  PAW double counting   =      4237.44068631    -4244.76093090
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.16014175
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.74823212 eV

  energy without entropy =     -164.74823212  energy(sigma->0) =     -164.74823212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2951: real time   33.3761
    SETDIJ:  cpu time    0.1497: real time    0.1501
     EDDAV:  cpu time   81.3012: real time   81.4990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3821: real time    7.4002
    MIXING:  cpu time    1.3633: real time    1.3666
    --------------------------------------------
      LOOP:  cpu time  123.4933: real time  123.8150

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.6700731E-02  (-0.9219646E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159014 magnetization 

 Broyden mixing:
  rms(total) = 0.14069E-02    rms(broyden)= 0.14069E-02
  rms(prec ) = 0.19361E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3532
  7.0245  4.2256  2.3868  2.3868  1.6529  1.6271  1.1168  1.1168  1.0374  0.9578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.39865879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.88556070
  PAW double counting   =      4231.84909785    -4239.17192888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.66561327
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.75493285 eV

  energy without entropy =     -164.75493285  energy(sigma->0) =     -164.75493285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2364: real time   33.3173
    SETDIJ:  cpu time    0.1433: real time    0.1437
     EDDAV:  cpu time   74.8042: real time   74.9863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3779: real time    7.3959
    MIXING:  cpu time    1.4234: real time    1.4268
    --------------------------------------------
      LOOP:  cpu time  116.9870: real time  117.2750

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5275002E-02  (-0.5682022E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159647 magnetization 

 Broyden mixing:
  rms(total) = 0.92818E-03    rms(broyden)= 0.92818E-03
  rms(prec ) = 0.11266E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3798
  7.4695  4.8942  2.5447  2.4619  1.8538  1.6173  1.2636  1.0793  1.0793  1.0015
  0.9125

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.48481487
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87428647
  PAW double counting   =      4231.73097873    -4239.05375146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.57351626
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76020786 eV

  energy without entropy =     -164.76020786  energy(sigma->0) =     -164.76020786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1899: real time   33.2708
    SETDIJ:  cpu time    0.1389: real time    0.1393
     EDDAV:  cpu time   89.2780: real time   89.4955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3787: real time    7.3967
    MIXING:  cpu time    1.4859: real time    1.4895
    --------------------------------------------
      LOOP:  cpu time  131.4732: real time  131.7964

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1362998E-02  (-0.6900282E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4158899 magnetization 

 Broyden mixing:
  rms(total) = 0.61654E-03    rms(broyden)= 0.61654E-03
  rms(prec ) = 0.73418E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4069
  7.9234  5.2030  2.8136  2.5411  1.9374  1.9374  1.3188  1.1059  1.1059  0.9341
  1.0311  1.0311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.72644327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87607542
  PAW double counting   =      4232.06790266    -4239.39104209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.33467312
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76157085 eV

  energy without entropy =     -164.76157085  energy(sigma->0) =     -164.76157085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1630: real time   33.2436
    SETDIJ:  cpu time    0.1380: real time    0.1383
     EDDAV:  cpu time   70.8245: real time   70.9969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3766: real time    7.3945
    MIXING:  cpu time    1.5450: real time    1.5488
    --------------------------------------------
      LOOP:  cpu time  113.0489: real time  113.3268

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9501139E-03  (-0.2121609E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159052 magnetization 

 Broyden mixing:
  rms(total) = 0.24423E-03    rms(broyden)= 0.24423E-03
  rms(prec ) = 0.32484E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4114
  8.3103  5.4624  3.2426  2.3499  2.3499  1.6833  1.6833  1.0907  1.0907  1.1095
  1.1095  0.9474  0.9189

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.80225937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87473074
  PAW double counting   =      4232.43524781    -4239.75800625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.25884343
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76252097 eV

  energy without entropy =     -164.76252097  energy(sigma->0) =     -164.76252097


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1191: real time   33.1998
    SETDIJ:  cpu time    0.1377: real time    0.1381
     EDDAV:  cpu time   89.1885: real time   89.4058
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3738: real time    7.3918
    MIXING:  cpu time    1.6013: real time    1.6052
    --------------------------------------------
      LOOP:  cpu time  131.4224: real time  131.7454

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3607243E-03  (-0.4662445E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159020 magnetization 

 Broyden mixing:
  rms(total) = 0.18885E-03    rms(broyden)= 0.18885E-03
  rms(prec ) = 0.23222E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4807
  8.4878  6.0909  3.5525  2.8454  2.2115  1.9491  1.6337  1.6337  1.1498  1.1498
  1.0553  1.0553  0.9264  0.9881

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.86572283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87531756
  PAW double counting   =      4232.46763538    -4239.79036874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.19635260
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76288169 eV

  energy without entropy =     -164.76288169  energy(sigma->0) =     -164.76288169


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0506: real time   33.1310
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time   66.5859: real time   66.7480
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3771: real time    7.3951
    MIXING:  cpu time    1.6809: real time    1.6850
    --------------------------------------------
      LOOP:  cpu time  108.8367: real time  109.1046

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2758970E-03  (-0.3348597E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159079 magnetization 

 Broyden mixing:
  rms(total) = 0.94672E-04    rms(broyden)= 0.94672E-04
  rms(prec ) = 0.11703E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4609
  8.7844  6.1232  4.1854  2.6679  2.4943  2.0397  1.7840  1.3638  1.2121  1.1274
  1.1274  0.9428  0.9428  1.0591  1.0591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.86687656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87427777
  PAW double counting   =      4232.24508012    -4239.56781077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.19443768
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76315759 eV

  energy without entropy =     -164.76315759  energy(sigma->0) =     -164.76315759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0514: real time   33.1319
    SETDIJ:  cpu time    0.1414: real time    0.1418
     EDDAV:  cpu time   81.0490: real time   81.2462
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3736: real time    7.3915
    MIXING:  cpu time    1.7520: real time    1.7563
    --------------------------------------------
      LOOP:  cpu time  123.3694: real time  123.6731

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7037779E-04  (-0.5047860E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159012 magnetization 

 Broyden mixing:
  rms(total) = 0.59241E-04    rms(broyden)= 0.59241E-04
  rms(prec ) = 0.73468E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4878
  8.8621  6.5119  4.4404  2.9337  2.2939  2.1505  1.9942  1.5487  1.5487  1.3448
  1.1077  1.1077  1.0469  1.0469  0.9550  0.9114

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.89962884
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87491828
  PAW double counting   =      4232.26130189    -4239.58405550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.16237333
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76322797 eV

  energy without entropy =     -164.76322797  energy(sigma->0) =     -164.76322797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0497: real time   33.1303
    SETDIJ:  cpu time    0.1482: real time    0.1486
     EDDAV:  cpu time   58.4533: real time   58.5958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3726: real time    7.3906
    MIXING:  cpu time    1.8303: real time    1.8347
    --------------------------------------------
      LOOP:  cpu time  100.8559: real time  101.1054

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5345062E-04  (-0.1590076E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4158993 magnetization 

 Broyden mixing:
  rms(total) = 0.33607E-04    rms(broyden)= 0.33607E-04
  rms(prec ) = 0.41492E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4763
  9.0435  6.6606  4.7650  3.1438  2.4963  2.3134  1.8225  1.8225  1.3625  1.3625
  1.0971  1.0971  1.1786  1.0684  0.9698  0.9698  0.9241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90182925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87472144
  PAW double counting   =      4232.24775995    -4239.57054641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15999668
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76328142 eV

  energy without entropy =     -164.76328142  energy(sigma->0) =     -164.76328142


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0243: real time   33.1047
    SETDIJ:  cpu time    0.1510: real time    0.1514
     EDDAV:  cpu time   68.7320: real time   68.8993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3796: real time    7.3976
    MIXING:  cpu time    1.9068: real time    1.9114
    --------------------------------------------
      LOOP:  cpu time  111.1956: real time  111.4691

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1900499E-04  (-0.2752355E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159005 magnetization 

 Broyden mixing:
  rms(total) = 0.23192E-04    rms(broyden)= 0.23192E-04
  rms(prec ) = 0.28082E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5179
  9.0812  6.9392  5.1494  3.4040  2.8424  2.2397  2.2397  1.4812  1.4812  1.6817
  1.5302  1.1279  1.1279  1.0744  1.0744  0.9961  0.9430  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90283794
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87466672
  PAW double counting   =      4232.26089974    -4239.58366995
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15896853
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76330042 eV

  energy without entropy =     -164.76330042  energy(sigma->0) =     -164.76330042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0096: real time   33.0899
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   54.5298: real time   54.6625
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3730: real time    7.3910
    MIXING:  cpu time    1.9950: real time    1.9999
    --------------------------------------------
      LOOP:  cpu time   97.0507: real time   97.2900

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1536156E-04  (-0.4605024E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159003 magnetization 

 Broyden mixing:
  rms(total) = 0.12349E-04    rms(broyden)= 0.12349E-04
  rms(prec ) = 0.14934E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5209
  9.2009  7.2018  5.3745  4.0013  2.7368  2.4950  2.0940  1.8639  1.7491  1.4012
  1.4012  1.2194  1.1044  1.1044  1.0230  1.0230  1.0373  0.9582  0.9075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90654362
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87471630
  PAW double counting   =      4232.28566514    -4239.60843770
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15532544
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76331578 eV

  energy without entropy =     -164.76331578  energy(sigma->0) =     -164.76331578


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0416: real time   33.1220
    SETDIJ:  cpu time    0.1417: real time    0.1421
     EDDAV:  cpu time   60.7131: real time   60.8609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3681: real time    7.3860
    MIXING:  cpu time    2.0753: real time    2.0804
    --------------------------------------------
      LOOP:  cpu time  103.3417: real time  103.5964

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4545084E-05  (-0.2328516E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159010 magnetization 

 Broyden mixing:
  rms(total) = 0.78903E-05    rms(broyden)= 0.78903E-05
  rms(prec ) = 0.93705E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5273
  9.2378  7.3730  5.5696  4.1315  2.8349  2.4449  2.2149  2.2149  1.4813  1.4813
  1.5898  1.5898  1.2716  1.1111  1.1111  1.0228  1.0228  0.9671  0.9671  0.9095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90428769
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87463287
  PAW double counting   =      4232.28562122    -4239.60838850
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15750776
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332033 eV

  energy without entropy =     -164.76332033  energy(sigma->0) =     -164.76332033


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0487: real time   33.1292
    SETDIJ:  cpu time    0.1533: real time    0.1537
     EDDAV:  cpu time   58.3657: real time   58.5080
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3719: real time    7.3898
    MIXING:  cpu time    2.1671: real time    2.1724
    --------------------------------------------
      LOOP:  cpu time  101.1085: real time  101.3580

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3025660E-05  (-0.1706960E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159015 magnetization 

 Broyden mixing:
  rms(total) = 0.79793E-05    rms(broyden)= 0.79793E-05
  rms(prec ) = 0.86473E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5377
  9.2806  7.6300  5.7724  4.4517  3.1922  2.5260  2.2767  2.2767  1.8275  1.4358
  1.4358  1.5842  1.4015  1.1194  1.1194  1.0499  1.0499  0.9999  0.9999  0.9201
  0.9418

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90465812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87464339
  PAW double counting   =      4232.28323910    -4239.60599865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15715861
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332336 eV

  energy without entropy =     -164.76332336  energy(sigma->0) =     -164.76332336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0396: real time   33.1200
    SETDIJ:  cpu time    0.1382: real time    0.1386
     EDDAV:  cpu time   68.7314: real time   68.8987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3763: real time    7.3943
    MIXING:  cpu time    2.2591: real time    2.2646
    --------------------------------------------
      LOOP:  cpu time  111.5466: real time  111.8205

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1169774E-05  (-0.1072131E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159011 magnetization 

 Broyden mixing:
  rms(total) = 0.32444E-05    rms(broyden)= 0.32444E-05
  rms(prec ) = 0.36831E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5316
  9.3283  7.7674  5.9604  4.6607  3.3558  2.6949  2.3558  2.1246  1.4496  1.4496
  1.7057  1.7057  1.4943  1.4943  1.1196  1.1196  1.0356  1.0356  1.0120  0.9546
  0.9546  0.9156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90547169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87466191
  PAW double counting   =      4232.27663460    -4239.59940288
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15635600
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332453 eV

  energy without entropy =     -164.76332453  energy(sigma->0) =     -164.76332453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1215: real time   33.2022
    SETDIJ:  cpu time    0.1392: real time    0.1395
     EDDAV:  cpu time   58.4528: real time   58.5953
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3657: real time    7.3837
    MIXING:  cpu time    2.3534: real time    2.3592
    --------------------------------------------
      LOOP:  cpu time  101.4344: real time  101.6847

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5310649E-06  (-0.5606360E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159011 magnetization 

 Broyden mixing:
  rms(total) = 0.14665E-05    rms(broyden)= 0.14665E-05
  rms(prec ) = 0.18313E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5457
  9.3877  7.9067  6.1833  4.8596  3.6453  2.8405  2.4774  2.1326  2.1326  1.4716
  1.4716  1.7536  1.4749  1.4749  1.1161  1.1161  1.2015  1.0337  1.0337  0.9905
  0.9905  0.9194  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90534638
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87465412
  PAW double counting   =      4232.27819206    -4239.60095904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15647536
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332506 eV

  energy without entropy =     -164.76332506  energy(sigma->0) =     -164.76332506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1560: real time   33.2367
    SETDIJ:  cpu time    0.1444: real time    0.1447
     EDDAV:  cpu time   60.5044: real time   60.6517
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3842: real time    7.4022
    MIXING:  cpu time    2.4388: real time    2.4448
    --------------------------------------------
      LOOP:  cpu time  103.6296: real time  103.8846

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4263557E-06  ( 0.7489120E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159011 magnetization 

 Broyden mixing:
  rms(total) = 0.16949E-05    rms(broyden)= 0.16949E-05
  rms(prec ) = 0.18402E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5329
  9.4127  8.0496  6.3747  5.0346  3.9034  2.9046  2.5162  2.2275  2.2275  1.4535
  1.4535  1.7239  1.5033  1.5033  1.4471  1.1208  1.1208  1.0475  1.0475  1.0181
  0.9579  0.9089  0.9165  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90543735
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87465309
  PAW double counting   =      4232.27879635    -4239.60156366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15638345
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332548 eV

  energy without entropy =     -164.76332548  energy(sigma->0) =     -164.76332548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2440: real time   33.3249
    SETDIJ:  cpu time    0.1448: real time    0.1452
     EDDAV:  cpu time   62.7507: real time   62.9035
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3795: real time    7.3975
    MIXING:  cpu time    2.5551: real time    2.5614
    --------------------------------------------
      LOOP:  cpu time  106.0761: real time  106.3372

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1322401E-06  ( 0.5028724E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159010 magnetization 

 Broyden mixing:
  rms(total) = 0.12145E-05    rms(broyden)= 0.12145E-05
  rms(prec ) = 0.13101E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5160
  9.4285  8.1282  6.4715  5.1505  4.0122  2.9746  2.5726  2.3143  1.8838  1.8838
  1.8673  1.5162  1.5162  1.4214  1.4214  1.2613  1.1112  1.1112  1.0272  1.0272
  0.9999  0.9999  0.9194  0.9194  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90551437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87465399
  PAW double counting   =      4232.27842717    -4239.60119515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15630680
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332561 eV

  energy without entropy =     -164.76332561  energy(sigma->0) =     -164.76332561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3130: real time   33.3940
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   60.4849: real time   60.6321
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.9391: real time   94.1703

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7960125E-07  ( 0.6230998E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        1.4159010 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.35557804
  Ewald energy   TEWEN  =      6510.06578663
  -Hartree energ DENC   =     -7892.90547422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       194.87465297
  PAW double counting   =      4232.27898618    -4239.60175363
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -691.15634653
  atomic energy  EATOM  =      1721.32524487
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -164.76332569 eV

  energy without entropy =     -164.76332569  energy(sigma->0) =     -164.76332569


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.1355       2 -58.1416       3 -58.1666       4 -58.1715       5 -58.1511
       6 -58.1666       7 -58.1415       8 -58.1354       9 -58.1510      10 -58.1714
      11 -41.4577      12 -41.4860      13 -41.4618      14 -41.4944      15 -41.5286
      16 -41.5075      17 -41.5033      18 -41.5350      19 -41.5136      20 -41.4787
      21 -41.5076      22 -41.5285      23 -41.4943      24 -41.4616      25 -41.4859
      26 -41.4579      27 -41.4783      28 -41.5137      29 -41.5346      30 -41.5032
 
 
 
 E-fermi :  -7.2702     XC(G=0):  -0.0789     alpha+bet : -0.0363


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6556      2.00000
      2     -20.5991      2.00000
      3     -17.3616      2.00000
      4     -17.3468      2.00000
      5     -17.2866      2.00000
      6     -17.2730      2.00000
      7     -13.9173      2.00000
      8     -13.7988      2.00000
      9     -13.6026      2.00000
     10     -13.5993      2.00000
     11     -11.8883      2.00000
     12     -11.6703      2.00000
     13     -11.6480      2.00000
     14     -11.4864      2.00000
     15     -10.1296      2.00000
     16     -10.1048      2.00000
     17      -9.8281      2.00000
     18      -9.7530      2.00000
     19      -8.0399      2.00000
     20      -8.0371      2.00000
     21      -7.9947      2.00000
     22      -7.9779      2.00000
     23      -7.9770      2.00000
     24      -7.9403      2.00000
     25      -7.8786      2.00000
     26      -7.8667      2.00000
     27      -7.7812      2.00000
     28      -7.4685      2.00000
     29      -7.3480      2.00000
     30      -7.3190      2.00000
     31      -0.6138      0.00000
     32      -0.3440      0.00000
     33      -0.1755      0.00000
     34      -0.1261      0.00000
     35       0.0071      0.00000
     36       0.0323      0.00000
     37       0.1325      0.00000
     38       0.1413      0.00000
     39       0.1507      0.00000
     40       0.1528      0.00000
     41       0.1537      0.00000
     42       0.1783      0.00000
     43       0.2124      0.00000
     44       0.2160      0.00000
     45       0.2416      0.00000
     46       0.2508      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.212  13.580   0.001  -0.000  -0.001  -0.001   0.001   0.001
 13.580  18.058   0.001  -0.000  -0.001  -0.002   0.001   0.001
  0.001   0.001  -4.341   0.000   0.003   8.497  -0.001  -0.004
 -0.000  -0.000   0.000  -4.346   0.000  -0.001   8.505  -0.000
 -0.001  -0.001   0.003   0.000  -4.343  -0.004  -0.000   8.500
 -0.001  -0.002   8.497  -0.001  -0.004 -18.766   0.001   0.007
  0.001   0.001  -0.001   8.505  -0.000   0.001 -18.780  -0.000
  0.001   0.001  -0.004  -0.000   8.500   0.007  -0.000 -18.771
 total augmentation occupancy for first ion, spin component:           1
  7.392  -3.179  -0.064  -0.012   0.054  -0.002  -0.003  -0.002
 -3.179   1.405   0.033   0.009  -0.026  -0.002   0.002   0.004
 -0.064   0.033   1.550  -0.007  -0.047   0.131  -0.001  -0.005
 -0.012   0.009  -0.007   1.653  -0.002  -0.001   0.136   0.000
  0.054  -0.026  -0.047  -0.002   1.587  -0.005   0.000   0.135
 -0.002  -0.002   0.131  -0.001  -0.005   0.012  -0.000  -0.000
 -0.003   0.002  -0.001   0.136   0.000  -0.000   0.012   0.000
 -0.002   0.004  -0.005   0.000   0.135  -0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.3595: real time    7.3774
    FORLOC:  cpu time    8.5193: real time    8.5401
    FORNL :  cpu time   13.8106: real time   13.8442
    STRESS:  cpu time   46.1636: real time   46.2759
    FORCOR:  cpu time   34.6272: real time   34.7116
    FORHAR:  cpu time   15.8670: real time   15.9057
    MIXING:  cpu time    2.6506: real time    2.6571
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.35558     0.35558     0.35558
  Ewald    1819.05313  1858.26294  2832.74965    22.10696   169.32389    77.68364
  Hartree  2264.54579  2297.18826  3331.17135    18.38389   144.13670    66.56959
  E(xc)    -213.00212  -212.98060  -213.09278     0.01195     0.02672     0.01171
  Local   -4607.90335 -4680.28239 -6660.73071   -40.79212  -316.28491  -145.44709
  n-local   -96.32646   -96.18143  -101.03133     0.08195     0.49154     0.20811
  augment    -0.99563    -0.99039    -1.26536     0.00299     0.02833     0.01200
  Kinetic   837.54212   837.88640   816.30626     0.19840     2.20990     0.93482
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.26905     3.25836     4.46266    -0.00598    -0.06783    -0.02722
  in kB       0.12216     0.12176     0.16676    -0.00022    -0.00253    -0.00102
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


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
   -.149E+03 0.120E+03 0.614E+02   0.148E+03 -.120E+03 -.612E+02   0.778E-02 0.166E-01 -.154E+00   0.177E-05 0.606E-05 0.128E-05
   -.154E+03 -.109E+03 0.638E+02   0.154E+03 0.109E+03 -.636E+02   -.205E-01 -.113E-01 -.207E+00   -.471E-05 0.278E-05 0.882E-06
   0.711E+02 -.180E+03 0.472E+02   -.710E+02 0.180E+03 -.476E+02   0.242E-01 -.228E+00 0.274E+00   0.393E-05 -.651E-06 0.116E-05
   0.164E+03 -.490E+01 0.157E+03   -.164E+03 0.488E+01 -.157E+03   0.378E+00 0.703E-02 -.135E+00   0.271E-05 0.648E-05 0.324E-05
   0.769E+02 0.180E+03 0.542E+02   -.768E+02 -.180E+03 -.546E+02   0.346E-01 0.207E+00 0.244E+00   -.348E-06 0.279E-05 0.139E-05
   0.181E+03 0.676E+02 -.478E+02   -.181E+03 -.677E+02 0.482E+02   0.183E+00 0.135E+00 -.275E+00   0.522E-05 0.291E-05 0.747E-06
   -.228E+02 0.188E+03 -.634E+02   0.228E+02 -.188E+03 0.632E+02   -.421E-02 0.213E-01 0.207E+00   -.409E-05 0.411E-05 -.818E-06
   -.189E+03 0.304E+02 -.606E+02   0.189E+03 -.304E+02 0.605E+02   -.602E-02 -.170E-01 0.153E+00   -.619E-05 0.111E-05 -.729E-06
   -.828E+02 -.178E+03 -.542E+02   0.829E+02 0.178E+03 0.546E+02   -.132E+00 -.163E+00 -.244E+00   -.523E-05 -.294E-05 0.571E-06
   0.113E+03 -.118E+03 -.158E+03   -.113E+03 0.119E+03 0.157E+03   0.247E+00 -.284E+00 0.135E+00   0.244E-05 -.403E-05 -.563E-05
   -.558E+02 0.413E+02 0.646E+02   0.588E+02 -.435E+02 -.693E+02   -.286E+01 0.203E+01 0.443E+01   0.667E-06 0.285E-07 -.414E-06
   -.535E+02 0.480E+02 -.316E+02   0.561E+02 -.503E+02 0.365E+02   -.244E+01 0.221E+01 -.460E+01   0.554E-06 -.238E-07 0.963E-06
   -.553E+02 -.386E+02 0.668E+02   0.582E+02 0.407E+02 -.716E+02   -.272E+01 -.191E+01 0.456E+01   -.108E-05 -.308E-06 0.155E-05
   -.581E+02 -.436E+02 -.291E+02   0.610E+02 0.458E+02 0.338E+02   -.275E+01 -.210E+01 -.447E+01   -.104E-05 -.324E-06 -.101E-05
   0.177E+02 -.825E+02 0.403E+02   -.185E+02 0.878E+02 -.429E+02   0.723E+00 -.501E+01 0.253E+01   0.459E-06 -.152E-05 0.115E-05
   0.411E+02 -.385E+02 -.412E+02   -.433E+02 0.391E+02 0.467E+02   0.204E+01 -.495E+00 -.518E+01   0.850E-06 -.123E-06 -.139E-05
   0.967E+01 -.232E+01 0.929E+02   -.851E+01 0.246E+01 -.987E+02   -.114E+01 -.133E+00 0.546E+01   0.425E-06 0.554E-06 0.363E-06
   0.886E+02 -.176E+01 0.175E+02   -.945E+02 0.186E+01 -.169E+02   0.563E+01 -.100E+00 -.535E+00   -.329E-06 0.411E-06 0.653E-06
   0.198E+02 0.800E+02 0.445E+02   -.207E+02 -.851E+02 -.475E+02   0.844E+00 0.480E+01 0.287E+01   -.334E-06 -.152E-05 -.503E-06
   0.432E+02 0.423E+02 -.401E+02   -.455E+02 -.432E+02 0.455E+02   0.217E+01 0.772E+00 -.511E+01   -.815E-06 0.223E-07 0.198E-05
   0.563E+02 -.480E+01 0.410E+02   -.582E+02 0.603E+01 -.465E+02   0.175E+01 -.119E+01 0.517E+01   0.847E-06 -.195E-06 0.158E-05
   0.730E+02 0.421E+02 -.405E+02   -.774E+02 -.450E+02 0.432E+02   0.419E+01 0.282E+01 -.254E+01   0.144E-05 0.934E-06 -.108E-05
   -.634E+01 0.723E+02 0.292E+02   0.662E+01 -.759E+02 -.339E+02   -.264E+00 0.344E+01 0.448E+01   -.379E-06 0.102E-05 0.953E-06
   -.854E+01 0.670E+02 -.667E+02   0.899E+01 -.705E+02 0.715E+02   -.419E+00 0.330E+01 -.455E+01   -.405E-06 0.107E-05 -.150E-05
   -.713E+02 0.765E+01 0.319E+02   0.748E+02 -.799E+01 -.368E+02   -.325E+01 0.321E+00 0.462E+01   -.212E-06 0.762E-07 -.277E-06
   -.683E+02 0.139E+02 -.643E+02   0.720E+02 -.147E+02 0.689E+02   -.344E+01 0.780E+00 -.441E+01   -.255E-06 0.873E-07 -.228E-06
   -.241E+01 -.605E+02 0.400E+02   0.149E+01 0.628E+02 -.454E+02   0.896E+00 -.214E+01 0.510E+01   -.191E-06 -.663E-06 0.103E-05
   -.463E+02 -.681E+02 -.445E+02   0.495E+02 0.722E+02 0.475E+02   -.301E+01 -.383E+01 -.287E+01   -.862E-06 -.950E-06 -.969E-06
   0.605E+02 -.646E+02 -.178E+02   -.646E+02 0.690E+02 0.172E+02   0.384E+01 -.411E+01 0.519E+00   0.137E-05 -.160E-05 -.538E-06
   0.789E+01 -.553E+01 -.930E+02   -.720E+01 0.457E+01 0.987E+02   -.680E+00 0.940E+00 -.546E+01   -.807E-07 -.122E-07 -.289E-05
 -----------------------------------------------------------------------------------------------
   0.185E+00 -.818E-01 0.490E-03   0.711E-14 0.128E-12 -.284E-13   -.185E+00 0.817E-01 -.477E-03   -.386E-05 0.156E-04 0.150E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.95688     34.10815      1.14195        -0.118298      0.095800     -0.001885
      0.99095      0.65851      1.14550        -0.124588     -0.093625      0.011730
     34.52055      1.10232      1.10388         0.086400     -0.097374     -0.143578
     33.81789     34.94720      0.39335         0.048841     -0.006866      0.168623
     34.46934     33.72511      1.03931         0.091735      0.104429     -0.127076
     33.86822     34.61649      5.06534         0.130364      0.000472      0.143131
      0.18183     33.82095      5.01757        -0.013522      0.154518     -0.011256
      1.31114     34.88365      5.01817        -0.150913      0.024148      0.002182
      0.60097      1.24532      5.12604        -0.016489     -0.138459      0.125436
     34.25892      0.91085      5.77585         0.037032     -0.030474     -0.168166
      1.50457     33.72164      0.28342         0.182717     -0.129971     -0.230478
      1.42138     33.68522      2.03103         0.152245     -0.136048      0.231685
      1.51059      1.02310      0.25995         0.177431      0.123262     -0.237757
      1.51626      1.05982      2.01054         0.166975      0.128382      0.225113
     34.38373      2.06488      0.61357        -0.050530      0.287791     -0.127696
     34.12526      1.18907      2.11807        -0.124070      0.070706      0.273443
     34.05112     34.97317     34.32620         0.020558      0.008392     -0.317962
     32.73434     34.96644      0.50127        -0.319728      0.006304      0.009676
     34.30961     32.80298      0.48299        -0.058485     -0.277701     -0.148031
     34.04915     33.58459      2.03675        -0.132110     -0.084822      0.263394
     33.53509     34.85319      4.05275        -0.136451      0.045510     -0.273269
     33.06343     34.07340      5.55832        -0.246997     -0.154975      0.128019
      0.23177     33.16321      4.15144         0.015459     -0.209534     -0.225195
      0.26211     33.18959      5.90196         0.027826     -0.214292      0.237132
      1.93241     34.82298      4.12630         0.202093     -0.021792     -0.232512
      1.96855     34.73377      5.87358         0.220145     -0.049264      0.230103
      0.42111      1.65382      4.13004        -0.026310      0.154938     -0.262382
      1.18135      1.97973      5.68201         0.167993      0.229420      0.147911
     33.51925      1.70336      5.67097        -0.218075      0.232722     -0.008229
     34.39896      0.71921      6.84240         0.008753     -0.021597      0.317893
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005     -0.000010      0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -164.76332569 eV

  energy  without entropy=     -164.76332569  energy(sigma->0) =     -164.76332569
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5878: real time   33.6697


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4177.7624: real time 4188.1521
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7549419. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     157861. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :     191102. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5004.677
                            User time (sec):     4687.911
                          System time (sec):      316.766
                         Elapsed time (sec):     5018.251
  
                   Maximum memory used (kb):    11782072.
                   Average memory used (kb):           0.
  
                          Minor page faults:       292702
                          Major page faults:            5
                 Voluntary context switches:          698
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5018.251263                                1   1
    2      w1_copy                              13.469927                          14314   2
    3      fftwav_mpi                          786.655915                           5612   2
    4      fftext_mpi                            4.250944                             46   2
    5      overl                                 0.004776                           8087   2
    6      orth1                                25.952187                           1887   2
    7      lincom                                1.669163                             32   2
    8      eccp                                 30.838644                           1426   2
    9      hamiltmu                           1175.069921                            628   2
   10        vhamil                              173.186922                         4756   3
   11        overl1                                0.005130                         4756   3
   12        kinhamil                            437.122507                         4756   3
   13          fftext_mpi                          432.419095                       4756   4
   14      pdssyex_zheevx                        0.083062                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2980.256724           1
 fftwav_mpi                            786.655915        5612
 hamiltmu                              564.755362         628
 fftext_mpi                            436.670039        4802
 vhamil                                173.186922        4756
 eccp                                   30.838644        1426
 orth1                                  25.952187        1887
 w1_copy                                13.469927       14314
 kinhamil                                4.703412        4756
 lincom                                  1.669163          32
 pdssyex_zheevx                          0.083062          31
 overl1                                  0.005130        4756
 overl                                   0.004776        8087
 ---------------------------------------------------------------
  summed up times    5018.25126290321     
 
Profiling took   0.022656  0.011411  0.003346  0.003338 seconds
Profiling took   0.024621 seconds
