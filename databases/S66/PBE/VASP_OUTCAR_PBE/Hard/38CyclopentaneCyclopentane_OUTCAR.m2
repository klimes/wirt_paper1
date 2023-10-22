 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  09:52:41
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
   1  0.968  0.989  0.145-   7 1.09   6 1.09   5 1.53   2 1.54
   2  0.005  0.966  0.143-   8 1.09   9 1.09   1 1.54   3 1.55
   3  0.037  0.997  0.143-  10 1.09  11 1.09   4 1.54   2 1.55
   4  0.017  0.036  0.146-  13 1.09  12 1.09   5 1.53   3 1.54
   5  0.979  0.026  0.165-  14 1.09  15 1.09   1 1.53   4 1.53
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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


 total amount of memory used by VASP on root node  9061121. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     133516. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2185 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0017: real time    0.0017


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8347: real time   42.9514
    SETDIJ:  cpu time    0.0936: real time    0.0938
     EDDAV:  cpu time   43.1194: real time   43.2375
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   86.0499: real time   86.2868

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.2431903E+03  (-0.7115938E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75725114
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00316510
  eigenvalues    EBANDS =      -181.23853406
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       243.19026237 eV

  energy without entropy =      243.19342747  energy(sigma->0) =      243.19184492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   42.8894: real time   43.0069
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.8929: real time   43.0132

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1364350E+03  (-0.1356339E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75725114
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -317.67667260
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.75528893 eV

  energy without entropy =      106.75528893  energy(sigma->0) =      106.75528893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   50.1506: real time   50.2881
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.1538: real time   50.2941

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1367394E+03  (-0.1348513E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75725114
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.41607882
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.98411729 eV

  energy without entropy =      -29.98411729  energy(sigma->0) =      -29.98411729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   41.8385: real time   41.9531
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   41.8425: real time   41.9597

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5430655E+02  (-0.5420771E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75725114
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -508.72262498
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.29066345 eV

  energy without entropy =      -84.29066345  energy(sigma->0) =      -84.29066345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   41.8355: real time   41.9500
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3881: real time    6.4054
    MIXING:  cpu time    1.1669: real time    1.1701
    --------------------------------------------
      LOOP:  cpu time   49.3944: real time   49.5314

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.7517708E+01  (-0.7509387E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0283271 magnetization 

 Broyden mixing:
  rms(total) = 0.17592E+01    rms(broyden)= 0.17592E+01
  rms(prec ) = 0.18052E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2879.88002234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        59.75725114
  PAW double counting   =       579.60673673     -553.36059523
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.24033344
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.80837191 eV

  energy without entropy =      -91.80837191  energy(sigma->0) =      -91.80837191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6847: real time   42.8012
    SETDIJ:  cpu time    0.1090: real time    0.1092
     EDDAV:  cpu time   41.8156: real time   41.9299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2656: real time    6.2827
    MIXING:  cpu time    1.2181: real time    1.2216
    --------------------------------------------
      LOOP:  cpu time   92.0950: real time   92.3496

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7033558E+01  (-0.1004378E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0217807 magnetization 

 Broyden mixing:
  rms(total) = 0.10661E+01    rms(broyden)= 0.10661E+01
  rms(prec ) = 0.10852E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9709
  1.9709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -2947.67097877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.80510479
  PAW double counting   =      2363.35646543    -2337.56727796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -444.00671828
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.77481357 eV

  energy without entropy =      -84.77481357  energy(sigma->0) =      -84.77481357


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7754: real time   42.8952
    SETDIJ:  cpu time    0.1023: real time    0.1028
     EDDAV:  cpu time   38.1787: real time   38.2831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2641: real time    6.2812
    MIXING:  cpu time    1.2544: real time    1.2577
    --------------------------------------------
      LOOP:  cpu time   88.5770: real time   88.8245

 eigenvalue-minimisations  :    53
 total energy-change (2. order) : 0.2059759E+01  (-0.9891311E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0154024 magnetization 

 Broyden mixing:
  rms(total) = 0.44486E+00    rms(broyden)= 0.44486E+00
  rms(prec ) = 0.45075E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0560
  2.0560  2.0560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3019.68844675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.58484213
  PAW double counting   =      7135.99749540    -7110.41288428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.50465235
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.71505461 eV

  energy without entropy =      -82.71505461  energy(sigma->0) =      -82.71505461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8513: real time   42.9689
    SETDIJ:  cpu time    0.0949: real time    0.0952
     EDDAV:  cpu time   41.8157: real time   41.9301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2592: real time    6.2766
    MIXING:  cpu time    1.2935: real time    1.2970
    --------------------------------------------
      LOOP:  cpu time   92.3169: real time   92.5728

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2299393E+00  (-0.1781108E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0182723 magnetization 

 Broyden mixing:
  rms(total) = 0.10787E+00    rms(broyden)= 0.10787E+00
  rms(prec ) = 0.11698E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6647
  2.3826  1.3057  1.3057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3018.88775126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        66.95339632
  PAW double counting   =      9727.94019697    -9702.08507047
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.71447808
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.48511529 eV

  energy without entropy =      -82.48511529  energy(sigma->0) =      -82.48511529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9129: real time   43.0299
    SETDIJ:  cpu time    0.1040: real time    0.1042
     EDDAV:  cpu time   50.1175: real time   50.2543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2521: real time    6.2694
    MIXING:  cpu time    1.3368: real time    1.3403
    --------------------------------------------
      LOOP:  cpu time  100.7254: real time  101.0033

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8277502E-01  (-0.3842141E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0163677 magnetization 

 Broyden mixing:
  rms(total) = 0.45535E-01    rms(broyden)= 0.45535E-01
  rms(prec ) = 0.51058E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4553
  2.0759  1.4281  1.4281  0.8893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3030.54743164
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.37024560
  PAW double counting   =      9802.02888012    -9776.23577631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.32684927
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40234027 eV

  energy without entropy =      -82.40234027  energy(sigma->0) =      -82.40234027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9390: real time   43.0562
    SETDIJ:  cpu time    0.1047: real time    0.1050
     EDDAV:  cpu time   45.9730: real time   46.0987
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2535: real time    6.2705
    MIXING:  cpu time    1.3925: real time    1.3965
    --------------------------------------------
      LOOP:  cpu time   96.6649: real time   96.9317

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1891143E-02  (-0.1495902E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0163568 magnetization 

 Broyden mixing:
  rms(total) = 0.31262E-01    rms(broyden)= 0.31262E-01
  rms(prec ) = 0.36947E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4652
  1.9524  1.9524  1.3762  1.0226  1.0226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3032.58703516
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.36751453
  PAW double counting   =      9477.51946836    -9451.72324264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -361.28574545
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40044913 eV

  energy without entropy =      -82.40044913  energy(sigma->0) =      -82.40044913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9898: real time   43.1071
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   45.9810: real time   46.1065
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2499: real time    6.2669
    MIXING:  cpu time    1.4449: real time    1.4490
    --------------------------------------------
      LOOP:  cpu time   96.7610: real time   97.0276

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.9864777E-02  (-0.4318852E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0162081 magnetization 

 Broyden mixing:
  rms(total) = 0.15029E-01    rms(broyden)= 0.15029E-01
  rms(prec ) = 0.20554E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6494
  2.7133  2.7133  1.3999  1.0528  1.0528  0.9641

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3037.27481885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.50345014
  PAW double counting   =      9414.77052037    -9388.96183176
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -356.73649549
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39058435 eV

  energy without entropy =      -82.39058435  energy(sigma->0) =      -82.39058435


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.0591: real time   43.1765
    SETDIJ:  cpu time    0.0965: real time    0.0967
     EDDAV:  cpu time   41.8354: real time   41.9496
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2599: real time    6.2770
    MIXING:  cpu time    1.5134: real time    1.5177
    --------------------------------------------
      LOOP:  cpu time   92.7665: real time   93.0227

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.7088342E-02  (-0.5305928E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0161737 magnetization 

 Broyden mixing:
  rms(total) = 0.94646E-02    rms(broyden)= 0.94646E-02
  rms(prec ) = 0.12824E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7017
  3.0370  2.4323  1.7156  1.7156  1.0001  1.0057  1.0057

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3042.37315833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.61523119
  PAW double counting   =      9271.51917275    -9245.70565162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -351.74768123
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38349601 eV

  energy without entropy =      -82.38349601  energy(sigma->0) =      -82.38349601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0631: real time   43.1806
    SETDIJ:  cpu time    0.0940: real time    0.0942
     EDDAV:  cpu time   41.8270: real time   41.9414
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2523: real time    6.2694
    MIXING:  cpu time    1.5698: real time    1.5743
    --------------------------------------------
      LOOP:  cpu time   92.8084: real time   93.0647

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4513482E-02  (-0.2116837E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0160351 magnetization 

 Broyden mixing:
  rms(total) = 0.56072E-02    rms(broyden)= 0.56072E-02
  rms(prec ) = 0.75913E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9409
  5.0269  2.4524  2.4524  1.5725  1.0144  1.0144  0.9972  0.9972

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3045.58945897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66194919
  PAW double counting   =      9315.97927477    -9290.16456516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -348.58380055
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38800949 eV

  energy without entropy =      -82.38800949  energy(sigma->0) =      -82.38800949


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0575: real time   43.1750
    SETDIJ:  cpu time    0.0996: real time    0.0999
     EDDAV:  cpu time   38.1942: real time   38.2990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2549: real time    6.2719
    MIXING:  cpu time    1.6322: real time    1.6367
    --------------------------------------------
      LOOP:  cpu time   89.2406: real time   89.5352

 eigenvalue-minimisations  :    53
 total energy-change (2. order) :-0.7034313E-02  (-0.1818666E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0159043 magnetization 

 Broyden mixing:
  rms(total) = 0.43112E-02    rms(broyden)= 0.43112E-02
  rms(prec ) = 0.50584E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9673
  5.3028  2.4929  2.4929  1.6853  1.6853  1.0470  1.0470  0.9762  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.10682472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.68196158
  PAW double counting   =      9283.53624498    -9257.72337716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -346.09163971
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.39504380 eV

  energy without entropy =      -82.39504380  energy(sigma->0) =      -82.39504380


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0529: real time   43.1704
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   45.9637: real time   46.0895
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2464: real time    6.2634
    MIXING:  cpu time    1.7083: real time    1.7131
    --------------------------------------------
      LOOP:  cpu time   97.0693: real time   97.3374

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7544724E-02  (-0.8572726E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158863 magnetization 

 Broyden mixing:
  rms(total) = 0.17039E-02    rms(broyden)= 0.17039E-02
  rms(prec ) = 0.23040E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1320
  6.2896  3.7284  2.3288  2.3288  1.6741  1.0461  1.0461  0.9854  0.9854  0.9071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.36070295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66996743
  PAW double counting   =      9302.73703047    -9276.92287744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.83459728
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40258853 eV

  energy without entropy =      -82.40258853  energy(sigma->0) =      -82.40258853


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0362: real time   43.1536
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   45.9539: real time   46.0797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2465: real time    6.2635
    MIXING:  cpu time    1.7887: real time    1.7937
    --------------------------------------------
      LOOP:  cpu time   97.1210: real time   97.3889

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4382558E-02  (-0.4406093E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158725 magnetization 

 Broyden mixing:
  rms(total) = 0.14646E-02    rms(broyden)= 0.14646E-02
  rms(prec ) = 0.16716E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1993
  6.9631  4.1332  2.3982  2.3982  1.6843  1.4751  1.0663  1.0663  1.0865  0.9605
  0.9605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.72386250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66432709
  PAW double counting   =      9302.02489919    -9276.21063809
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.47028800
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40697109 eV

  energy without entropy =      -82.40697109  energy(sigma->0) =      -82.40697109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0770: real time   43.1954
    SETDIJ:  cpu time    0.0964: real time    0.0969
     EDDAV:  cpu time   45.9552: real time   46.0810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2561: real time    6.2731
    MIXING:  cpu time    1.8684: real time    1.8736
    --------------------------------------------
      LOOP:  cpu time   97.2553: real time   97.5251

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2020773E-02  (-0.1198968E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158626 magnetization 

 Broyden mixing:
  rms(total) = 0.70545E-03    rms(broyden)= 0.70545E-03
  rms(prec ) = 0.84005E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2411
  7.4997  4.6064  2.5241  2.5241  1.7429  1.7429  1.0422  1.0422  1.1419  1.1419
  0.9426  0.9426

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.82766833
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66169080
  PAW double counting   =      9289.65538368    -9263.84127910
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.36571014
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40899186 eV

  energy without entropy =      -82.40899186  energy(sigma->0) =      -82.40899186


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0759: real time   43.1977
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   41.8150: real time   41.9295
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2480: real time    6.2649
    MIXING:  cpu time    1.9571: real time    1.9625
    --------------------------------------------
      LOOP:  cpu time   93.1948: real time   93.4567

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.8944435E-03  (-0.3163433E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158598 magnetization 

 Broyden mixing:
  rms(total) = 0.60365E-03    rms(broyden)= 0.60365E-03
  rms(prec ) = 0.66911E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2767
  7.8573  4.5317  2.8509  2.8509  2.2375  1.6339  1.3307  1.3307  1.0552  1.0552
  0.9566  0.9566  0.9502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.89657793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66137374
  PAW double counting   =      9290.45373913    -9264.63941496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.29759751
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.40988630 eV

  energy without entropy =      -82.40988630  energy(sigma->0) =      -82.40988630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0678: real time   43.1864
    SETDIJ:  cpu time    0.1007: real time    0.1013
     EDDAV:  cpu time   50.1196: real time   50.2564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2556: real time    6.2726
    MIXING:  cpu time    2.0450: real time    2.0506
    --------------------------------------------
      LOOP:  cpu time  101.5909: real time  101.8722

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5701436E-03  (-0.2217133E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158485 magnetization 

 Broyden mixing:
  rms(total) = 0.58043E-03    rms(broyden)= 0.58043E-03
  rms(prec ) = 0.60541E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2815
  8.4020  5.2592  3.1479  2.3763  2.3763  1.6671  1.4306  1.4306  1.0476  1.0476
  1.0076  0.9330  0.9330  0.8815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98893325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66205528
  PAW double counting   =      9289.26934118    -9263.45536697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20614392
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41045645 eV

  energy without entropy =      -82.41045645  energy(sigma->0) =      -82.41045645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0124: real time   43.1298
    SETDIJ:  cpu time    0.1217: real time    0.1220
     EDDAV:  cpu time   41.8207: real time   41.9353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2406: real time    6.2579
    MIXING:  cpu time    2.1416: real time    2.1474
    --------------------------------------------
      LOOP:  cpu time   93.3392: real time   93.5975

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1455864E-03  (-0.4799829E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158509 magnetization 

 Broyden mixing:
  rms(total) = 0.28094E-03    rms(broyden)= 0.28094E-03
  rms(prec ) = 0.30211E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3174
  8.6459  5.5120  3.6513  2.4512  2.4512  1.6963  1.6963  1.3420  1.3420  1.0597
  1.0597  0.9673  0.9673  0.9822  0.9364

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.97553519
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66146702
  PAW double counting   =      9290.90376260    -9265.08966377
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21922393
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41060203 eV

  energy without entropy =      -82.41060203  energy(sigma->0) =      -82.41060203


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8655: real time   42.9825
    SETDIJ:  cpu time    0.0938: real time    0.0941
     EDDAV:  cpu time   45.9720: real time   46.0978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2511: real time    6.2681
    MIXING:  cpu time    2.2449: real time    2.2510
    --------------------------------------------
      LOOP:  cpu time   97.4294: real time   97.6987

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1625221E-03  (-0.1615944E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158522 magnetization 

 Broyden mixing:
  rms(total) = 0.16859E-03    rms(broyden)= 0.16859E-03
  rms(prec ) = 0.18009E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3594
  8.8712  6.0951  3.9410  2.7654  2.3808  2.0924  1.8075  1.4350  1.4350  1.0473
  1.0473  1.0096  1.0096  0.9490  0.9490  0.9151

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98548352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66124293
  PAW double counting   =      9292.08361481    -9266.26949022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20923979
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41076455 eV

  energy without entropy =      -82.41076455  energy(sigma->0) =      -82.41076455


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8391: real time   42.9575
    SETDIJ:  cpu time    0.0990: real time    0.0993
     EDDAV:  cpu time   41.8208: real time   41.9351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2473: real time    6.2646
    MIXING:  cpu time    2.3416: real time    2.3479
    --------------------------------------------
      LOOP:  cpu time   93.3500: real time   93.6096

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.6812251E-04  (-0.6932471E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158538 magnetization 

 Broyden mixing:
  rms(total) = 0.77227E-04    rms(broyden)= 0.77227E-04
  rms(prec ) = 0.83373E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3984
  8.9977  6.4465  4.1233  3.2098  2.4447  2.4447  1.6995  1.4630  1.4630  1.5124
  1.0535  1.0535  1.0344  1.0344  0.9325  0.9325  0.9282

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.97699218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66079611
  PAW double counting   =      9292.21672912    -9266.40256461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21739236
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41083268 eV

  energy without entropy =      -82.41083268  energy(sigma->0) =      -82.41083268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7930: real time   42.9105
    SETDIJ:  cpu time    0.0993: real time    0.0996
     EDDAV:  cpu time   34.0423: real time   34.1356
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2551: real time    6.2721
    MIXING:  cpu time    2.4552: real time    2.4618
    --------------------------------------------
      LOOP:  cpu time   85.6471: real time   85.8841

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.3687482E-04  (-0.1317700E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158541 magnetization 

 Broyden mixing:
  rms(total) = 0.81904E-04    rms(broyden)= 0.81904E-04
  rms(prec ) = 0.84371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3984
  9.1611  6.6572  4.6600  3.1694  2.4884  2.4884  1.8183  1.8183  1.5005  1.5005
  1.0500  1.0500  1.0932  0.9831  0.9831  0.9187  0.9157  0.9157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.97855787
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66076547
  PAW double counting   =      9291.64988600    -9265.83571470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21583968
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41086955 eV

  energy without entropy =      -82.41086955  energy(sigma->0) =      -82.41086955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8134: real time   42.9304
    SETDIJ:  cpu time    0.0956: real time    0.0959
     EDDAV:  cpu time   41.8547: real time   41.9693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2536: real time    6.2706
    MIXING:  cpu time    2.5511: real time    2.5582
    --------------------------------------------
      LOOP:  cpu time   93.5706: real time   93.8291

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1131683E-04  (-0.2894639E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158540 magnetization 

 Broyden mixing:
  rms(total) = 0.46358E-04    rms(broyden)= 0.46358E-04
  rms(prec ) = 0.47992E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4100
  9.2647  6.7376  4.9272  3.0069  2.6293  2.6293  2.4117  1.8192  1.4733  1.4733
  1.5074  1.0500  1.0500  1.0558  0.9778  0.9778  0.9446  0.9273  0.9273

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98287610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66083663
  PAW double counting   =      9291.45353001    -9265.63936783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.21159480
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41088087 eV

  energy without entropy =      -82.41088087  energy(sigma->0) =      -82.41088087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8684: real time   42.9853
    SETDIJ:  cpu time    0.0983: real time    0.0986
     EDDAV:  cpu time   34.0723: real time   34.1654
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2521: real time    6.2691
    MIXING:  cpu time    2.6893: real time    2.6968
    --------------------------------------------
      LOOP:  cpu time   85.9825: real time   86.2199

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.8199797E-05  (-0.6476895E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158536 magnetization 

 Broyden mixing:
  rms(total) = 0.26686E-04    rms(broyden)= 0.26686E-04
  rms(prec ) = 0.27884E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4335
  9.3863  6.9587  5.3022  3.5547  2.7675  2.5096  2.5096  1.9719  1.5157  1.5157
  1.5991  1.2824  1.0476  1.0476  0.9671  0.9671  0.9790  0.9790  0.9042  0.9042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98714178
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66089920
  PAW double counting   =      9291.47401061    -9265.65986882
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20737950
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41088907 eV

  energy without entropy =      -82.41088907  energy(sigma->0) =      -82.41088907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.9076: real time   43.0246
    SETDIJ:  cpu time    0.0980: real time    0.0982
     EDDAV:  cpu time   30.4408: real time   30.5242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2637: real time    6.2808
    MIXING:  cpu time    2.7992: real time    2.8070
    --------------------------------------------
      LOOP:  cpu time   82.5114: real time   82.7391

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.3301722E-05  (-0.1445873E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158537 magnetization 

 Broyden mixing:
  rms(total) = 0.19480E-04    rms(broyden)= 0.19480E-04
  rms(prec ) = 0.19976E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4233
  9.4339  7.1862  5.5211  3.9239  2.6998  2.6998  2.2705  1.9273  1.9273  1.4485
  1.4485  1.4420  1.0480  1.0480  1.0486  1.0486  1.0015  1.0015  0.9519  0.9063
  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98622531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66086869
  PAW double counting   =      9291.58166637    -9265.76751799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20827536
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089237 eV

  energy without entropy =      -82.41089237  energy(sigma->0) =      -82.41089237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9695: real time   43.0868
    SETDIJ:  cpu time    0.1022: real time    0.1025
     EDDAV:  cpu time   37.7175: real time   37.8209
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2587: real time    6.2757
    MIXING:  cpu time    2.9172: real time    2.9252
    --------------------------------------------
      LOOP:  cpu time   89.9672: real time   90.2159

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1257626E-05  (-0.8220127E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158537 magnetization 

 Broyden mixing:
  rms(total) = 0.10314E-04    rms(broyden)= 0.10314E-04
  rms(prec ) = 0.10701E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4066
  9.4452  7.3439  5.5937  4.1016  2.7826  2.5351  2.1621  2.1621  1.9643  1.5307
  1.5307  1.4772  1.4772  1.0494  1.0494  1.0344  1.0344  0.9588  0.9588  0.9152
  0.9152  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98589745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66085954
  PAW double counting   =      9291.56629664    -9265.75214731
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20859627
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089363 eV

  energy without entropy =      -82.41089363  energy(sigma->0) =      -82.41089363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9723: real time   43.0897
    SETDIJ:  cpu time    0.1099: real time    0.1102
     EDDAV:  cpu time   34.6008: real time   34.6957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2513: real time    6.2683
    MIXING:  cpu time    3.0498: real time    3.0582
    --------------------------------------------
      LOOP:  cpu time   86.9865: real time   87.2414

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.8647203E-06  (-0.8084946E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158538 magnetization 

 Broyden mixing:
  rms(total) = 0.27289E-05    rms(broyden)= 0.27289E-05
  rms(prec ) = 0.30653E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4387
  9.4854  7.6220  5.8142  4.5323  3.0185  2.4766  2.4766  2.0112  2.0112  2.0434
  1.5327  1.5327  1.5814  1.0488  1.0488  1.1046  1.1046  0.9558  0.9558  0.9585
  0.9585  0.9086  0.9086

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98543013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66084902
  PAW double counting   =      9291.58638319    -9265.77223015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20905765
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089449 eV

  energy without entropy =      -82.41089449  energy(sigma->0) =      -82.41089449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8817: real time   42.9989
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   34.0633: real time   34.1565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2453: real time    6.2626
    MIXING:  cpu time    3.1894: real time    3.1981
    --------------------------------------------
      LOOP:  cpu time   86.4757: real time   86.7156

 eigenvalue-minimisations  :    45
 total energy-change (2. order) :-0.5529218E-06  (-0.6325127E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158538 magnetization 

 Broyden mixing:
  rms(total) = 0.37290E-05    rms(broyden)= 0.37290E-05
  rms(prec ) = 0.38323E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4303
  9.5120  7.8105  5.9829  4.8052  3.3527  2.6535  2.3704  2.3704  1.8532  1.8532
  1.5258  1.5258  1.5382  1.2567  1.2567  1.0498  1.0498  0.9981  0.9981  0.9230
  0.9301  0.9301  0.8901  0.8901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98536441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66084600
  PAW double counting   =      9291.59865624    -9265.78450262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20912149
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089505 eV

  energy without entropy =      -82.41089505  energy(sigma->0) =      -82.41089505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.7453: real time   42.8621
    SETDIJ:  cpu time    0.1063: real time    0.1065
     EDDAV:  cpu time   34.5851: real time   34.6799
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2504: real time    6.2674
    MIXING:  cpu time    3.3294: real time    3.3384
    --------------------------------------------
      LOOP:  cpu time   87.0188: real time   87.2598

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.2060260E-06  (-0.3657217E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158538 magnetization 

 Broyden mixing:
  rms(total) = 0.33922E-05    rms(broyden)= 0.33922E-05
  rms(prec ) = 0.34911E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4207
  9.5292  7.9081  6.0827  4.9099  3.4249  2.7893  2.3441  2.3441  1.8902  1.8902
  1.5626  1.5626  1.6720  1.4366  1.4366  1.0481  1.0481  1.0136  1.0136  0.9868
  0.9732  0.9732  0.8984  0.8984  0.8815

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98537039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66084509
  PAW double counting   =      9291.58855006    -9265.77439642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20911481
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089525 eV

  energy without entropy =      -82.41089525  energy(sigma->0) =      -82.41089525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.8355: real time   42.9525
    SETDIJ:  cpu time    0.1062: real time    0.1065
     EDDAV:  cpu time   37.7027: real time   37.8061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2467: real time    6.2637
    MIXING:  cpu time    3.4618: real time    3.4714
    --------------------------------------------
      LOOP:  cpu time   90.3551: real time   90.6052

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1416647E-06  (-0.2040110E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158538 magnetization 

 Broyden mixing:
  rms(total) = 0.99588E-06    rms(broyden)= 0.99588E-06
  rms(prec ) = 0.10493E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4463
  9.5714  8.0532  6.3554  5.1258  3.9188  2.9978  2.4225  2.4225  2.0449  2.0449
  1.6738  1.6738  1.5324  1.5324  1.2684  1.2684  1.0491  1.0491  1.0124  1.0124
  0.9559  0.9559  0.9675  0.9001  0.9001  0.8949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98552613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66084779
  PAW double counting   =      9291.57048535    -9265.75633312
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20896050
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089539 eV

  energy without entropy =      -82.41089539  energy(sigma->0) =      -82.41089539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.0651: real time   43.1824
    SETDIJ:  cpu time    0.0959: real time    0.0961
     EDDAV:  cpu time   34.5869: real time   34.6818
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   77.7500: real time   77.9653

 eigenvalue-minimisations  :    46
 total energy-change (2. order) :-0.8962161E-07  ( 0.1822169E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0158538 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06488457
  Ewald energy   TEWEN  =      2357.58230951
  -Hartree energ DENC   =     -3048.98559686
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.66084872
  PAW double counting   =      9291.56826122    -9265.75410922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -345.20889056
  atomic energy  EATOM  =       860.66139715
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.41089548 eV

  energy without entropy =      -82.41089548  energy(sigma->0) =      -82.41089548


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.5316       2 -85.5184       3 -85.5161       4 -85.5297       5 -85.5392
       6 -44.3227       7 -44.3691       8 -44.3264       9 -44.2980      10 -44.3189
      11 -44.2984      12 -44.3187      13 -44.3645      14 -44.3830      15 -44.3505
 
 
 
 E-fermi :  -7.2515     XC(G=0):  -0.0474     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.6156      2.00000
      2     -17.3124      2.00000
      3     -17.2964      2.00000
      4     -13.8378      2.00000
      5     -13.5901      2.00000
      6     -11.6786      2.00000
      7     -11.6394      2.00000
      8      -9.9571      2.00000
      9      -9.9156      2.00000
     10      -7.9980      2.00000
     11      -7.9864      2.00000
     12      -7.9592      2.00000
     13      -7.8618      2.00000
     14      -7.6267      2.00000
     15      -7.3294      2.00000
     16      -0.5485      0.00000
     17      -0.1355      0.00000
     18       0.0042      0.00000
     19       0.0052      0.00000
     20       0.0135      0.00000
     21       0.1252      0.00000
     22       0.1252      0.00000
     23       0.1387      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.695  21.362   0.000  -0.000   0.001   0.000  -0.001   0.001
 21.362  35.947   0.000  -0.001   0.001   0.000  -0.001   0.002
  0.000   0.000  -3.171  -0.000   0.000  -5.683  -0.001   0.000
 -0.000  -0.001  -0.000  -3.170  -0.000  -0.001  -5.682  -0.000
  0.001   0.001   0.000  -0.000  -3.170   0.000  -0.000  -5.682
  0.000   0.000  -5.683  -0.001   0.000 -10.163  -0.001   0.001
 -0.001  -0.001  -0.001  -5.682  -0.000  -0.001 -10.162  -0.000
  0.001   0.002   0.000  -0.000  -5.682   0.001  -0.000 -10.163
 total augmentation occupancy for first ion, spin component:           1
  7.239  -2.467   0.074  -0.063   0.012  -0.040   0.017  -0.034
 -2.467   0.867  -0.043   0.019  -0.040   0.024  -0.001   0.035
  0.074  -0.043   5.626  -0.108   0.206  -1.802   0.027  -0.074
 -0.063   0.019  -0.108   5.769   0.045   0.027  -1.831  -0.022
  0.012  -0.040   0.206   0.045   5.901  -0.074  -0.022  -1.909
 -0.040   0.024  -1.802   0.027  -0.074   0.587  -0.004   0.026
  0.017  -0.001   0.027  -1.831  -0.022  -0.004   0.587   0.010
 -0.034   0.035  -0.074  -0.022  -1.909   0.026   0.010   0.627


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2461: real time    6.2631
    FORLOC:  cpu time    6.0483: real time    6.0648
    FORNL :  cpu time    4.8389: real time    4.8522
    STRESS:  cpu time   19.0437: real time   19.0957
    FORCOR:  cpu time   43.0049: real time   43.1234
    FORHAR:  cpu time   15.4449: real time   15.4872
    MIXING:  cpu time    3.6075: real time    3.6172
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06488     0.06488     0.06488
  Ewald     963.36630   956.80969   437.40659    17.56294   104.51702   -85.98735
  Hartree  1158.73966  1153.52551   736.72039    13.89877    83.30669   -68.60224
  E(xc)    -113.08459  -113.08536  -113.28948     0.01334     0.03663    -0.03002
  Local   -2459.38762 -2447.45769 -1498.48657   -31.77921  -190.32393   156.66387
  n-local   -18.31922   -18.33370   -19.60968     0.05277     0.25324    -0.20895
  augment     0.57099     0.57086     0.56781    -0.00015     0.00100    -0.00078
  Kinetic   469.62326   469.47755   458.56031     0.22941     2.13261    -1.76505
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.57366     1.57174     1.93425    -0.02212    -0.07674     0.06947
  in kB       0.05881     0.05873     0.07228    -0.00083    -0.00287     0.00260
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
   0.160E+03 0.627E+02 0.318E+02   -.161E+03 -.628E+02 -.317E+02   0.666E+00 0.106E+00 -.296E-01   0.440E-05 0.372E-05 0.201E-05
   -.208E+02 0.168E+03 0.204E+02   0.206E+02 -.168E+03 -.205E+02   0.104E+00 0.805E+00 0.101E+00   -.829E-06 0.532E-05 0.199E-06
   -.166E+03 0.299E+02 0.214E+02   0.166E+03 -.298E+02 -.215E+02   -.827E+00 -.113E-01 0.953E-01   -.413E-05 0.627E-06 -.167E-06
   -.739E+02 -.156E+03 0.221E+02   0.740E+02 0.157E+03 -.219E+02   -.133E+00 -.701E+00 -.424E-01   -.357E-05 -.463E-05 0.167E-05
   0.103E+03 -.107E+03 -.961E+02   -.104E+03 0.107E+03 0.961E+02   0.412E+00 -.405E+00 -.198E+00   0.193E-05 -.290E-05 -.323E-05
   0.447E+02 -.530E+01 0.691E+02   -.466E+02 0.652E+01 -.745E+02   0.174E+01 -.118E+01 0.516E+01   0.642E-06 0.659E-07 0.109E-05
   0.675E+02 0.398E+02 -.264E+02   -.719E+02 -.428E+02 0.290E+02   0.418E+01 0.281E+01 -.253E+01   0.103E-05 0.772E-06 -.299E-06
   -.518E+01 0.606E+02 0.555E+02   0.546E+01 -.643E+02 -.602E+02   -.263E+00 0.343E+01 0.447E+01   -.283E-07 0.719E-06 0.437E-06
   -.798E+01 0.627E+02 -.530E+02   0.843E+01 -.662E+02 0.577E+02   -.417E+00 0.329E+01 -.454E+01   -.641E-07 0.672E-06 -.337E-06
   -.586E+02 0.708E+01 0.575E+02   0.620E+02 -.742E+01 -.623E+02   -.324E+01 0.321E+00 0.460E+01   -.799E-06 0.668E-07 0.676E-06
   -.634E+02 0.135E+02 -.509E+02   0.671E+02 -.143E+02 0.555E+02   -.343E+01 0.778E+00 -.440E+01   -.749E-06 0.119E-06 -.561E-06
   0.176E+00 -.487E+02 0.666E+02   -.110E+01 0.510E+02 -.719E+02   0.892E+00 -.213E+01 0.508E+01   -.166E-06 -.589E-06 0.635E-06
   -.434E+02 -.629E+02 -.314E+02   0.466E+02 0.669E+02 0.344E+02   -.300E+01 -.382E+01 -.286E+01   -.584E-06 -.760E-06 -.201E-06
   0.566E+02 -.602E+02 -.456E+01   -.607E+02 0.645E+02 0.403E+01   0.383E+01 -.410E+01 0.519E+00   0.124E-05 -.136E-05 -.467E-07
   0.677E+01 -.414E+01 -.820E+02   -.608E+01 0.318E+01 0.878E+02   -.677E+00 0.937E+00 -.544E+01   -.514E-07 0.765E-07 -.160E-05
 -----------------------------------------------------------------------------------------------
   0.166E+00 -.127E+00 0.736E-03   -.320E-13 0.622E-13 -.142E-13   -.166E+00 0.127E+00 -.761E-03   -.174E-05 0.192E-05 0.279E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.86822     34.61649      5.06534         0.125234      0.014165      0.108783
      0.18183     33.82095      5.01757        -0.011891      0.144089     -0.035045
      1.31114     34.88365      5.01817        -0.144516      0.022643     -0.024052
      0.60097      1.24532      5.12604        -0.027043     -0.142101      0.111643
     34.25892      0.91085      5.77585         0.041171     -0.036264     -0.175386
     33.53509     34.85319      4.05275        -0.126987      0.045431     -0.280184
     33.06343     34.07340      5.55832        -0.242133     -0.151691      0.127043
      0.23177     33.16321      4.15144         0.014549     -0.198618     -0.228090
      0.26211     33.18959      5.90196         0.029420     -0.211075      0.233683
      1.93241     34.82298      4.12630         0.193644     -0.020940     -0.237391
      1.96855     34.73377      5.87358         0.216667     -0.047957      0.225622
      0.42111      1.65382      4.13004        -0.030501      0.148927     -0.276524
      1.18135      1.97973      5.68201         0.165390      0.226696      0.143574
     33.51925      1.70336      5.67097        -0.214188      0.228157     -0.007025
     34.39896      0.71921      6.84240         0.011183     -0.021462      0.313349
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010      0.000000     -0.000024


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -82.41089548 eV

  energy  without entropy=      -82.41089548  energy(sigma->0) =      -82.41089548
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2365: real time   43.3548


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3584.2370: real time 3594.2088
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9061121. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     133514. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     133516. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4593.080
                            User time (sec):     4204.159
                          System time (sec):      388.921
                         Elapsed time (sec):     4605.574
  
                   Maximum memory used (kb):    14369684.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11295461
                          Major page faults:            6
                 Voluntary context switches:          763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4605.574966                                1   1
    2      w1_copy                              10.749269                           7874   2
    3      fftwav_mpi                          527.568542                           3060   2
    4      fftext_mpi                            2.582234                             23   2
    5      overl                                 0.002353                           4499   2
    6      orth1                                14.311245                           1037   2
    7      lincom                                0.944242                             33   2
    8      eccp                                 19.409769                            736   2
    9      hamiltmu                            649.734874                            345   2
   10        vhamil                              116.109106                         2617   3
   11        overl1                                0.002216                         2617   3
   12        kinhamil                            298.160646                         2617   3
   13          fftext_mpi                          294.520649                       2617   4
   14      pdssyex_zheevx                        0.045707                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3380.226732           1
 fftwav_mpi                            527.568542        3060
 fftext_mpi                            297.102883        2640
 hamiltmu                              235.462905         345
 vhamil                                116.109106        2617
 eccp                                   19.409769         736
 orth1                                  14.311245        1037
 w1_copy                                10.749269        7874
 kinhamil                                3.639997        2617
 lincom                                  0.944242          33
 pdssyex_zheevx                          0.045707          32
 overl                                   0.002353        4499
 overl1                                  0.002216        2617
 ---------------------------------------------------------------
  summed up times    4605.57496595383     
 
Profiling took   0.014223  0.008054  0.003328  0.003320 seconds
Profiling took   0.013342 seconds
