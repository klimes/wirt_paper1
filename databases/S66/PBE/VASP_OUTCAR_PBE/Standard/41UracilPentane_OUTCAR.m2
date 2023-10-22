 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:35:34
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
   1  0.033  0.067  0.117-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.035  0.024  0.119-   9 1.09  10 1.09   3 1.52   1 1.52
   3  0.996  0.005  0.115-  11 1.09  12 1.09   4 1.52   2 1.52
   4  0.997  0.962  0.117-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.958  0.943  0.111-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.020  0.076  0.090-   1 1.09
   7  0.015  0.079  0.139-   1 1.09
   8  0.061  0.081  0.119-   1 1.09
   9  0.047  0.016  0.147-   2 1.09
  10  0.054  0.013  0.097-   2 1.09
  11  0.977  0.016  0.137-   3 1.09
  12  0.983  0.014  0.088-   3 1.09
  13  0.009  0.953  0.144-   4 1.09
  14  0.017  0.951  0.095-   4 1.09
  15  0.946  0.951  0.084-   5 1.09
  16  0.960  0.912  0.113-   5 1.09
  17  0.939  0.953  0.134-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
 using additional bands            9
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
   0.03268509  0.06735327  0.11678860
   0.03477127  0.02395696  0.11934627
   0.99577741  0.00515220  0.11492293
   0.99738567  0.96170401  0.11662680
   0.95826330  0.94336477  0.11137613
   0.02037513  0.07624038  0.08956624
   0.01456412  0.07893707  0.13930996
   0.06076738  0.08050891  0.11944922
   0.04706795  0.01568373  0.14681173
   0.05404526  0.01278094  0.09748575
   0.97659900  0.01569151  0.13725491
   0.98299253  0.01401691  0.08778293
   0.00948868  0.95306314  0.14407355
   0.01714343  0.95136461  0.09478388
   0.94573818  0.95117785  0.08394226
   0.95989012  0.91231425  0.11263491
   0.93860722  0.95274609  0.13363993
 
 position of ions in cartesian coordinates  (Angst):
   1.14397811  2.35736448  4.08760108
   1.21699458  0.83849353  4.17711942
  34.85220938  0.18032688  4.02230266
  34.90849832 33.65964033  4.08193816
  33.53921540 33.01776712  3.89816451
   0.71312950  2.66841318  3.13481851
   0.50974420  2.76279760  4.87584873
   2.12685814  2.81781189  4.18072257
   1.64737822  0.54893067  5.13841038
   1.89158417  0.44733298  3.41200126
  34.18096513  0.54920269  4.80392190
  34.40473852  0.49059190  3.07240244
   0.33210382 33.35720991  5.04257435
   0.60002007 33.29776139  3.31743573
  33.10083641 33.29122480  2.93797900
  33.59615419 31.93099873  3.94222170
  32.85125262 33.34611310  4.67739755
 


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


 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2498 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0022: real time    0.0022


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9388: real time   34.0319
    SETDIJ:  cpu time    0.1122: real time    0.1125
     EDDAV:  cpu time   36.6332: real time   36.7343
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.6860: real time   70.8823

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2406620E+03  (-0.6994750E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.44247151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88618310
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -206.41933970
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       240.66195124 eV

  energy without entropy =      240.66195124  energy(sigma->0) =      240.66195124


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   39.9095: real time   40.0187
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   39.9122: real time   40.0247

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.1510804E+03  (-0.1501979E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.44247151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88618310
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.49972683
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.58156411 eV

  energy without entropy =       89.58156411  energy(sigma->0) =       89.58156411


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   40.7634: real time   40.8756
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   40.7662: real time   40.8811

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1435065E+03  (-0.1362456E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.44247151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88618310
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.00622656
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -53.92493563 eV

  energy without entropy =      -53.92493563  energy(sigma->0) =      -53.92493563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   34.1627: real time   34.2566
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   34.1659: real time   34.2622

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4390959E+02  (-0.4388579E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.44247151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88618310
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -544.91581492
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -97.83452399 eV

  energy without entropy =      -97.83452399  energy(sigma->0) =      -97.83452399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   37.4740: real time   37.5771
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.2534: real time    5.2678
    MIXING:  cpu time    0.9784: real time    0.9811
    --------------------------------------------
      LOOP:  cpu time   43.7088: real time   43.8315

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3397996E+01  (-0.3397420E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8831925 magnetization 

 Broyden mixing:
  rms(total) = 0.15784E+01    rms(broyden)= 0.15784E+01
  rms(prec ) = 0.16388E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.44247151
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        93.88618310
  PAW double counting   =       568.21856113     -571.17212359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.31381085
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.23251991 eV

  energy without entropy =     -101.23251991  energy(sigma->0) =     -101.23251991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1818: real time   33.2727
    SETDIJ:  cpu time    0.1148: real time    0.1151
     EDDAV:  cpu time   36.6928: real time   36.7938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1217: real time    5.1358
    MIXING:  cpu time    1.0004: real time    1.0032
    --------------------------------------------
      LOOP:  cpu time   76.1135: real time   76.3252

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.8631554E+01  (-0.1387934E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.8079831 magnetization 

 Broyden mixing:
  rms(total) = 0.81113E+00    rms(broyden)= 0.81113E+00
  rms(prec ) = 0.83667E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5980
  1.5980

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2961.72086402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.55188043
  PAW double counting   =      1095.52058464    -1099.11301773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -468.43069102
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.60096590 eV

  energy without entropy =      -92.60096590  energy(sigma->0) =      -92.60096590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.2821: real time   33.3732
    SETDIJ:  cpu time    0.1111: real time    0.1114
     EDDAV:  cpu time   33.8556: real time   33.9481
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1343: real time    5.1483
    MIXING:  cpu time    1.0256: real time    1.0284
    --------------------------------------------
      LOOP:  cpu time   73.4104: real time   73.6141

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2048991E+01  (-0.7170079E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7637636 magnetization 

 Broyden mixing:
  rms(total) = 0.39455E+00    rms(broyden)= 0.39455E+00
  rms(prec ) = 0.40208E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1136
  1.7323  2.4949

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3022.00208576
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       100.96037523
  PAW double counting   =      1768.34491047    -1772.22875904
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.21755806
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.55197536 eV

  energy without entropy =      -90.55197536  energy(sigma->0) =      -90.55197536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2819: real time   33.3730
    SETDIJ:  cpu time    0.1051: real time    0.1053
     EDDAV:  cpu time   34.1905: real time   34.2848
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1346: real time    5.1487
    MIXING:  cpu time    1.0763: real time    1.0792
    --------------------------------------------
      LOOP:  cpu time   73.7901: real time   73.9951

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3664866E+00  (-0.1105335E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7709112 magnetization 

 Broyden mixing:
  rms(total) = 0.12179E+00    rms(broyden)= 0.12179E+00
  rms(prec ) = 0.12938E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6014
  2.3487  1.0853  1.3704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3038.74432169
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.36463985
  PAW double counting   =      2236.71194524    -2240.38976834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -393.71912560
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.18548874 eV

  energy without entropy =      -90.18548874  energy(sigma->0) =      -90.18548874


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.3009: real time   33.3920
    SETDIJ:  cpu time    0.1137: real time    0.1140
     EDDAV:  cpu time   37.4262: real time   37.5292
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1282: real time    5.1423
    MIXING:  cpu time    1.0970: real time    1.1000
    --------------------------------------------
      LOOP:  cpu time   77.0681: real time   77.2823

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6310598E-01  (-0.2874750E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7631057 magnetization 

 Broyden mixing:
  rms(total) = 0.37140E-01    rms(broyden)= 0.37140E-01
  rms(prec ) = 0.44453E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4797
  2.2329  1.6711  1.0075  1.0075

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3045.72763219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.54363500
  PAW double counting   =      2217.93081100    -2221.67989135
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.78044701
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12238276 eV

  energy without entropy =      -90.12238276  energy(sigma->0) =      -90.12238276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3085: real time   33.3997
    SETDIJ:  cpu time    0.1189: real time    0.1195
     EDDAV:  cpu time   40.7236: real time   40.8352
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1309: real time    5.1452
    MIXING:  cpu time    1.1378: real time    1.1409
    --------------------------------------------
      LOOP:  cpu time   80.4215: real time   80.6448

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8069922E-02  (-0.1779638E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7617586 magnetization 

 Broyden mixing:
  rms(total) = 0.20910E-01    rms(broyden)= 0.20910E-01
  rms(prec ) = 0.28314E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5699
  2.2564  2.2564  1.2148  1.2148  0.9072

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3049.34822789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.61161980
  PAW double counting   =      2196.52589256    -2200.26848231
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.22625680
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11431284 eV

  energy without entropy =      -90.11431284  energy(sigma->0) =      -90.11431284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3591: real time   33.4503
    SETDIJ:  cpu time    0.1252: real time    0.1255
     EDDAV:  cpu time   34.2540: real time   34.3484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1310: real time    5.1450
    MIXING:  cpu time    1.1767: real time    1.1799
    --------------------------------------------
      LOOP:  cpu time   74.0477: real time   74.2536

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8362306E-02  (-0.4336537E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7612001 magnetization 

 Broyden mixing:
  rms(total) = 0.13289E-01    rms(broyden)= 0.13289E-01
  rms(prec ) = 0.18717E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6835
  2.7304  2.7304  1.5019  0.9552  1.0916  1.0916

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3054.53831136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.74212891
  PAW double counting   =      2189.11935811    -2192.85144785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.16882014
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10595053 eV

  energy without entropy =      -90.10595053  energy(sigma->0) =      -90.10595053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3907: real time   33.4821
    SETDIJ:  cpu time    0.1031: real time    0.1036
     EDDAV:  cpu time   37.4592: real time   37.5620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1321: real time    5.1461
    MIXING:  cpu time    1.2252: real time    1.2285
    --------------------------------------------
      LOOP:  cpu time   77.3120: real time   77.5270

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.5390960E-02  (-0.1203678E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7594913 magnetization 

 Broyden mixing:
  rms(total) = 0.81911E-02    rms(broyden)= 0.81911E-02
  rms(prec ) = 0.11077E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8978
  4.4750  2.5428  1.7645  1.3032  1.3032  0.9480  0.9480

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3060.27582703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.86173442
  PAW double counting   =      2179.06375743    -2182.79927003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.54209617
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10055957 eV

  energy without entropy =      -90.10055957  energy(sigma->0) =      -90.10055957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3653: real time   33.4570
    SETDIJ:  cpu time    0.1140: real time    0.1143
     EDDAV:  cpu time   36.6773: real time   36.7781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1354: real time    5.1494
    MIXING:  cpu time    1.2664: real time    1.2698
    --------------------------------------------
      LOOP:  cpu time   76.5604: real time   76.7788

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.5136675E-02  (-0.2140052E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590771 magnetization 

 Broyden mixing:
  rms(total) = 0.64485E-02    rms(broyden)= 0.64485E-02
  rms(prec ) = 0.76058E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9143
  4.6016  2.4568  2.4568  1.4878  1.2854  0.9624  1.0319  1.0319

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3063.68425962
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.90361845
  PAW double counting   =      2175.43114320    -2179.16503074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.18230933
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10569625 eV

  energy without entropy =      -90.10569625  energy(sigma->0) =      -90.10569625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.4000: real time   33.4917
    SETDIJ:  cpu time    0.1041: real time    0.1044
     EDDAV:  cpu time   37.5117: real time   37.6143
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1413: real time    5.1557
    MIXING:  cpu time    1.3193: real time    1.3228
    --------------------------------------------
      LOOP:  cpu time   77.4781: real time   77.6934

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1081372E-01  (-0.1612727E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7592392 magnetization 

 Broyden mixing:
  rms(total) = 0.29922E-02    rms(broyden)= 0.29922E-02
  rms(prec ) = 0.38848E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1234
  5.9387  3.4188  2.3606  1.8149  1.3174  1.3174  1.0025  1.0025  0.9376

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.22057199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.89173957
  PAW double counting   =      2182.27848793    -2186.00929218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.64801510
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11650997 eV

  energy without entropy =      -90.11650997  energy(sigma->0) =      -90.11650997


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3792: real time   33.4705
    SETDIJ:  cpu time    0.1244: real time    0.1250
     EDDAV:  cpu time   30.0282: real time   30.1106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1327: real time    5.1468
    MIXING:  cpu time    1.3655: real time    1.3691
    --------------------------------------------
      LOOP:  cpu time   70.0318: real time   70.2267

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.7555361E-02  (-0.8631216E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7592638 magnetization 

 Broyden mixing:
  rms(total) = 0.27726E-02    rms(broyden)= 0.27726E-02
  rms(prec ) = 0.30680E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1889
  6.6823  3.6139  2.3924  2.0979  1.6891  1.3526  1.0476  1.0476  0.9830  0.9830

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.91639998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88134948
  PAW double counting   =      2180.88045292    -2184.61023169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.95037786
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12406533 eV

  energy without entropy =      -90.12406533  energy(sigma->0) =      -90.12406533


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.3855: real time   33.4772
    SETDIJ:  cpu time    0.1033: real time    0.1035
     EDDAV:  cpu time   40.9044: real time   41.0168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1337: real time    5.1478
    MIXING:  cpu time    1.4294: real time    1.4332
    --------------------------------------------
      LOOP:  cpu time   80.9581: real time   81.1835

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3278751E-02  (-0.3336595E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590359 magnetization 

 Broyden mixing:
  rms(total) = 0.81652E-03    rms(broyden)= 0.81652E-03
  rms(prec ) = 0.10768E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2973
  7.4169  4.4823  2.4811  2.4811  1.6542  1.6542  1.0425  1.0425  1.0741  1.0205
  0.9207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.28570534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.88305813
  PAW double counting   =      2179.25480914    -2182.98577089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58487691
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12734408 eV

  energy without entropy =      -90.12734408  energy(sigma->0) =      -90.12734408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.3104: real time   33.4019
    SETDIJ:  cpu time    0.1074: real time    0.1077
     EDDAV:  cpu time   30.0759: real time   30.1585
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1363: real time    5.1504
    MIXING:  cpu time    1.4822: real time    1.4864
    --------------------------------------------
      LOOP:  cpu time   70.1140: real time   70.3092

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1861740E-02  (-0.1287844E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590466 magnetization 

 Broyden mixing:
  rms(total) = 0.60329E-03    rms(broyden)= 0.60329E-03
  rms(prec ) = 0.70917E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3353
  7.6889  4.8185  2.9881  2.1718  2.1718  1.5479  1.5479  1.0631  1.0631  1.0112
  1.0112  0.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.30945383
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87753339
  PAW double counting   =      2178.49623554    -2182.22725885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.55740388
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12920582 eV

  energy without entropy =      -90.12920582  energy(sigma->0) =      -90.12920582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2475: real time   33.3385
    SETDIJ:  cpu time    0.1063: real time    0.1066
     EDDAV:  cpu time   40.8892: real time   41.0013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1265: real time    5.1406
    MIXING:  cpu time    1.5514: real time    1.5558
    --------------------------------------------
      LOOP:  cpu time   80.9228: real time   81.1565

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7744883E-03  (-0.3135408E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7589968 magnetization 

 Broyden mixing:
  rms(total) = 0.56583E-03    rms(broyden)= 0.56583E-03
  rms(prec ) = 0.61762E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3752
  8.3663  5.2458  3.3003  2.6084  2.0240  1.5740  1.5740  1.1936  1.0472  1.0472
  1.0290  0.9337  0.9337

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42526762
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87998527
  PAW double counting   =      2179.00546251    -2182.73667993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44462233
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12998031 eV

  energy without entropy =      -90.12998031  energy(sigma->0) =      -90.12998031


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.2515: real time   33.3425
    SETDIJ:  cpu time    0.1003: real time    0.1006
     EDDAV:  cpu time   37.5889: real time   37.6923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1353: real time    5.1494
    MIXING:  cpu time    1.6131: real time    1.6177
    --------------------------------------------
      LOOP:  cpu time   77.6911: real time   77.9068

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3579686E-03  (-0.1277336E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590242 magnetization 

 Broyden mixing:
  rms(total) = 0.28383E-03    rms(broyden)= 0.28383E-03
  rms(prec ) = 0.30897E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3173
  8.3308  5.4944  3.0946  2.4575  2.4575  1.7475  1.4786  1.0529  1.0529  1.2848
  1.1852  0.9970  0.9042  0.9042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.39929806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87731425
  PAW double counting   =      2178.82500206    -2182.55602258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.46847575
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13033828 eV

  energy without entropy =      -90.13033828  energy(sigma->0) =      -90.13033828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1886: real time   33.2795
    SETDIJ:  cpu time    0.1014: real time    0.1016
     EDDAV:  cpu time   37.5681: real time   37.6714
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1233: real time    5.1374
    MIXING:  cpu time    1.6868: real time    1.6915
    --------------------------------------------
      LOOP:  cpu time   77.6702: real time   77.8858

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1228247E-03  (-0.2410503E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590439 magnetization 

 Broyden mixing:
  rms(total) = 0.23477E-03    rms(broyden)= 0.23477E-03
  rms(prec ) = 0.25364E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3805
  8.7011  5.9424  3.8062  2.7332  2.3227  2.0224  1.6002  1.3517  1.3517  1.0424
  1.0424  0.9587  0.9587  0.9371  0.9371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.39727819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87722308
  PAW double counting   =      2179.19407587    -2182.92490317
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.47072050
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13046110 eV

  energy without entropy =      -90.13046110  energy(sigma->0) =      -90.13046110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.1631: real time   33.2539
    SETDIJ:  cpu time    0.1071: real time    0.1074
     EDDAV:  cpu time   34.2117: real time   34.3057
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1382: real time    5.1523
    MIXING:  cpu time    1.7513: real time    1.7561
    --------------------------------------------
      LOOP:  cpu time   74.3732: real time   74.5802

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1219838E-03  (-0.1498923E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590353 magnetization 

 Broyden mixing:
  rms(total) = 0.92646E-04    rms(broyden)= 0.92646E-04
  rms(prec ) = 0.10281E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4042
  8.9529  6.1863  4.2110  2.7009  2.7009  2.0197  1.7770  1.6045  1.2037  1.2037
  1.0391  1.0391  1.0111  0.9158  0.9503  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.41971085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87739793
  PAW double counting   =      2179.09510553    -2182.82599325
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44852424
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13058309 eV

  energy without entropy =      -90.13058309  energy(sigma->0) =      -90.13058309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.1209: real time   33.2116
    SETDIJ:  cpu time    0.1135: real time    0.1138
     EDDAV:  cpu time   34.1763: real time   34.2705
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1414: real time    5.1555
    MIXING:  cpu time    1.8274: real time    1.8324
    --------------------------------------------
      LOOP:  cpu time   74.3812: real time   74.5879

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5118719E-04  (-0.1673647E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590357 magnetization 

 Broyden mixing:
  rms(total) = 0.57233E-04    rms(broyden)= 0.57233E-04
  rms(prec ) = 0.63059E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4289
  9.1089  6.5294  4.5943  3.1453  2.4552  2.1222  2.1222  1.6111  1.3212  1.3212
  1.0383  1.0383  1.0576  1.0576  0.9017  0.9336  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42438112
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87744084
  PAW double counting   =      2179.05585722    -2182.78674297
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44395005
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13063427 eV

  energy without entropy =      -90.13063427  energy(sigma->0) =      -90.13063427


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.1565: real time   33.2473
    SETDIJ:  cpu time    0.1081: real time    0.1083
     EDDAV:  cpu time   24.2758: real time   24.3424
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1314: real time    5.1458
    MIXING:  cpu time    1.9148: real time    1.9201
    --------------------------------------------
      LOOP:  cpu time   64.5885: real time   64.7683

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2380716E-04  (-0.4798951E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590351 magnetization 

 Broyden mixing:
  rms(total) = 0.23797E-04    rms(broyden)= 0.23797E-04
  rms(prec ) = 0.28082E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4800
  9.2767  6.7589  5.0516  3.3809  2.7359  2.5180  1.9958  1.9958  1.5189  1.2528
  1.2528  1.0393  1.0393  1.0449  1.0030  0.9117  0.9316  0.9316

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42548877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87734437
  PAW double counting   =      2179.00931841    -2182.74023534
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44273854
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13065808 eV

  energy without entropy =      -90.13065808  energy(sigma->0) =      -90.13065808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.2128: real time   33.3037
    SETDIJ:  cpu time    0.1075: real time    0.1077
     EDDAV:  cpu time   27.5732: real time   27.6488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1366: real time    5.1507
    MIXING:  cpu time    1.9909: real time    1.9964
    --------------------------------------------
      LOOP:  cpu time   68.0228: real time   68.2116

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.1432298E-04  (-0.7591625E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590331 magnetization 

 Broyden mixing:
  rms(total) = 0.21962E-04    rms(broyden)= 0.21962E-04
  rms(prec ) = 0.23397E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5055
  9.3620  7.0474  5.3699  3.9012  2.7648  2.3111  2.3111  2.1823  1.5433  1.3074
  1.3074  1.3282  1.0344  1.0344  1.0418  0.9741  0.9068  0.9383  0.9383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42906330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87740663
  PAW double counting   =      2179.01219387    -2182.74313186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43921955
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13067240 eV

  energy without entropy =      -90.13067240  energy(sigma->0) =      -90.13067240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.2517: real time   33.3428
    SETDIJ:  cpu time    0.0982: real time    0.0984
     EDDAV:  cpu time   24.2368: real time   24.3034
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1327: real time    5.1470
    MIXING:  cpu time    2.0821: real time    2.0878
    --------------------------------------------
      LOOP:  cpu time   64.8032: real time   64.9840

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4518554E-05  (-0.1995319E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590329 magnetization 

 Broyden mixing:
  rms(total) = 0.10685E-04    rms(broyden)= 0.10685E-04
  rms(prec ) = 0.11637E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4951
  9.4096  7.2646  5.5142  4.1070  2.7293  2.7293  2.2640  1.9862  1.9862  1.4602
  1.2646  1.2646  1.0359  1.0359  1.1091  0.9466  0.9466  0.9685  0.9685  0.9109

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42864703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87738675
  PAW double counting   =      2179.03382397    -2182.76474916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.43963325
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13067692 eV

  energy without entropy =      -90.13067692  energy(sigma->0) =      -90.13067692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.1680: real time   33.2588
    SETDIJ:  cpu time    0.1076: real time    0.1079
     EDDAV:  cpu time   30.9571: real time   31.0422
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1245: real time    5.1386
    MIXING:  cpu time    2.1980: real time    2.2039
    --------------------------------------------
      LOOP:  cpu time   71.5571: real time   71.7559

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1972330E-05  (-0.1178220E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590331 magnetization 

 Broyden mixing:
  rms(total) = 0.45238E-05    rms(broyden)= 0.45238E-05
  rms(prec ) = 0.51401E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5241
  9.4576  7.4868  5.6276  4.4565  2.9844  2.4913  2.4913  2.4358  2.0014  1.5503
  1.5503  1.3010  1.3010  1.0358  1.0358  1.0221  1.0221  0.9358  0.9358  0.9746
  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42792512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87735756
  PAW double counting   =      2179.02978399    -2182.76070250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44033463
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13067889 eV

  energy without entropy =      -90.13067889  energy(sigma->0) =      -90.13067889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.1322: real time   33.2233
    SETDIJ:  cpu time    0.1096: real time    0.1099
     EDDAV:  cpu time   24.2431: real time   24.3097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1342: real time    5.1483
    MIXING:  cpu time    2.2652: real time    2.2717
    --------------------------------------------
      LOOP:  cpu time   64.8861: real time   65.0673

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1202426E-05  (-0.8681109E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590332 magnetization 

 Broyden mixing:
  rms(total) = 0.32916E-05    rms(broyden)= 0.32916E-05
  rms(prec ) = 0.35690E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5203
  9.4874  7.7619  5.8533  4.7986  3.3454  2.7625  2.3205  2.2835  1.9554  1.9554
  1.4715  1.2831  1.2831  1.0360  1.0360  1.0840  0.9978  0.9978  0.9362  0.9362
  0.9618  0.8999

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42772840
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87735372
  PAW double counting   =      2179.02622641    -2182.75714294
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44053069
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13068010 eV

  energy without entropy =      -90.13068010  energy(sigma->0) =      -90.13068010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1315: real time   33.2222
    SETDIJ:  cpu time    0.1020: real time    0.1023
     EDDAV:  cpu time   30.8615: real time   30.9463
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1376: real time    5.1517
    MIXING:  cpu time    2.3653: real time    2.3717
    --------------------------------------------
      LOOP:  cpu time   71.5998: real time   71.7986

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3414539E-06  (-0.4439009E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590333 magnetization 

 Broyden mixing:
  rms(total) = 0.40289E-05    rms(broyden)= 0.40289E-05
  rms(prec ) = 0.42068E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5136
  9.5160  7.8882  6.0161  4.9182  3.5458  2.6462  2.3414  2.2693  2.2693  1.5991
  1.5991  1.5738  1.3319  1.3319  1.0354  1.0354  1.0927  1.0927  0.9387  0.9387
  0.9120  0.9727  0.9477

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42772027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87735230
  PAW double counting   =      2179.02820664    -2182.75912179
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44053912
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13068044 eV

  energy without entropy =      -90.13068044  energy(sigma->0) =      -90.13068044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.1494: real time   33.2405
    SETDIJ:  cpu time    0.1097: real time    0.1100
     EDDAV:  cpu time   24.2427: real time   24.3092
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1272: real time    5.1412
    MIXING:  cpu time    2.4646: real time    2.4716
    --------------------------------------------
      LOOP:  cpu time   65.0954: real time   65.2770

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2590423E-06  (-0.2377778E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590334 magnetization 

 Broyden mixing:
  rms(total) = 0.14768E-05    rms(broyden)= 0.14768E-05
  rms(prec ) = 0.16018E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5276
  9.5567  8.0237  6.3025  5.0126  3.9529  2.5972  2.5842  2.5842  2.0256  2.0256
  2.0295  1.5156  1.2981  1.2981  1.0339  1.0339  1.0043  1.0043  1.0227  1.0227
  0.9062  0.9700  0.9290  0.9290

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42788677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87735677
  PAW double counting   =      2179.02740695    -2182.75832418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44037527
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13068070 eV

  energy without entropy =      -90.13068070  energy(sigma->0) =      -90.13068070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.2735: real time   33.3661
    SETDIJ:  cpu time    0.0999: real time    0.1002
     EDDAV:  cpu time   30.8824: real time   30.9673
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.1278: real time    5.1418
    MIXING:  cpu time    2.5569: real time    2.5641
    --------------------------------------------
      LOOP:  cpu time   71.9424: real time   72.1437

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1455310E-06  (-0.5844925E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590333 magnetization 

 Broyden mixing:
  rms(total) = 0.16824E-05    rms(broyden)= 0.16824E-05
  rms(prec ) = 0.17457E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4895
  9.5647  8.0581  6.3624  5.0224  3.9881  2.7555  2.5613  2.4165  2.4165  1.9447
  1.6135  1.6135  1.3493  1.3493  1.2367  1.2367  1.0362  1.0362  1.0233  1.0233
  0.9315  0.9315  0.9596  0.9146  0.8914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42804039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87736022
  PAW double counting   =      2179.02708572    -2182.75800449
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44022370
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13068084 eV

  energy without entropy =      -90.13068084  energy(sigma->0) =      -90.13068084


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.3541: real time   33.4455
    SETDIJ:  cpu time    0.1114: real time    0.1117
     EDDAV:  cpu time   30.8160: real time   30.9009
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   64.2833: real time   64.4628

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3892001E-07  (-0.2179590E-10)
 number of electron      32.0000000 magnetization 
 augmentation part        0.7590333 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09845731
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.42802714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.87735934
  PAW double counting   =      2179.02791687    -2182.75883548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.44023628
  atomic energy  EATOM  =       885.63938347
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13068088 eV

  energy without entropy =      -90.13068088  energy(sigma->0) =      -90.13068088


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.0612       2 -58.2055       3 -58.1588       4 -58.2067       5 -58.0623
       6 -41.5259       7 -41.5375       8 -41.5480       9 -41.4763      10 -41.4773
      11 -41.4675      12 -41.4602      13 -41.4767      14 -41.4766      15 -41.5367
      16 -41.5467      17 -41.5375
 
 
 
 E-fermi :  -7.4166     XC(G=0):  -0.0523     alpha+bet : -0.0194


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8517      2.00000
      2     -18.5155      2.00000
      3     -16.5688      2.00000
      4     -14.6020      2.00000
      5     -14.0369      2.00000
      6     -11.5965      2.00000
      7     -10.6515      2.00000
      8     -10.4461      2.00000
      9      -9.8064      2.00000
     10      -9.4707      2.00000
     11      -8.9941      2.00000
     12      -8.4584      2.00000
     13      -7.9029      2.00000
     14      -7.7891      2.00000
     15      -7.5459      2.00000
     16      -7.4836      2.00000
     17      -0.4963      0.00000
     18      -0.1799      0.00000
     19      -0.0859      0.00000
     20      -0.0374      0.00000
     21       0.0133      0.00000
     22       0.1229      0.00000
     23       0.1245      0.00000
     24       0.1411      0.00000
     25       0.1431      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.209  13.576  -0.000   0.000   0.000  -0.000  -0.000   0.000
 13.576  18.053  -0.001   0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.001  -4.336  -0.000  -0.000   8.486   0.000   0.001
  0.000   0.000  -0.000  -4.339  -0.000   0.000   8.490   0.000
  0.000   0.000  -0.000  -0.000  -4.340   0.001   0.000   8.491
 -0.000  -0.000   8.486   0.000   0.001 -18.741  -0.001  -0.001
 -0.000  -0.000   0.000   8.490   0.000  -0.001 -18.748  -0.000
  0.000   0.000   0.001   0.000   8.491  -0.001  -0.000 -18.749
 total augmentation occupancy for first ion, spin component:           1
  7.608  -3.277   0.074  -0.004  -0.015   0.002   0.000  -0.002
 -3.277   1.431  -0.040   0.002   0.009   0.002  -0.000   0.001
  0.074  -0.040   1.597   0.004   0.009   0.138   0.000   0.001
 -0.004   0.002   0.004   1.641  -0.000   0.000   0.137   0.000
 -0.015   0.009   0.009  -0.000   1.644   0.001   0.000   0.138
  0.002   0.002   0.138   0.000   0.001   0.013  -0.000   0.000
  0.000  -0.000   0.000   0.137   0.000  -0.000   0.012   0.000
 -0.002   0.001   0.001   0.000   0.138   0.000   0.000   0.012


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.1357: real time    5.1498
    FORLOC:  cpu time    5.4962: real time    5.5114
    FORNL :  cpu time    4.1804: real time    4.1918
    STRESS:  cpu time   16.0901: real time   16.1340
    FORCOR:  cpu time   33.5616: real time   33.6523
    FORHAR:  cpu time   12.8156: real time   12.8473
    MIXING:  cpu time    2.6647: real time    2.6713
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09846     0.09846     0.09846
  Ewald     786.26960  1248.37964   323.20458   425.42325    21.86554    49.22234
  Hartree  1017.41737  1409.69914   638.31146   360.23290    18.87990    39.61388
  E(xc)    -112.58992  -112.48144  -112.75784     0.10260     0.00493     0.02138
  Local   -2069.79381 -2929.36021 -1217.48239  -790.34187   -40.67644   -90.11560
  n-local   -54.96810   -54.20806   -56.96857     0.70631    -0.01704     0.26726
  augment    -0.30135    -0.24664    -0.40267     0.04986    -0.00025     0.01275
  Kinetic   435.48621   439.89595   428.19739     3.89851    -0.06747     0.84490
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.61847     1.77684     2.20042     0.07156    -0.01083    -0.13309
  in kB       0.06048     0.06640     0.08223     0.00267    -0.00040    -0.00497
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.336E+02 -.142E+03 0.271E+01   0.337E+02 0.142E+03 -.272E+01   -.667E-01 0.347E+00 -.214E-01   -.304E-05 0.555E-06 -.364E-06
   -.108E+03 -.658E+01 -.151E+02   0.108E+03 0.644E+01 0.151E+02   0.176E+00 0.333E+00 0.683E-01   -.905E-06 0.602E-05 -.347E-06
   0.687E+02 -.416E+02 0.950E+01   -.682E+02 0.413E+02 -.945E+01   -.269E+00 0.173E+00 -.208E-01   -.388E-05 0.108E-05 -.644E-06
   -.445E+02 0.997E+02 -.105E+02   0.444E+02 -.993E+02 0.104E+02   -.200E+00 -.292E+00 0.234E-01   -.684E-05 -.223E-05 -.912E-06
   0.110E+03 0.956E+02 0.133E+02   -.109E+03 -.954E+02 -.133E+02   -.306E+00 -.162E+00 0.389E-02   -.105E-05 0.298E-05 -.345E-06
   0.179E+02 -.419E+02 0.563E+02   -.202E+02 0.437E+02 -.614E+02   0.221E+01 -.163E+01 0.487E+01   0.492E-06 -.106E-05 0.211E-05
   0.301E+02 -.472E+02 -.463E+02   -.335E+02 0.495E+02 0.506E+02   0.326E+01 -.212E+01 -.404E+01   0.954E-06 -.125E-05 -.180E-05
   -.599E+02 -.440E+02 -.495E+01   0.653E+02 0.465E+02 0.544E+01   -.506E+01 -.241E+01 -.479E+00   -.231E-05 -.127E-05 -.206E-06
   -.441E+02 0.132E+02 -.633E+02   0.464E+02 -.148E+02 0.685E+02   -.223E+01 0.149E+01 -.490E+01   0.147E-06 0.167E-06 0.753E-06
   -.597E+02 0.193E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.347E+01 0.202E+01 0.388E+01   0.356E-06 0.585E-07 -.699E-06
   0.524E+02 -.293E+02 -.502E+02   -.560E+02 0.313E+02 0.543E+02   0.342E+01 -.188E+01 -.393E+01   -.439E-06 0.136E-06 0.439E-08
   0.377E+02 -.254E+02 0.633E+02   -.401E+02 0.271E+02 -.684E+02   0.229E+01 -.159E+01 0.478E+01   -.404E-06 0.120E-06 -.133E-06
   -.301E+02 0.366E+02 -.623E+02   0.324E+02 -.382E+02 0.674E+02   -.219E+01 0.156E+01 -.489E+01   -.339E-06 -.151E-06 0.414E-06
   -.469E+02 0.406E+02 0.474E+02   0.506E+02 -.426E+02 -.515E+02   -.356E+01 0.186E+01 0.388E+01   -.209E-06 -.178E-06 -.493E-06
   0.429E+02 0.128E+01 0.584E+02   -.453E+02 0.165E+00 -.636E+02   0.229E+01 -.138E+01 0.492E+01   0.124E-05 -.640E-07 0.243E-05
   0.106E+02 0.738E+02 -.850E+00   -.103E+02 -.797E+02 0.108E+01   -.264E+00 0.561E+01 -.224E+00   0.548E-07 0.301E-05 -.111E-06
   0.577E+02 -.198E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.356E+01 -.166E+01 -.399E+01   0.188E-05 -.179E-06 -.199E-05
 -----------------------------------------------------------------------------------------------
   0.406E+00 -.270E+00 0.711E-01   -.142E-13 0.742E-13 -.142E-13   -.406E+00 0.270E+00 -.711E-01   -.143E-04 0.774E-05 -.234E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760         0.046620     -0.173848     -0.022973
      1.21699      0.83849      4.17712        -0.228862      0.198269     -0.005346
     34.85221      0.18033      4.02230         0.225399     -0.130824      0.026922
     34.90850     33.65964      4.08194        -0.274881      0.130023     -0.032202
     33.53922     33.01777      3.89816         0.200634      0.003392      0.042276
      0.71313      2.66841      3.13482        -0.079819      0.112831     -0.266765
      0.50974      2.76280      4.87585        -0.176754      0.132738      0.244309
      2.12686      2.81781      4.18072         0.267435      0.144559      0.015649
      1.64738      0.54893      5.13841         0.148581     -0.101211      0.282482
      1.89158      0.44733      3.41200         0.208850     -0.081741     -0.233148
     34.18097      0.54920      4.80392        -0.192410      0.105976      0.217080
     34.40474      0.49059      3.07240        -0.107725      0.078306     -0.261588
      0.33210     33.35721      5.04257         0.128711     -0.115820      0.274055
      0.60002     33.29776      3.31744         0.181964     -0.132646     -0.231241
     33.10084     33.29122      2.93798        -0.118374      0.067955     -0.276243
     33.59615     31.93100      3.94222        -0.009171     -0.320124      0.004003
     32.85125     33.34611      4.67740        -0.220197      0.082166      0.222731
 -----------------------------------------------------------------------------------
    total drift:                               -0.000014      0.000006     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.13068088 eV

  energy  without entropy=      -90.13068088  energy(sigma->0) =      -90.13068088
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5206: real time   33.6035


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2822.2197: real time 2829.9355
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7408170. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     103859. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3657.357
                            User time (sec):     3352.950
                          System time (sec):      304.407
                         Elapsed time (sec):     3667.207
  
                   Maximum memory used (kb):    11644344.
                   Average memory used (kb):           0.
  
                          Minor page faults:       257984
                          Major page faults:            6
                 Voluntary context switches:          751
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3667.207630                                1   1
    2      w1_copy                               7.733549                           7867   2
    3      fftwav_mpi                          434.928564                           3071   2
    4      fftext_mpi                            2.335325                             25   2
    5      overl                                 0.002219                           4454   2
    6      orth1                                11.622514                           1355   2
    7      lincom                                0.784846                             32   2
    8      eccp                                 17.228247                            775   2
    9      hamiltmu                            511.821368                            451   2
   10        vhamil                               94.846025                         2614   3
   11        overl1                                0.002047                         2614   3
   12        kinhamil                            239.955313                         2614   3
   13          fftext_mpi                          237.445851                       2614   4
   14      pdssyex_zheevx                        0.050651                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2680.700347           1
 fftwav_mpi                            434.928564        3071
 fftext_mpi                            239.781176        2639
 hamiltmu                              177.017982         451
 vhamil                                 94.846025        2614
 eccp                                   17.228247         775
 orth1                                  11.622514        1355
 w1_copy                                 7.733549        7867
 kinhamil                                2.509463        2614
 lincom                                  0.784846          32
 pdssyex_zheevx                          0.050651          31
 overl                                   0.002219        4454
 overl1                                  0.002047        2614
 ---------------------------------------------------------------
  summed up times    3667.20763015747     
 
Profiling took   0.014060  0.007969  0.003377  0.003369 seconds
Profiling took   0.012875 seconds
