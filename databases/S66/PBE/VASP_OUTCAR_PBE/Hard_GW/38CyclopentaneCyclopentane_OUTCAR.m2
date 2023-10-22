 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:53:37
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09
   2  0.005  0.966  0.143-   8 1.09   9 1.09
   3  0.037  0.997  0.143-  10 1.09  11 1.09
   4  0.017  0.036  0.146-  13 1.09  12 1.09
   5  0.979  0.026  0.165-  14 1.09  15 1.09
   6  0.958  0.996  0.116-   1 1.09
   7  0.945  0.974  0.159-   1 1.09
   8  0.007  0.948  0.119-   2 1.09
   9  0.007  0.948  0.169-   2 1.09
  10  0.055  0.995  0.118-   3 1.09
  11  0.056  0.992  0.168-   3 1.09
  12  0.012  0.047  0.118-   4 1.09
  13  0.034  0.057  0.162-   4 1.09
  14  0.958  0.049  0.162-   5 1.09
  15  0.983  0.021  0.195-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     23
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  10
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
   NELECT =      30.0000    total number of electrons
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
   EBREAK =  0.11E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.145338  0.274650  0.287399  0.021123
  Thomas-Fermi vector in A             =   0.812913
 
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
 using additional bands            8
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
   0.96766343  0.98904268  0.14472387
   0.00519504  0.96631283  0.14335926
   0.03746119  0.99667585  0.14337629
   0.01717052  0.03558067  0.14645820
   0.97882617  0.02602432  0.16502426
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
  33.86822004 34.61649394  5.06533542
   0.18182649 33.82094902  5.01757422
   1.31114171 34.88365485  5.01817031
   0.60096834  1.24532360  5.12603714
  34.25891588  0.91085116  5.77584900
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


 total amount of memory used by VASP on root node  9142415. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     133520. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1870 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9305: real time   43.0352
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time   55.4812: real time   55.6167
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   98.6728: real time   98.9155

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2864896E+03  (-0.6669985E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64209817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.93503485
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       286.48957170 eV

  energy without entropy =      286.48957170  energy(sigma->0) =      286.48957170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   64.8652: real time   65.0236
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.8701: real time   65.0316

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1399554E+03  (-0.1358117E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64209817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -277.89045042
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       146.53415613 eV

  energy without entropy =      146.53415613  energy(sigma->0) =      146.53415613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.3865: real time   70.5588
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   70.3917: real time   70.5671

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1600674E+03  (-0.1496928E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64209817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -437.95781773
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -13.53321117 eV

  energy without entropy =      -13.53321117  energy(sigma->0) =      -13.53321117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   59.4011: real time   59.5464
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   59.4063: real time   59.5543

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6515678E+02  (-0.6472684E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64209817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.11459536
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.68998881 eV

  energy without entropy =      -78.68998881  energy(sigma->0) =      -78.68998881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   64.8868: real time   65.0453
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3935: real time    6.4091
    MIXING:  cpu time    1.1646: real time    1.1675
    --------------------------------------------
      LOOP:  cpu time   72.4503: real time   72.6296

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1220186E+02  (-0.1219547E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1407027 magnetization 

 Broyden mixing:
  rms(total) = 0.13912E+01    rms(broyden)= 0.13912E+01
  rms(prec ) = 0.14452E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.94998373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.64209817
  PAW double counting   =       579.78620971     -553.36059302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.31645961
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.89185306 eV

  energy without entropy =      -90.89185306  energy(sigma->0) =      -90.89185306


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.1265: real time   43.2349
    SETDIJ:  cpu time    0.2550: real time    0.2556
     EDDAV:  cpu time   59.3711: real time   59.5160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2602: real time    6.2755
    MIXING:  cpu time    1.2158: real time    1.2188
    --------------------------------------------
      LOOP:  cpu time  110.2309: real time  110.5057

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6066618E+01  (-0.1311964E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1342799 magnetization 

 Broyden mixing:
  rms(total) = 0.72922E+00    rms(broyden)= 0.72922E+00
  rms(prec ) = 0.75955E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9441
  1.9441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2945.09077121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66185199
  PAW double counting   =       746.11855648     -720.03352888
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -446.78821869
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.82523488 eV

  energy without entropy =      -84.82523488  energy(sigma->0) =      -84.82523488


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.2497: real time   43.3552
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time   65.5774: real time   65.7375
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2699: real time    6.2852
    MIXING:  cpu time    1.2531: real time    1.2561
    --------------------------------------------
      LOOP:  cpu time  116.6083: real time  116.8955

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.2145356E+01  (-0.1256062E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1187918 magnetization 

 Broyden mixing:
  rms(total) = 0.30177E+00    rms(broyden)= 0.30177E+00
  rms(prec ) = 0.31104E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3709
  1.0750  1.6667

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3021.59835282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.60694832
  PAW double counting   =       878.44343089     -852.55434360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.88443672
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.67987851 eV

  energy without entropy =      -82.67987851  energy(sigma->0) =      -82.67987851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.3070: real time   43.4124
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   49.7708: real time   49.8926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2656: real time    6.2809
    MIXING:  cpu time    1.2963: real time    1.2995
    --------------------------------------------
      LOOP:  cpu time  100.8980: real time  101.1470

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.1812648E+00  (-0.7423335E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1273520 magnetization 

 Broyden mixing:
  rms(total) = 0.15981E+00    rms(broyden)= 0.15981E+00
  rms(prec ) = 0.16663E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6711
  2.4016  1.0968  1.5150

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3015.82948994
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.48715477
  PAW double counting   =       818.52746524     -792.52369456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.46692468
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.49861374 eV

  energy without entropy =      -82.49861374  energy(sigma->0) =      -82.49861374


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.3601: real time   43.4659
    SETDIJ:  cpu time    0.2588: real time    0.2594
     EDDAV:  cpu time   64.8719: real time   65.0302
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2547: real time    6.2700
    MIXING:  cpu time    1.3385: real time    1.3418
    --------------------------------------------
      LOOP:  cpu time  116.0862: real time  116.3721

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1266956E+00  (-0.3903864E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1337775 magnetization 

 Broyden mixing:
  rms(total) = 0.57758E-01    rms(broyden)= 0.57758E-01
  rms(prec ) = 0.64368E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4201
  2.2100  1.7889  0.8408  0.8408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3028.87270504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.30454746
  PAW double counting   =       776.66523030     -750.57538480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.20048152
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37191815 eV

  energy without entropy =      -82.37191815  energy(sigma->0) =      -82.37191815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.3915: real time   43.4971
    SETDIJ:  cpu time    0.2609: real time    0.2615
     EDDAV:  cpu time   64.8488: real time   65.0069
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2576: real time    6.2729
    MIXING:  cpu time    1.3917: real time    1.3951
    --------------------------------------------
      LOOP:  cpu time  116.1527: real time  116.4379

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.7138239E-02  (-0.4062950E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1360081 magnetization 

 Broyden mixing:
  rms(total) = 0.36383E-01    rms(broyden)= 0.36383E-01
  rms(prec ) = 0.43316E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6104
  2.6673  2.0766  1.1815  1.1815  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3030.95052151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.30313889
  PAW double counting   =       783.09234661     -757.01362239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.10299695
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36477992 eV

  energy without entropy =      -82.36477992  energy(sigma->0) =      -82.36477992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.4199: real time   43.5258
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   49.7602: real time   49.8817
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2684: real time    6.2837
    MIXING:  cpu time    1.4459: real time    1.4494
    --------------------------------------------
      LOOP:  cpu time  101.1524: real time  101.4258

 eigenvalue-minimisations  :    54
 total energy-change (2. order) : 0.2186976E-01  (-0.4614125E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1356963 magnetization 

 Broyden mixing:
  rms(total) = 0.17065E-01    rms(broyden)= 0.17065E-01
  rms(prec ) = 0.20957E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5793
  2.5986  2.5986  1.2113  1.2113  0.9814  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3039.94854721
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.52294483
  PAW double counting   =       802.60612554     -776.54475158
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -354.28555717
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34291016 eV

  energy without entropy =      -82.34291016  energy(sigma->0) =      -82.34291016


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.5006: real time   43.6098
    SETDIJ:  cpu time    0.2568: real time    0.2574
     EDDAV:  cpu time   64.8732: real time   65.0317
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2625: real time    6.2779
    MIXING:  cpu time    1.5085: real time    1.5122
    --------------------------------------------
      LOOP:  cpu time  116.4038: real time  116.6940

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3484384E-03  (-0.1310287E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1377075 magnetization 

 Broyden mixing:
  rms(total) = 0.12196E-01    rms(broyden)= 0.12196E-01
  rms(prec ) = 0.15207E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6677
  3.1465  2.5014  1.5668  1.2666  1.2666  0.9172  1.0086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3042.78967136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.54618108
  PAW double counting   =       809.88820788     -783.83720306
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.45695170
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34256172 eV

  energy without entropy =      -82.34256172  energy(sigma->0) =      -82.34256172


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.5118: real time   43.6182
    SETDIJ:  cpu time    0.2561: real time    0.2567
     EDDAV:  cpu time   59.3819: real time   59.5274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2621: real time    6.2775
    MIXING:  cpu time    1.5686: real time    1.5724
    --------------------------------------------
      LOOP:  cpu time  110.9827: real time  111.2571

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2890904E-02  (-0.4339043E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1381460 magnetization 

 Broyden mixing:
  rms(total) = 0.68273E-02    rms(broyden)= 0.68272E-02
  rms(prec ) = 0.87294E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7890
  4.2879  2.6556  2.0406  1.3096  1.3096  0.9244  0.9244  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3046.10690878
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.59077085
  PAW double counting   =       821.93595999     -795.88963775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.18251237
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.34545262 eV

  energy without entropy =      -82.34545262  energy(sigma->0) =      -82.34545262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.5053: real time   43.6117
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time   44.2629: real time   44.3714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2660: real time    6.2814
    MIXING:  cpu time    1.6368: real time    1.6408
    --------------------------------------------
      LOOP:  cpu time   95.9281: real time   96.1656

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.6218615E-02  (-0.1930910E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1379292 magnetization 

 Broyden mixing:
  rms(total) = 0.60242E-02    rms(broyden)= 0.60242E-02
  rms(prec ) = 0.70008E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7722
  4.5138  2.7194  2.0094  1.3873  1.3873  1.0859  1.0859  0.8804  0.8804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3047.89702945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.60508605
  PAW double counting   =       824.94902296     -798.90365148
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.41197474
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35167124 eV

  energy without entropy =      -82.35167124  energy(sigma->0) =      -82.35167124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.5545: real time   43.6605
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   59.3745: real time   59.5193
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2605: real time    6.2758
    MIXING:  cpu time    1.7117: real time    1.7159
    --------------------------------------------
      LOOP:  cpu time  111.1594: real time  111.4332

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5739910E-02  (-0.1045536E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1384326 magnetization 

 Broyden mixing:
  rms(total) = 0.28394E-02    rms(broyden)= 0.28394E-02
  rms(prec ) = 0.37692E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8751
  5.5106  2.9170  2.1421  1.3339  1.3339  1.3824  1.3824  1.0280  0.8605  0.8605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.17200262
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.59834805
  PAW double counting   =       820.37921872     -794.32981256
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.14003817
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.35741115 eV

  energy without entropy =      -82.35741115  energy(sigma->0) =      -82.35741115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.5368: real time   43.6428
    SETDIJ:  cpu time    0.2593: real time    0.2599
     EDDAV:  cpu time   64.8490: real time   65.0073
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2575: real time    6.2727
    MIXING:  cpu time    1.7895: real time    1.7939
    --------------------------------------------
      LOOP:  cpu time  116.6943: real time  116.9820

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6033913E-02  (-0.1589170E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1387355 magnetization 

 Broyden mixing:
  rms(total) = 0.30179E-02    rms(broyden)= 0.30179E-02
  rms(prec ) = 0.34261E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8120
  5.6510  2.9061  2.2084  1.4278  1.4278  1.4858  1.1217  1.1217  0.8897  0.8897
  0.8022

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.64650150
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.59361506
  PAW double counting   =       818.43689265     -792.38498769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.66933901
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36344506 eV

  energy without entropy =      -82.36344506  energy(sigma->0) =      -82.36344506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.5740: real time   43.6801
    SETDIJ:  cpu time    0.2567: real time    0.2573
     EDDAV:  cpu time   75.8805: real time   76.0656
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2555: real time    6.2708
    MIXING:  cpu time    1.8701: real time    1.8747
    --------------------------------------------
      LOOP:  cpu time  127.8392: real time  128.1664

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1605293E-02  (-0.2818920E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1390225 magnetization 

 Broyden mixing:
  rms(total) = 0.20515E-02    rms(broyden)= 0.20515E-02
  rms(prec ) = 0.24135E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9311
  6.3389  3.4987  2.2287  2.2287  1.3955  1.3955  1.2524  1.2524  0.9755  0.9755
  0.8156  0.8156

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.75194921
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.59180007
  PAW double counting   =       820.07676333     -794.02579435
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.56274562
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36505036 eV

  energy without entropy =      -82.36505036  energy(sigma->0) =      -82.36505036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.6032: real time   43.7095
    SETDIJ:  cpu time    0.2597: real time    0.2603
     EDDAV:  cpu time   53.9327: real time   54.0644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2645: real time    6.2797
    MIXING:  cpu time    1.9562: real time    1.9610
    --------------------------------------------
      LOOP:  cpu time  106.0185: real time  106.2801

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3475334E-02  (-0.2918861E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1390618 magnetization 

 Broyden mixing:
  rms(total) = 0.11901E-02    rms(broyden)= 0.11901E-02
  rms(prec ) = 0.13910E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9994
  7.1953  4.2059  2.5589  2.1052  1.3673  1.3673  1.2342  1.2342  1.0228  1.0228
  0.9531  0.8622  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.92064830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58314110
  PAW double counting   =       821.90696039     -795.85709132
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.38776298
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36852569 eV

  energy without entropy =      -82.36852569  energy(sigma->0) =      -82.36852569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.5651: real time   43.6712
    SETDIJ:  cpu time    0.2592: real time    0.2599
     EDDAV:  cpu time   60.8263: real time   60.9747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2595: real time    6.2748
    MIXING:  cpu time    2.0422: real time    2.0472
    --------------------------------------------
      LOOP:  cpu time  112.9544: real time  113.2327

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1268245E-02  (-0.2022731E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1390342 magnetization 

 Broyden mixing:
  rms(total) = 0.73461E-03    rms(broyden)= 0.73461E-03
  rms(prec ) = 0.85456E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0365
  7.5774  4.5596  2.3178  2.3178  1.4769  1.4769  1.3773  1.3773  1.2489  1.2489
  1.0287  0.8489  0.8489  0.8058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.14882876
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58561393
  PAW double counting   =       823.48919384     -797.44065970
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.16198867
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.36979393 eV

  energy without entropy =      -82.36979393  energy(sigma->0) =      -82.36979393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.5786: real time   43.6847
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time   59.3835: real time   59.5292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2632: real time    6.2785
    MIXING:  cpu time    2.1382: real time    2.1434
    --------------------------------------------
      LOOP:  cpu time  111.6214: real time  111.8971

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8618261E-03  (-0.5194266E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1390874 magnetization 

 Broyden mixing:
  rms(total) = 0.32020E-03    rms(broyden)= 0.32020E-03
  rms(prec ) = 0.40163E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1027
  8.0537  5.1321  2.7738  2.6370  1.9736  1.3876  1.3876  1.3337  1.3337  1.0445
  1.0445  0.9320  0.8483  0.8483  0.8105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.09990833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58187760
  PAW double counting   =       822.91447813     -796.86546082
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20851776
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37065576 eV

  energy without entropy =      -82.37065576  energy(sigma->0) =      -82.37065576


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.5437: real time   43.6532
    SETDIJ:  cpu time    0.2569: real time    0.2575
     EDDAV:  cpu time   70.4226: real time   70.5943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2721: real time    6.2874
    MIXING:  cpu time    2.2376: real time    2.2431
    --------------------------------------------
      LOOP:  cpu time  122.7350: real time  123.0401

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3938181E-03  (-0.2250957E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391780 magnetization 

 Broyden mixing:
  rms(total) = 0.27253E-03    rms(broyden)= 0.27253E-03
  rms(prec ) = 0.30699E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0659
  8.2434  5.2557  2.9749  2.6168  1.9616  1.3732  1.3732  1.2688  1.2688  1.1452
  1.1452  0.9306  0.9306  0.8751  0.8751  0.8157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.16718441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58294712
  PAW double counting   =       823.48447010     -797.43578097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.14237684
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37104958 eV

  energy without entropy =      -82.37104958  energy(sigma->0) =      -82.37104958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.5463: real time   43.6523
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   71.1505: real time   71.3240
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2665: real time    6.2818
    MIXING:  cpu time    2.3384: real time    2.3441
    --------------------------------------------
      LOOP:  cpu time  123.5598: real time  123.8634

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.1323253E-03  (-0.2746660E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391924 magnetization 

 Broyden mixing:
  rms(total) = 0.15768E-03    rms(broyden)= 0.15768E-03
  rms(prec ) = 0.18807E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1108
  8.5073  5.6201  3.4521  2.4586  1.9666  1.3923  1.3923  1.5414  1.5414  1.3106
  1.3106  0.9681  0.9681  0.9536  0.8080  0.8463  0.8463

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.17612014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58283476
  PAW double counting   =       823.78741090     -797.73887410
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.13330875
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37118190 eV

  energy without entropy =      -82.37118190  energy(sigma->0) =      -82.37118190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.4175: real time   43.5233
    SETDIJ:  cpu time    0.2549: real time    0.2555
     EDDAV:  cpu time   59.4554: real time   59.6014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2635: real time    6.2788
    MIXING:  cpu time    2.4419: real time    2.4478
    --------------------------------------------
      LOOP:  cpu time  111.8355: real time  112.1249

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1361946E-03  (-0.2761534E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391875 magnetization 

 Broyden mixing:
  rms(total) = 0.18049E-03    rms(broyden)= 0.18049E-03
  rms(prec ) = 0.19293E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1208
  8.6474  5.8563  3.7921  2.4413  2.4413  1.8453  1.3640  1.3640  1.3019  1.3019
  1.1409  1.1409  1.1654  0.9908  0.8546  0.8546  0.8737  0.7982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.19926271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58292487
  PAW double counting   =       824.39231199     -798.34410673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.11006095
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37131810 eV

  energy without entropy =      -82.37131810  energy(sigma->0) =      -82.37131810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.3752: real time   43.4812
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   60.1023: real time   60.2489
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2568: real time    6.2720
    MIXING:  cpu time    2.5534: real time    2.5597
    --------------------------------------------
      LOOP:  cpu time  112.5458: real time  112.8224

 eigenvalue-minimisations  :    69
 total energy-change (2. order) :-0.5475732E-04  (-0.8963746E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391920 magnetization 

 Broyden mixing:
  rms(total) = 0.70125E-04    rms(broyden)= 0.70125E-04
  rms(prec ) = 0.79258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1253
  8.9129  6.0894  4.0563  2.5226  2.5226  1.9118  1.3800  1.3800  1.3125  1.3125
  1.3062  1.3062  1.0513  1.0513  0.9937  0.8398  0.8398  0.8265  0.7656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20150842
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58297415
  PAW double counting   =       824.13963638     -798.09126322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10808717
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37137286 eV

  energy without entropy =      -82.37137286  energy(sigma->0) =      -82.37137286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.3228: real time   43.4295
    SETDIJ:  cpu time    0.2571: real time    0.2578
     EDDAV:  cpu time   53.9951: real time   54.1270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2655: real time    6.2808
    MIXING:  cpu time    2.6746: real time    2.6811
    --------------------------------------------
      LOOP:  cpu time  106.5173: real time  106.7812

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2830747E-04  (-0.2609227E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391947 magnetization 

 Broyden mixing:
  rms(total) = 0.29530E-04    rms(broyden)= 0.29530E-04
  rms(prec ) = 0.37765E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1326
  9.0196  6.3056  4.2998  2.7737  2.5001  1.9119  1.3935  1.3935  1.5226  1.5226
  1.2953  1.2953  1.0892  1.0892  0.9450  0.9450  0.8860  0.8315  0.8315  0.8008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20192019
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58286213
  PAW double counting   =       824.08504489     -798.03664267
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10762074
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37140116 eV

  energy without entropy =      -82.37140116  energy(sigma->0) =      -82.37140116


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.2960: real time   43.4015
    SETDIJ:  cpu time    0.2557: real time    0.2564
     EDDAV:  cpu time   48.5271: real time   48.6456
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2640: real time    6.2793
    MIXING:  cpu time    2.7935: real time    2.8003
    --------------------------------------------
      LOOP:  cpu time  101.1385: real time  101.3881

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1862303E-04  (-0.4869527E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391950 magnetization 

 Broyden mixing:
  rms(total) = 0.22620E-04    rms(broyden)= 0.22620E-04
  rms(prec ) = 0.27466E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1799
  9.1788  6.6669  4.7497  3.1989  2.3228  2.3228  1.9352  1.3912  1.3912  1.3072
  1.3072  1.3073  1.3073  1.0523  1.0523  0.9946  0.9946  0.8329  0.8329  0.8342
  0.7989

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20330766
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58283116
  PAW double counting   =       824.09129502     -798.04289003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10622371
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37141979 eV

  energy without entropy =      -82.37141979  energy(sigma->0) =      -82.37141979


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.3010: real time   43.4090
    SETDIJ:  cpu time    0.2550: real time    0.2556
     EDDAV:  cpu time   48.5187: real time   48.6372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2673: real time    6.2825
    MIXING:  cpu time    2.9178: real time    2.9249
    --------------------------------------------
      LOOP:  cpu time  101.2619: real time  101.5144

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1414061E-04  (-0.4922230E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391952 magnetization 

 Broyden mixing:
  rms(total) = 0.11013E-04    rms(broyden)= 0.11013E-04
  rms(prec ) = 0.13544E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1806
  9.2514  6.7901  4.9849  3.3390  2.4096  2.4096  1.9409  1.3899  1.3899  1.5123
  1.5123  1.2968  1.2968  1.1188  1.1188  0.9937  0.9937  0.9151  0.8417  0.8417
  0.8306  0.7965

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20547335
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58282302
  PAW double counting   =       824.09020044     -798.04180068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10405878
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37143393 eV

  energy without entropy =      -82.37143393  energy(sigma->0) =      -82.37143393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.3622: real time   43.4681
    SETDIJ:  cpu time    0.2550: real time    0.2556
     EDDAV:  cpu time   48.5310: real time   48.6494
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2625: real time    6.2778
    MIXING:  cpu time    3.0505: real time    3.0580
    --------------------------------------------
      LOOP:  cpu time  101.4634: real time  101.7134

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4636184E-05  (-0.2154076E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391953 magnetization 

 Broyden mixing:
  rms(total) = 0.94630E-05    rms(broyden)= 0.94630E-05
  rms(prec ) = 0.10921E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2181
  9.3734  7.0409  5.3759  3.7295  2.6071  2.6071  1.9563  1.9563  1.3917  1.3917
  1.3053  1.3053  1.3675  1.2463  1.2463  1.0217  1.0217  0.9215  0.8361  0.8361
  0.8763  0.8008  0.8008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20667374
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58284101
  PAW double counting   =       824.08804376     -798.03964840
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10287662
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37143856 eV

  energy without entropy =      -82.37143856  energy(sigma->0) =      -82.37143856


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.4432: real time   43.5490
    SETDIJ:  cpu time    0.2550: real time    0.2556
     EDDAV:  cpu time   38.8835: real time   38.9784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2738: real time    6.2891
    MIXING:  cpu time    3.1782: real time    3.1859
    --------------------------------------------
      LOOP:  cpu time   92.0358: real time   92.2627

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3233378E-05  (-0.1877027E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391956 magnetization 

 Broyden mixing:
  rms(total) = 0.90547E-05    rms(broyden)= 0.90547E-05
  rms(prec ) = 0.97045E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1934
  9.3907  7.2051  5.4745  3.9745  2.7371  2.3012  2.3012  1.9990  1.3824  1.3824
  1.3480  1.3480  1.2809  1.2809  1.0904  1.0904  1.0153  1.0153  0.8347  0.8347
  0.8726  0.8726  0.8242  0.7859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20676481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58283520
  PAW double counting   =       824.09177712     -798.04338380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10278094
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144180 eV

  energy without entropy =      -82.37144180  energy(sigma->0) =      -82.37144180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.4529: real time   43.5587
    SETDIJ:  cpu time    0.2664: real time    0.2670
     EDDAV:  cpu time   54.0591: real time   54.1911
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2652: real time    6.2805
    MIXING:  cpu time    3.3275: real time    3.3356
    --------------------------------------------
      LOOP:  cpu time  107.3733: real time  107.6382

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6893113E-06  (-0.1482084E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391960 magnetization 

 Broyden mixing:
  rms(total) = 0.36957E-05    rms(broyden)= 0.36957E-05
  rms(prec ) = 0.42336E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1545
  9.3960  7.2269  5.5014  3.9757  2.7846  2.1784  1.9971  1.9971  1.3825  1.3825
  1.4935  1.4935  1.2879  1.2879  1.2223  1.2223  1.0691  1.0691  0.9540  0.9540
  0.8369  0.8369  0.8386  0.7913  0.6821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20622179
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58282389
  PAW double counting   =       824.09456337     -798.04616731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10331608
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144249 eV

  energy without entropy =      -82.37144249  energy(sigma->0) =      -82.37144249


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.4783: real time   43.5894
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   54.0785: real time   54.2106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2588: real time    6.2742
    MIXING:  cpu time    3.4749: real time    3.4833
    --------------------------------------------
      LOOP:  cpu time  107.5487: real time  107.8188

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4994405E-06  (-0.9557919E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391967 magnetization 

 Broyden mixing:
  rms(total) = 0.33589E-05    rms(broyden)= 0.33589E-05
  rms(prec ) = 0.37291E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1782
  9.4577  7.5001  5.7323  4.4064  3.1038  2.3855  2.3855  1.7685  1.7685  1.3884
  1.3884  1.2969  1.2969  1.3321  1.3321  1.1152  1.1152  0.9825  0.9825  0.9332
  0.9332  0.8416  0.8416  0.8617  0.8020  0.6815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20615956
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58282258
  PAW double counting   =       824.09257812     -798.04417988
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10337967
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144299 eV

  energy without entropy =      -82.37144299  energy(sigma->0) =      -82.37144299


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.4393: real time   43.5452
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   38.9108: real time   39.0059
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2597: real time    6.2750
    MIXING:  cpu time    3.6129: real time    3.6218
    --------------------------------------------
      LOOP:  cpu time   92.4809: real time   92.7094

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.5324190E-06  (-0.8933156E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391969 magnetization 

 Broyden mixing:
  rms(total) = 0.27704E-05    rms(broyden)= 0.27704E-05
  rms(prec ) = 0.29671E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1617
  9.4739  7.6304  5.8498  4.5695  3.2332  2.3991  2.3991  1.8589  1.8589  1.3889
  1.3889  1.3277  1.3277  1.2378  1.2378  1.0814  1.0814  1.1017  1.1017  1.0065
  0.9455  0.9455  0.8339  0.8339  0.8370  0.7967  0.6188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20614809
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58281940
  PAW double counting   =       824.09649327     -798.04809749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10338604
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144352 eV

  energy without entropy =      -82.37144352  energy(sigma->0) =      -82.37144352


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.3987: real time   43.5076
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   54.0636: real time   54.1956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2631: real time    6.2784
    MIXING:  cpu time    3.7632: real time    3.7724
    --------------------------------------------
      LOOP:  cpu time  107.7467: real time  108.0157

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1800090E-06  (-0.7634213E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391974 magnetization 

 Broyden mixing:
  rms(total) = 0.12253E-05    rms(broyden)= 0.12253E-05
  rms(prec ) = 0.13846E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1513
  9.4976  7.6982  5.9406  4.6408  3.3696  2.3922  2.2640  2.2640  2.1188  1.3848
  1.3848  1.3741  1.3741  1.2025  1.2025  1.2503  1.2503  1.0702  1.0702  0.9847
  0.9847  0.9365  0.8378  0.8378  0.8457  0.7890  0.7490  0.5219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20625052
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58282036
  PAW double counting   =       824.09759768     -798.04920321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10328344
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144370 eV

  energy without entropy =      -82.37144370  energy(sigma->0) =      -82.37144370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   43.3494: real time   43.4550
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time   54.0692: real time   54.2024
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2647: real time    6.2800
    MIXING:  cpu time    3.9051: real time    3.9146
    --------------------------------------------
      LOOP:  cpu time  107.8460: real time  108.1129

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1678374E-06  (-0.5886154E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391974 magnetization 

 Broyden mixing:
  rms(total) = 0.11515E-05    rms(broyden)= 0.11515E-05
  rms(prec ) = 0.12615E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1575
  9.5323  7.9058  6.1355  4.9293  3.7137  2.7066  2.4637  1.9990  1.9990  1.3815
  1.3815  1.3988  1.3988  1.2958  1.2958  1.1977  1.1977  1.1551  1.1551  1.0089
  1.0089  0.9072  0.9072  0.8462  0.8462  0.8052  0.8052  0.7035  0.4866

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20633738
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58282022
  PAW double counting   =       824.10024572     -798.05185321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10319465
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144387 eV

  energy without entropy =      -82.37144387  energy(sigma->0) =      -82.37144387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   43.3847: real time   43.4904
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   38.9317: real time   39.0268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2671: real time    6.2824
    MIXING:  cpu time    4.0970: real time    4.1070
    --------------------------------------------
      LOOP:  cpu time   92.9386: real time   93.1886

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1008833E-06  (-0.2662350E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391980 magnetization 

 Broyden mixing:
  rms(total) = 0.10292E-05    rms(broyden)= 0.10292E-05
  rms(prec ) = 0.10881E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1435
  9.5549  7.9717  6.2705  5.0057  3.8163  2.6620  2.6620  2.0370  1.8344  1.3747
  1.3747  1.4854  1.4854  1.3390  1.3390  1.3131  1.3131  1.1111  1.1111  0.9703
  0.9703  0.9704  0.9704  0.9293  0.8341  0.8341  0.8407  0.7967  0.6883  0.4378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20632234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58281896
  PAW double counting   =       824.10224233     -798.05385058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10320777
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144397 eV

  energy without entropy =      -82.37144397  energy(sigma->0) =      -82.37144397


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  36)  ---------------------------------------


    POTLOK:  cpu time   43.5343: real time   43.6404
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time   54.1436: real time   54.2759
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   97.9361: real time   98.1779

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4616959E-07  (-0.1428209E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1391980 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06330020
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3049.20628932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.58281797
  PAW double counting   =       824.10338459     -798.05499310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.10323959
  atomic energy  EATOM  =       860.66126572
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.37144401 eV

  energy without entropy =      -82.37144401  energy(sigma->0) =      -82.37144401


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.8505       2-112.8385       3-112.8363       4-112.8488       5-112.8577
       6 -40.3647       7 -40.4083       8 -40.3679       9 -40.3431      10 -40.3613
      11 -40.3434      12 -40.3616      13 -40.4041      14 -40.4213      15 -40.3901
 
 
 
 E-fermi :  -7.2513     XC(G=0):  -0.0478     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6145      2.00000
      2     -17.3101      2.00000
      3     -17.2940      2.00000
      4     -13.8336      2.00000
      5     -13.5861      2.00000
      6     -11.6738      2.00000
      7     -11.6348      2.00000
      8      -9.9524      2.00000
      9      -9.9109      2.00000
     10      -7.9949      2.00000
     11      -7.9833      2.00000
     12      -7.9567      2.00000
     13      -7.8596      2.00000
     14      -7.6222      2.00000
     15      -7.3248      2.00000
     16      -0.5488      0.00000
     17      -0.1358      0.00000
     18       0.0039      0.00000
     19       0.0050      0.00000
     20       0.0132      0.00000
     21       0.1249      0.00000
     22       0.1250      0.00000
     23       0.1385      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.591  -0.052   0.060   0.000  -0.000   0.001   0.000  -0.001
 -0.052  -0.072   0.661   0.000  -0.000   0.000   0.000  -0.000
  0.060   0.661   0.207   0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000   0.000  -3.661  -0.000   0.000   0.064  -0.001
 -0.000  -0.000  -0.000  -0.000  -3.661  -0.000  -0.001   0.066
  0.001   0.000   0.000   0.000  -0.000  -3.661   0.001   0.000
  0.000   0.000  -0.000   0.064  -0.001   0.001  26.426  -0.001
 -0.001  -0.000  -0.000  -0.001   0.066   0.000  -0.001  26.428
 -0.000  -0.000  -0.000   0.001   0.000   0.066   0.001   0.000
 -0.000   0.000  -0.000  -0.026   0.000  -0.000 -17.762   0.000
  0.000  -0.000   0.000   0.000  -0.027   0.000   0.000 -17.762
  0.000   0.000   0.000  -0.000   0.000  -0.027  -0.000   0.000
  0.002   0.000   0.000   0.001   0.001  -0.002   0.002   0.004
 -0.001  -0.000  -0.000   0.001   0.001   0.001   0.004   0.003
  0.001   0.000   0.000   0.001  -0.002  -0.001   0.002  -0.007
  0.000   0.000  -0.000   0.001  -0.001   0.000   0.004  -0.004
  0.001   0.000   0.000  -0.002  -0.000  -0.000  -0.005  -0.001
 -0.001  -0.000  -0.000  -0.001  -0.001   0.002  -0.001  -0.003
  0.001   0.000   0.000  -0.001  -0.001  -0.001  -0.003  -0.002
 -0.000  -0.000  -0.000  -0.001   0.002   0.001  -0.002   0.005
 -0.000  -0.000   0.000  -0.001   0.001  -0.001  -0.003   0.003
 -0.001  -0.000  -0.000   0.002   0.000   0.000   0.003   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.023   0.261  -0.000  -0.003  -0.011   0.000  -0.001  -0.001   0.000  -0.000  -0.001   0.003  -0.002   0.001   0.000
  0.023   0.001   0.005  -0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.261   0.005   0.050   0.001  -0.008  -0.006   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000   0.000   0.000
 -0.000  -0.000   0.001   1.074  -0.025   0.024   0.038  -0.001   0.001   0.019  -0.000   0.001   0.008   0.017   0.011   0.016
 -0.003   0.000  -0.008  -0.025   1.113  -0.001  -0.001   0.039   0.000  -0.000   0.019   0.000   0.016   0.013  -0.026  -0.018
 -0.011  -0.000  -0.006   0.024  -0.001   1.096   0.001   0.000   0.040   0.001   0.000   0.019  -0.026   0.015  -0.013   0.008
  0.000   0.000   0.000   0.038  -0.001   0.001   0.001  -0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000   0.001
 -0.001   0.000  -0.000  -0.001   0.039   0.000  -0.000   0.001   0.000   0.000   0.001   0.000   0.001   0.000  -0.001  -0.001
 -0.001   0.000  -0.000   0.001   0.000   0.040   0.000   0.000   0.002   0.000   0.000   0.001  -0.001   0.001  -0.001   0.000
  0.000   0.000   0.000   0.019  -0.000   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.000   0.000  -0.000  -0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.001   0.000   0.000   0.001   0.000   0.019   0.000   0.000   0.001   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.003   0.000   0.001   0.008   0.016  -0.026   0.000   0.001  -0.001   0.000   0.000  -0.000   0.001  -0.000  -0.000  -0.000
 -0.002   0.000  -0.000   0.017   0.013   0.015   0.001   0.000   0.001   0.000   0.000   0.000  -0.000   0.001  -0.000   0.000
  0.001  -0.000   0.000   0.011  -0.026  -0.013   0.000  -0.001  -0.001   0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.001
  0.000   0.000   0.000   0.016  -0.018   0.008   0.001  -0.001   0.000   0.000  -0.000   0.000  -0.000   0.000   0.001   0.001
  0.002   0.000   0.000  -0.021  -0.005  -0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.000  -0.006  -0.013   0.021  -0.000  -0.000   0.001  -0.000  -0.000   0.000  -0.001   0.000   0.000   0.000
  0.002  -0.000   0.000  -0.014  -0.010  -0.012  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.001   0.000  -0.000
 -0.000   0.000  -0.000  -0.009   0.020   0.011  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.013   0.014  -0.006  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.001
 -0.002  -0.000  -0.000   0.017   0.004   0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2592: real time    6.2745
    FORLOC:  cpu time    6.0501: real time    6.0649
    FORNL :  cpu time   12.8695: real time   12.9009
    STRESS:  cpu time   36.7269: real time   36.8164
    FORCOR:  cpu time   43.5591: real time   43.6653
    FORHAR:  cpu time   15.8189: real time   15.8574
    MIXING:  cpu time    4.2381: real time    4.2485
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06330     0.06330     0.06330
  Ewald     963.36630   956.80969   437.40659    17.56294   104.51702   -85.98735
  Hartree  1158.83473  1153.61960   736.75192    13.90062    83.31960   -68.61291
  E(xc)    -113.02900  -113.02972  -113.22951     0.01322     0.03584    -0.02936
  Local   -2457.50574 -2445.57452 -1496.44936   -31.78383  -190.35115   156.68671
  n-local   -22.67488   -22.68964   -24.11974     0.05757     0.27642    -0.22883
  augment     1.74460     1.74423     1.71983     0.00015     0.00499    -0.00411
  Kinetic   470.74892   470.60347   459.76282     0.22732     2.12111    -1.75515
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.54824     1.54641     1.90584    -0.02200    -0.07617     0.06900
  in kB       0.05786     0.05779     0.07122    -0.00082    -0.00285     0.00258
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.160E+03 0.627E+02 0.319E+02   -.161E+03 -.628E+02 -.317E+02   0.642E+00 0.124E+00 -.705E-01   0.206E-05 0.133E-05 0.219E-06
   -.208E+02 0.168E+03 0.203E+02   0.206E+02 -.168E+03 -.205E+02   0.916E-01 0.733E+00 0.125E+00   0.835E-06 0.471E-05 -.690E-08
   -.166E+03 0.299E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   -.751E+00 -.860E-02 0.110E+00   -.126E-05 0.344E-05 0.316E-07
   -.739E+02 -.156E+03 0.221E+02   0.740E+02 0.157E+03 -.219E+02   -.149E+00 -.666E+00 -.823E-01   0.160E-05 -.413E-05 0.980E-06
   0.103E+03 -.107E+03 -.962E+02   -.104E+03 0.107E+03 0.961E+02   0.422E+00 -.419E+00 -.162E+00   0.318E-05 -.142E-05 -.159E-05
   0.447E+02 -.530E+01 0.691E+02   -.466E+02 0.652E+01 -.745E+02   0.174E+01 -.118E+01 0.516E+01   0.501E-06 0.156E-06 0.683E-07
   0.675E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.418E+01 0.281E+01 -.253E+01   0.639E-06 0.401E-06 -.892E-07
   -.518E+01 0.606E+02 0.555E+02   0.546E+01 -.643E+02 -.602E+02   -.263E+00 0.343E+01 0.447E+01   0.752E-08 0.496E-06 -.305E-06
   -.798E+01 0.627E+02 -.530E+02   0.843E+01 -.662E+02 0.577E+02   -.417E+00 0.329E+01 -.454E+01   0.290E-07 0.504E-06 0.351E-06
   -.586E+02 0.708E+01 0.575E+02   0.620E+02 -.742E+01 -.623E+02   -.324E+01 0.321E+00 0.460E+01   -.125E-05 0.419E-06 0.126E-05
   -.634E+02 0.135E+02 -.509E+02   0.671E+02 -.143E+02 0.555E+02   -.343E+01 0.778E+00 -.440E+01   -.119E-05 0.586E-06 -.105E-05
   0.176E+00 -.487E+02 0.666E+02   -.110E+01 0.510E+02 -.719E+02   0.892E+00 -.213E+01 0.508E+01   0.220E-06 -.845E-06 0.814E-06
   -.434E+02 -.629E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.300E+01 -.382E+01 -.286E+01   -.577E-06 -.143E-05 -.518E-06
   0.566E+02 -.602E+02 -.456E+01   -.607E+02 0.645E+02 0.403E+01   0.383E+01 -.410E+01 0.519E+00   0.500E-06 -.487E-06 -.137E-06
   0.677E+01 -.414E+01 -.820E+02   -.608E+01 0.318E+01 0.878E+02   -.677E+00 0.937E+00 -.544E+01   0.387E-06 -.202E-06 -.427E-06
 -----------------------------------------------------------------------------------------------
   0.132E+00 -.981E-01 0.671E-02   -.320E-13 0.622E-13 -.142E-13   -.132E+00 0.981E-01 -.672E-02   0.568E-05 0.353E-05 -.404E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534         0.125882      0.014766      0.108549
      0.18183     33.82095      5.01757        -0.012049      0.144345     -0.034637
      1.31114     34.88365      5.01817        -0.144691      0.022777     -0.023756
      0.60097      1.24532      5.12604        -0.027645     -0.142651      0.111226
     34.25892      0.91085      5.77585         0.041745     -0.036975     -0.175589
     33.53509     34.85319      4.05275        -0.125903      0.044528     -0.276656
     33.06343     34.07340      5.55832        -0.239356     -0.149870      0.125501
      0.23177     33.16321      4.15144         0.014343     -0.196335     -0.225276
      0.26211     33.18959      5.90196         0.029166     -0.208922      0.230642
      1.93241     34.82298      4.12630         0.191498     -0.020709     -0.234438
      1.96855     34.73377      5.87358         0.214390     -0.047460      0.222703
      0.42111      1.65382      4.13004        -0.029828      0.147608     -0.273001
      1.18135      1.97973      5.68201         0.163410      0.224152      0.141848
     33.51925      1.70336      5.67097        -0.211598      0.225500     -0.006796
     34.39896      0.71921      6.84240         0.010634     -0.020752      0.309682
 -----------------------------------------------------------------------------------
    total drift:                                0.000110      0.000024     -0.000014


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.37144401 eV

  energy  without entropy=      -82.37144401  energy(sigma->0) =      -82.37144401
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.9151: real time   44.0221


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4581.7916: real time 4593.3319
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9142415. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     214784. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     133520. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5590.097
                            User time (sec):     5172.505
                          System time (sec):      417.593
                         Elapsed time (sec):     5604.544
  
                   Maximum memory used (kb):    14553656.
                   Average memory used (kb):           0.
  
                          Minor page faults:     23653698
                          Major page faults:            5
                 Voluntary context switches:          853
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5604.544706                                1   1
    2      w1_copy                              13.478424                           9500   2
    3      fftwav_mpi                          631.860423                           3662   2
    4      fftext_mpi                            2.587568                             23   2
    5      overl                                 0.007903                           5491   2
    6      orth1                                17.988464                           1247   2
    7      lincom                                0.997724                             37   2
    8      eccp                                 21.692052                            828   2
    9      hamiltmu                           1057.490580                            415   2
   10        vhamil                              139.413130                         3159   3
   11        overl1                                0.006456                         3159   3
   12        kinhamil                            360.446951                         3159   3
   13          fftext_mpi                          356.148726                       3159   4
   14      pdssyex_zheevx                        0.051842                             36   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3858.389727           1
 fftwav_mpi                            631.860423        3662
 hamiltmu                              557.624043         415
 fftext_mpi                            358.736294        3182
 vhamil                                139.413130        3159
 eccp                                   21.692052         828
 orth1                                  17.988464        1247
 w1_copy                                13.478424        9500
 kinhamil                                4.298225        3159
 lincom                                  0.997724          37
 pdssyex_zheevx                          0.051842          36
 overl                                   0.007903        5491
 overl1                                  0.006456        3159
 ---------------------------------------------------------------
  summed up times    5604.54470610619     
 
Profiling took   0.016465  0.008659  0.003332  0.003316 seconds
Profiling took   0.015431 seconds
