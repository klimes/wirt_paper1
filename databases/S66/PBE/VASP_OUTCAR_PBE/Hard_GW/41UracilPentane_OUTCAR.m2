 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  11:31:18
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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


 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1889 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8814: real time   42.9953
    SETDIJ:  cpu time    0.2693: real time    0.2699
     EDDAV:  cpu time   62.5935: real time   62.7602
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  105.7464: real time  106.0296

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2907299E+03  (-0.7163639E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12254057
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -156.36712605
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       290.72994032 eV

  energy without entropy =      290.72994032  energy(sigma->0) =      290.72994032


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   87.1335: real time   87.3650
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   87.1392: real time   87.3735

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1718648E+03  (-0.1684884E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12254057
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.23188174
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       118.86518464 eV

  energy without entropy =      118.86518464  energy(sigma->0) =      118.86518464


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   81.3737: real time   81.5902
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   81.3795: real time   81.5989

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1577301E+03  (-0.1501748E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12254057
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.96198213
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.86491575 eV

  energy without entropy =      -38.86491575  energy(sigma->0) =      -38.86491575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   69.7228: real time   69.9080
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   69.7287: real time   69.9167

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5285112E+02  (-0.5275313E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12254057
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -538.81310120
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -91.71603482 eV

  energy without entropy =      -91.71603482  energy(sigma->0) =      -91.71603482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   81.3553: real time   81.5715
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.6088: real time    6.6264
    MIXING:  cpu time    1.1673: real time    1.1704
    --------------------------------------------
      LOOP:  cpu time   89.1373: real time   89.3771

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9165924E+01  (-0.9161113E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1772212 magnetization 

 Broyden mixing:
  rms(total) = 0.15210E+01    rms(broyden)= 0.15210E+01
  rms(prec ) = 0.15817E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2887.00252955
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.12254057
  PAW double counting   =       581.35591091     -554.94125966
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -547.97902527
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.88195889 eV

  energy without entropy =     -100.88195889  energy(sigma->0) =     -100.88195889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9698: real time   43.0838
    SETDIJ:  cpu time    0.2612: real time    0.2618
     EDDAV:  cpu time   69.6977: real time   69.8830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4712: real time    6.4886
    MIXING:  cpu time    1.2155: real time    1.2187
    --------------------------------------------
      LOOP:  cpu time  120.6176: real time  120.9405

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8286219E+01  (-0.1291972E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1539608 magnetization 

 Broyden mixing:
  rms(total) = 0.75038E+00    rms(broyden)= 0.75038E+00
  rms(prec ) = 0.78027E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6874
  1.6874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -2959.85922316
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.65571081
  PAW double counting   =       821.14623866     -795.16114671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.93972398
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.59574027 eV

  energy without entropy =      -92.59574027  energy(sigma->0) =      -92.59574027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0688: real time   43.1831
    SETDIJ:  cpu time    0.2592: real time    0.2598
     EDDAV:  cpu time   75.5117: real time   75.7127
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4809: real time    6.4982
    MIXING:  cpu time    1.2545: real time    1.2577
    --------------------------------------------
      LOOP:  cpu time  126.5773: real time  126.9167

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2086305E+01  (-0.1066522E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1375039 magnetization 

 Broyden mixing:
  rms(total) = 0.33918E+00    rms(broyden)= 0.33918E+00
  rms(prec ) = 0.34836E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1121
  2.1121  2.1121

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3027.02970616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.38626862
  PAW double counting   =       946.54202228     -920.70135537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -404.26906910
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.50943561 eV

  energy without entropy =      -90.50943561  energy(sigma->0) =      -90.50943561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1791: real time   43.2936
    SETDIJ:  cpu time    0.2601: real time    0.2607
     EDDAV:  cpu time   69.6718: real time   69.8572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4709: real time    6.4882
    MIXING:  cpu time    1.2970: real time    1.3004
    --------------------------------------------
      LOOP:  cpu time  120.8811: real time  121.2051

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1742226E+00  (-0.2843656E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1531865 magnetization 

 Broyden mixing:
  rms(total) = 0.19827E+00    rms(broyden)= 0.19827E+00
  rms(prec ) = 0.21032E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5928
  2.3516  0.9916  1.4352

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3029.22548480
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.07498103
  PAW double counting   =       783.40508717     -757.28278002
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.86942047
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.33521298 eV

  energy without entropy =      -90.33521298  energy(sigma->0) =      -90.33521298


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2061: real time   43.3207
    SETDIJ:  cpu time    0.2604: real time    0.2613
     EDDAV:  cpu time   69.7102: real time   69.8954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4698: real time    6.4871
    MIXING:  cpu time    1.3484: real time    1.3519
    --------------------------------------------
      LOOP:  cpu time  120.9972: real time  121.3305

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2358588E+00  (-0.8196180E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1509073 magnetization 

 Broyden mixing:
  rms(total) = 0.46791E-01    rms(broyden)= 0.46791E-01
  rms(prec ) = 0.54266E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4067
  2.2824  1.6111  0.8666  0.8666

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3045.06147594
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.73946322
  PAW double counting   =       832.01362516     -805.98498013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.36839056
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09935415 eV

  energy without entropy =      -90.09935415  energy(sigma->0) =      -90.09935415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2161: real time   43.3310
    SETDIJ:  cpu time    0.2712: real time    0.2718
     EDDAV:  cpu time   69.6943: real time   69.8797
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4756: real time    6.4927
    MIXING:  cpu time    1.3964: real time    1.4002
    --------------------------------------------
      LOOP:  cpu time  121.0557: real time  121.3805

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1315717E-02  (-0.1350423E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1496478 magnetization 

 Broyden mixing:
  rms(total) = 0.22286E-01    rms(broyden)= 0.22286E-01
  rms(prec ) = 0.29797E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5161
  2.3070  2.3070  1.0092  0.9787  0.9787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3048.76051270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.80356270
  PAW double counting   =       832.00573594     -805.98936405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.71986443
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09803844 eV

  energy without entropy =      -90.09803844  energy(sigma->0) =      -90.09803844


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2754: real time   43.3901
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time   63.8889: real time   64.0588
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4665: real time    6.4838
    MIXING:  cpu time    1.4455: real time    1.4492
    --------------------------------------------
      LOOP:  cpu time  115.3388: real time  115.6478

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.1004263E-01  (-0.8529771E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502502 magnetization 

 Broyden mixing:
  rms(total) = 0.13010E-01    rms(broyden)= 0.13010E-01
  rms(prec ) = 0.18619E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5950
  2.5873  2.5873  1.5152  1.0234  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3054.52441282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.94485218
  PAW double counting   =       827.26955814     -801.25652309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -378.08387433
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08799580 eV

  energy without entropy =      -90.08799580  energy(sigma->0) =      -90.08799580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3322: real time   43.4474
    SETDIJ:  cpu time    0.2622: real time    0.2629
     EDDAV:  cpu time   75.4984: real time   75.6993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4761: real time    6.4933
    MIXING:  cpu time    1.5053: real time    1.5094
    --------------------------------------------
      LOOP:  cpu time  127.0764: real time  127.4172

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2562977E-02  (-0.1321751E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1502561 magnetization 

 Broyden mixing:
  rms(total) = 0.11978E-01    rms(broyden)= 0.11978E-01
  rms(prec ) = 0.14734E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7340
  3.8410  2.5125  1.7360  1.1651  1.1651  0.8590  0.8590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3059.50937358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.04206572
  PAW double counting   =       831.97295496     -805.96862083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.18486320
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08543283 eV

  energy without entropy =      -90.08543283  energy(sigma->0) =      -90.08543283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3073: real time   43.4221
    SETDIJ:  cpu time    0.2650: real time    0.2657
     EDDAV:  cpu time   69.6777: real time   69.8631
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4707: real time    6.4880
    MIXING:  cpu time    1.5712: real time    1.5752
    --------------------------------------------
      LOOP:  cpu time  121.2941: real time  121.6192

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1044043E-02  (-0.2635793E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1507157 magnetization 

 Broyden mixing:
  rms(total) = 0.58212E-02    rms(broyden)= 0.58212E-02
  rms(prec ) = 0.75972E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8103
  4.4461  2.5170  2.1427  1.3453  1.3453  0.8704  0.8704  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3062.72107682
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08800837
  PAW double counting   =       834.13235847     -808.12567032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -370.02250068
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.08647687 eV

  energy without entropy =      -90.08647687  energy(sigma->0) =      -90.08647687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3570: real time   43.4722
    SETDIJ:  cpu time    0.2612: real time    0.2619
     EDDAV:  cpu time   75.5041: real time   75.7051
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4631: real time    6.4802
    MIXING:  cpu time    1.6438: real time    1.6483
    --------------------------------------------
      LOOP:  cpu time  127.2314: real time  127.5725

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.9753401E-02  (-0.1480589E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1509926 magnetization 

 Broyden mixing:
  rms(total) = 0.28542E-02    rms(broyden)= 0.28542E-02
  rms(prec ) = 0.41396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9389
  5.4289  2.8819  2.1985  1.8108  1.2270  1.2270  0.8693  0.8693  0.9378

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.02869259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09375287
  PAW double counting   =       836.03958734     -810.03029756
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.73298444
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.09623027 eV

  energy without entropy =      -90.09623027  energy(sigma->0) =      -90.09623027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3619: real time   43.4810
    SETDIJ:  cpu time    0.2663: real time    0.2672
     EDDAV:  cpu time   63.8759: real time   64.0458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4763: real time    6.4934
    MIXING:  cpu time    1.7117: real time    1.7163
    --------------------------------------------
      LOOP:  cpu time  115.6943: real time  116.0085

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8586512E-02  (-0.9015451E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1511409 magnetization 

 Broyden mixing:
  rms(total) = 0.20058E-02    rms(broyden)= 0.20058E-02
  rms(prec ) = 0.26484E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9997
  5.9825  3.2059  2.4290  1.6930  1.6930  1.2620  0.8684  0.8684  1.0437  0.9512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3064.67488685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08256994
  PAW double counting   =       836.79306019     -810.78262129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.08534288
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10481678 eV

  energy without entropy =      -90.10481678  energy(sigma->0) =      -90.10481678


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3257: real time   43.4438
    SETDIJ:  cpu time    0.2612: real time    0.2620
     EDDAV:  cpu time   69.6927: real time   69.8781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4636: real time    6.4807
    MIXING:  cpu time    1.7862: real time    1.7910
    --------------------------------------------
      LOOP:  cpu time  121.5315: real time  121.8604

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4337467E-02  (-0.5392647E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517293 magnetization 

 Broyden mixing:
  rms(total) = 0.15001E-02    rms(broyden)= 0.15001E-02
  rms(prec ) = 0.18311E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0538
  6.5454  3.6690  2.1389  2.0641  2.0641  1.2498  1.2498  0.8745  0.8745  0.9818
  0.8799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.12002472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.08312243
  PAW double counting   =       837.05984560     -811.04990869
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.64459299
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.10915425 eV

  energy without entropy =      -90.10915425  energy(sigma->0) =      -90.10915425


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3493: real time   43.4643
    SETDIJ:  cpu time    0.2612: real time    0.2621
     EDDAV:  cpu time   63.8847: real time   64.0545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4669: real time    6.4840
    MIXING:  cpu time    1.8671: real time    1.8721
    --------------------------------------------
      LOOP:  cpu time  115.8315: real time  116.1416

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2825498E-02  (-0.1926079E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517003 magnetization 

 Broyden mixing:
  rms(total) = 0.73302E-03    rms(broyden)= 0.73301E-03
  rms(prec ) = 0.94448E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1565
  7.4756  4.4573  2.5493  2.3419  1.5189  1.5189  1.3158  0.8708  0.8708  1.0512
  0.9537  0.9537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.22465128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07530421
  PAW double counting   =       839.32617962     -813.31792934
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53328707
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11197975 eV

  energy without entropy =      -90.11197975  energy(sigma->0) =      -90.11197975


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.2890: real time   43.4090
    SETDIJ:  cpu time    0.2611: real time    0.2620
     EDDAV:  cpu time   75.5286: real time   75.7293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4704: real time    6.4877
    MIXING:  cpu time    1.9524: real time    1.9576
    --------------------------------------------
      LOOP:  cpu time  127.5037: real time  127.8505

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1256076E-02  (-0.1220857E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517007 magnetization 

 Broyden mixing:
  rms(total) = 0.41857E-03    rms(broyden)= 0.41857E-03
  rms(prec ) = 0.54812E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1477
  7.6999  4.6425  2.4349  2.4349  1.7721  1.7721  1.3005  1.3005  0.8722  0.8722
  0.9781  0.9201  0.9201

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.33156685
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07496719
  PAW double counting   =       839.86236324     -813.85456443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.42683907
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11323582 eV

  energy without entropy =      -90.11323582  energy(sigma->0) =      -90.11323582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2872: real time   43.4019
    SETDIJ:  cpu time    0.2669: real time    0.2678
     EDDAV:  cpu time   69.6855: real time   69.8707
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4806: real time    6.4980
    MIXING:  cpu time    2.0442: real time    2.0496
    --------------------------------------------
      LOOP:  cpu time  121.7666: real time  122.0921

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7019502E-03  (-0.1737391E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517175 magnetization 

 Broyden mixing:
  rms(total) = 0.29950E-03    rms(broyden)= 0.29950E-03
  rms(prec ) = 0.36970E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2179
  8.2306  5.2359  3.1129  2.5530  2.0834  1.4431  1.4431  1.2297  1.2297  0.8713
  0.8713  0.9494  0.9494  0.8479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.33757310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07286729
  PAW double counting   =       839.94423334     -813.93638658
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.41948284
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11393777 eV

  energy without entropy =      -90.11393777  energy(sigma->0) =      -90.11393777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2853: real time   43.4001
    SETDIJ:  cpu time    0.2602: real time    0.2610
     EDDAV:  cpu time   63.8799: real time   64.0498
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4762: real time    6.4933
    MIXING:  cpu time    2.1430: real time    2.1487
    --------------------------------------------
      LOOP:  cpu time  116.0466: real time  116.3574

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3693324E-03  (-0.1430365E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517187 magnetization 

 Broyden mixing:
  rms(total) = 0.23719E-03    rms(broyden)= 0.23719E-03
  rms(prec ) = 0.26789E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2303
  8.4145  5.5466  3.3159  2.5898  2.2190  1.4728  1.4728  1.4540  1.1834  1.1834
  0.8720  0.8720  0.9377  0.9600  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.38174634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07328995
  PAW double counting   =       840.17513170     -814.16749578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.37589075
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11430711 eV

  energy without entropy =      -90.11430711  energy(sigma->0) =      -90.11430711


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1780: real time   43.2933
    SETDIJ:  cpu time    0.2604: real time    0.2610
     EDDAV:  cpu time   75.5477: real time   75.7487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4679: real time    6.4849
    MIXING:  cpu time    2.2513: real time    2.2573
    --------------------------------------------
      LOOP:  cpu time  127.7074: real time  128.0502

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1675875E-03  (-0.2143620E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517514 magnetization 

 Broyden mixing:
  rms(total) = 0.10688E-03    rms(broyden)= 0.10688E-03
  rms(prec ) = 0.12922E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2420
  8.6937  5.8514  3.7392  2.4312  2.4312  1.9017  1.5201  1.3179  1.3179  1.1124
  1.1124  0.8713  0.8713  0.9028  0.9028  0.8954

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.39049063
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07325255
  PAW double counting   =       839.98406581     -813.97623524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.36747129
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11447469 eV

  energy without entropy =      -90.11447469  energy(sigma->0) =      -90.11447469


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1706: real time   43.2866
    SETDIJ:  cpu time    0.2676: real time    0.2682
     EDDAV:  cpu time   75.5265: real time   75.7274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4689: real time    6.4860
    MIXING:  cpu time    2.3541: real time    2.3603
    --------------------------------------------
      LOOP:  cpu time  127.7899: real time  128.1483

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7798231E-04  (-0.1074359E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517582 magnetization 

 Broyden mixing:
  rms(total) = 0.61077E-04    rms(broyden)= 0.61076E-04
  rms(prec ) = 0.76920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2579
  8.8255  6.1183  4.0892  2.5801  2.5801  1.8641  1.7564  1.2347  1.2347  1.2931
  1.2931  0.8717  0.8717  0.9888  0.9508  0.9508  0.8810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40352743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07345127
  PAW double counting   =       839.95986076     -813.95200976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.35473163
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11455268 eV

  energy without entropy =      -90.11455268  energy(sigma->0) =      -90.11455268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1731: real time   43.2879
    SETDIJ:  cpu time    0.2643: real time    0.2650
     EDDAV:  cpu time   58.0887: real time   58.2431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4716: real time    6.4889
    MIXING:  cpu time    2.4537: real time    2.4601
    --------------------------------------------
      LOOP:  cpu time  110.4535: real time  110.7495

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5169170E-04  (-0.2052424E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517595 magnetization 

 Broyden mixing:
  rms(total) = 0.34288E-04    rms(broyden)= 0.34288E-04
  rms(prec ) = 0.43886E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2970
  9.1081  6.4553  4.5357  3.0409  2.4837  2.0969  1.8110  1.5082  1.2886  1.2886
  1.1630  1.1630  0.8717  0.8717  0.9326  0.9326  0.8969  0.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40815126
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07344599
  PAW double counting   =       840.05255982     -814.04474675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.35011627
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11460437 eV

  energy without entropy =      -90.11460437  energy(sigma->0) =      -90.11460437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1501: real time   43.2661
    SETDIJ:  cpu time    0.2624: real time    0.2633
     EDDAV:  cpu time   52.2949: real time   52.4340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4725: real time    6.4898
    MIXING:  cpu time    2.5565: real time    2.5632
    --------------------------------------------
      LOOP:  cpu time  104.7387: real time  105.0203

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2593314E-04  (-0.7750563E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517611 magnetization 

 Broyden mixing:
  rms(total) = 0.28655E-04    rms(broyden)= 0.28655E-04
  rms(prec ) = 0.32829E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3168
  9.1992  6.6550  4.7545  3.2783  2.4664  2.4664  1.8760  1.6452  1.2656  1.2656
  1.2848  1.2848  0.8717  0.8717  1.0681  1.0369  0.9256  0.9256  0.8778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40641329
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07326061
  PAW double counting   =       840.10976071     -814.10196631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.35167613
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11463030 eV

  energy without entropy =      -90.11463030  energy(sigma->0) =      -90.11463030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.2072: real time   43.3220
    SETDIJ:  cpu time    0.2673: real time    0.2679
     EDDAV:  cpu time   52.2969: real time   52.4360
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4701: real time    6.4874
    MIXING:  cpu time    2.6903: real time    2.6973
    --------------------------------------------
      LOOP:  cpu time  104.9341: real time  105.2153

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1440463E-04  (-0.5280945E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517607 magnetization 

 Broyden mixing:
  rms(total) = 0.23894E-04    rms(broyden)= 0.23894E-04
  rms(prec ) = 0.25978E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3355
  9.2998  6.9357  5.1188  3.6930  2.6459  2.4929  1.9369  1.8489  1.5037  1.2838
  1.2838  1.1701  1.1701  0.8718  0.8718  0.9977  0.8991  0.8991  0.8934  0.8934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40596294
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07318404
  PAW double counting   =       840.12715466     -814.11937769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.35204688
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11464471 eV

  energy without entropy =      -90.11464471  energy(sigma->0) =      -90.11464471


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.2404: real time   43.3553
    SETDIJ:  cpu time    0.2604: real time    0.2611
     EDDAV:  cpu time   52.3098: real time   52.4491
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4646: real time    6.4817
    MIXING:  cpu time    2.7987: real time    2.8062
    --------------------------------------------
      LOOP:  cpu time  105.0760: real time  105.3583

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5275250E-05  (-0.3538057E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517618 magnetization 

 Broyden mixing:
  rms(total) = 0.13775E-04    rms(broyden)= 0.13775E-04
  rms(prec ) = 0.15124E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3322
  9.3686  7.1301  5.3436  3.8470  2.7730  2.4229  2.0956  2.0956  1.5237  1.2673
  1.2673  1.2326  1.2326  0.8719  0.8719  1.0382  1.0382  0.9278  0.9278  0.8507
  0.8507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40728118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07320419
  PAW double counting   =       840.11981551     -814.11204246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.35075016
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11464998 eV

  energy without entropy =      -90.11464998  energy(sigma->0) =      -90.11464998


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.2568: real time   43.3714
    SETDIJ:  cpu time    0.2741: real time    0.2748
     EDDAV:  cpu time   52.3000: real time   52.4393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4676: real time    6.4846
    MIXING:  cpu time    2.9129: real time    2.9207
    --------------------------------------------
      LOOP:  cpu time  105.2135: real time  105.4953

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2615513E-05  (-0.2968360E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517610 magnetization 

 Broyden mixing:
  rms(total) = 0.61950E-05    rms(broyden)= 0.61950E-05
  rms(prec ) = 0.70088E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3744
  9.4441  7.2229  5.5679  4.1036  3.0500  2.8545  2.2663  2.2663  1.6837  1.6837
  1.2725  1.2725  1.1933  1.1933  0.8718  0.8718  0.9632  0.9632  0.9203  0.9203
  0.9154  0.7366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40894647
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07324679
  PAW double counting   =       840.11566545     -814.10789723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34912525
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465260 eV

  energy without entropy =      -90.11465260  energy(sigma->0) =      -90.11465260


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.1938: real time   43.3085
    SETDIJ:  cpu time    0.2616: real time    0.2622
     EDDAV:  cpu time   40.6203: real time   40.7284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4678: real time    6.4849
    MIXING:  cpu time    3.0445: real time    3.0526
    --------------------------------------------
      LOOP:  cpu time   93.5902: real time   93.8418

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1876998E-05  (-0.2078911E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517621 magnetization 

 Broyden mixing:
  rms(total) = 0.76393E-05    rms(broyden)= 0.76393E-05
  rms(prec ) = 0.79998E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3681
  9.5003  7.5310  5.8698  4.3670  3.2815  2.6027  2.3225  2.2421  1.8193  1.8193
  1.2762  1.2762  1.2214  1.2214  0.8718  0.8718  1.0016  1.0016  0.9899  0.9156
  0.9156  0.8783  0.6690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40952249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07326114
  PAW double counting   =       840.11588263     -814.10811128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34856859
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465447 eV

  energy without entropy =      -90.11465447  energy(sigma->0) =      -90.11465447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1649: real time   43.2792
    SETDIJ:  cpu time    0.2610: real time    0.2619
     EDDAV:  cpu time   52.2972: real time   52.4362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4687: real time    6.4860
    MIXING:  cpu time    3.1817: real time    3.1902
    --------------------------------------------
      LOOP:  cpu time  105.3759: real time  105.6699

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3173692E-06  (-0.1427665E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517618 magnetization 

 Broyden mixing:
  rms(total) = 0.44045E-05    rms(broyden)= 0.44045E-05
  rms(prec ) = 0.46769E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  9.5110  7.6057  5.8916  4.4342  3.2047  2.6812  2.4761  1.9689  1.9689  1.7510
  1.2530  1.2530  1.2909  1.2909  0.8718  0.8718  1.0706  1.0706  0.9364  0.9364
  0.9397  0.9124  0.9124  0.6542

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40936134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07325865
  PAW double counting   =       840.11805501     -814.11028218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34872904
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465479 eV

  energy without entropy =      -90.11465479  energy(sigma->0) =      -90.11465479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.1748: real time   43.2893
    SETDIJ:  cpu time    0.2807: real time    0.2814
     EDDAV:  cpu time   40.6369: real time   40.7450
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4763: real time    6.4937
    MIXING:  cpu time    3.3222: real time    3.3310
    --------------------------------------------
      LOOP:  cpu time   93.8933: real time   94.1452

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2512924E-06  (-0.1101149E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517627 magnetization 

 Broyden mixing:
  rms(total) = 0.21103E-05    rms(broyden)= 0.21103E-05
  rms(prec ) = 0.23005E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3581
  9.5577  7.7372  6.0169  4.6752  3.2739  2.7423  2.7423  2.2110  2.2110  2.0102
  1.6351  1.2719  1.2719  1.2355  1.2355  0.8718  0.8718  1.0268  1.0268  0.9853
  0.9853  0.8956  0.9163  0.9163  0.6287

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40909734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07325155
  PAW double counting   =       840.11720840     -814.10943384
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34898792
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465504 eV

  energy without entropy =      -90.11465504  energy(sigma->0) =      -90.11465504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.2479: real time   43.3630
    SETDIJ:  cpu time    0.2619: real time    0.2628
     EDDAV:  cpu time   52.3012: real time   52.4403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4676: real time    6.4849
    MIXING:  cpu time    3.4721: real time    3.4812
    --------------------------------------------
      LOOP:  cpu time  105.7529: real time  106.0370

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3167714E-06  (-0.7736904E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517625 magnetization 

 Broyden mixing:
  rms(total) = 0.18309E-05    rms(broyden)= 0.18309E-05
  rms(prec ) = 0.19246E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3515
  9.5840  7.9199  6.2754  4.9500  3.5874  2.5829  2.5829  2.5732  2.1641  2.1641
  1.5598  1.2582  1.2582  1.3563  1.3563  0.8718  0.8718  1.0919  1.0919  1.0022
  0.9335  0.9335  0.8825  0.8825  0.7960  0.6077

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40883036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07324201
  PAW double counting   =       840.12051395     -814.11274084
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34924424
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465536 eV

  energy without entropy =      -90.11465536  energy(sigma->0) =      -90.11465536


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.3655: real time   43.4848
    SETDIJ:  cpu time    0.2686: real time    0.2693
     EDDAV:  cpu time   46.4569: real time   46.5802
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.0931: real time   90.3392

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.5829497E-07  (-0.5706848E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.1517625 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07114325
  Ewald energy   TEWEN  =      2357.85330102
  -Hartree energ DENC   =     -3065.40890846
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.07324311
  PAW double counting   =       840.12180819     -814.11403648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.34916588
  atomic energy  EATOM  =       885.63795984
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.11465542 eV

  energy without entropy =      -90.11465542  energy(sigma->0) =      -90.11465542


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-112.7319       2-112.9072       3-112.8546       4-112.9086       5-112.7326
       6 -40.4153       7 -40.4275       8 -40.4381       9 -40.3678      10 -40.3687
      11 -40.3576      12 -40.3499      13 -40.3679      14 -40.3679      15 -40.4264
      16 -40.4370      17 -40.4274
 
 
 
 E-fermi :  -7.4103     XC(G=0):  -0.0534     alpha+bet : -0.0199


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8511      2.00000
      2     -18.5142      2.00000
      3     -16.5662      2.00000
      4     -14.5980      2.00000
      5     -14.0318      2.00000
      6     -11.5918      2.00000
      7     -10.6483      2.00000
      8     -10.4418      2.00000
      9      -9.8051      2.00000
     10      -9.4671      2.00000
     11      -8.9902      2.00000
     12      -8.4563      2.00000
     13      -7.8993      2.00000
     14      -7.7875      2.00000
     15      -7.5424      2.00000
     16      -7.4836      2.00000
     17      -0.4956      0.00000
     18      -0.1791      0.00000
     19      -0.0854      0.00000
     20      -0.0369      0.00000
     21       0.0132      0.00000
     22       0.1227      0.00000
     23       0.1244      0.00000
     24       0.1426      0.00000
     25       0.1528      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.590  -0.050   0.059  -0.000   0.000  -0.000   0.001  -0.000
 -0.050  -0.072   0.661   0.000  -0.000  -0.000   0.000  -0.000
  0.059   0.661   0.207  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -3.659   0.000   0.000   0.058   0.000
  0.000  -0.000   0.000   0.000  -3.658  -0.000   0.000   0.059
 -0.000  -0.000   0.000   0.000  -0.000  -3.658   0.000   0.000
  0.001   0.000   0.000   0.058   0.000   0.000  26.435   0.000
 -0.000  -0.000  -0.000   0.000   0.059   0.000   0.000  26.436
 -0.000  -0.000  -0.000   0.000   0.000   0.059   0.000  -0.000
 -0.000  -0.000  -0.000  -0.021  -0.000  -0.000 -17.769  -0.000
  0.000   0.000   0.000  -0.000  -0.021  -0.000  -0.000 -17.770
  0.000   0.000   0.000  -0.000  -0.000  -0.021  -0.000   0.000
  0.000   0.000   0.000   0.000  -0.000   0.002   0.001  -0.000
  0.000   0.000   0.000   0.000   0.002  -0.000   0.001   0.005
  0.001   0.000   0.000   0.001  -0.001  -0.002   0.003  -0.003
  0.000   0.000   0.000  -0.000  -0.002   0.001  -0.000  -0.008
  0.001   0.000   0.000   0.002   0.000   0.001   0.007   0.001
 -0.000  -0.000  -0.000  -0.000   0.000  -0.002  -0.001   0.000
 -0.000  -0.000  -0.000  -0.000  -0.002   0.000  -0.001  -0.004
 -0.000  -0.000  -0.000  -0.001   0.001   0.002  -0.002   0.002
 -0.000  -0.000   0.000   0.000   0.003  -0.001   0.000   0.005
 -0.000  -0.000  -0.000  -0.002  -0.000  -0.001  -0.005  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.419   0.021   0.280   0.011  -0.000  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.021   0.001   0.005  -0.000  -0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.280   0.005   0.056   0.013  -0.000  -0.002   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
  0.011  -0.000   0.013   1.077   0.004   0.007   0.040   0.000   0.000   0.019   0.000   0.000   0.004   0.005   0.014  -0.001
 -0.000  -0.000  -0.000   0.004   1.123  -0.001   0.000   0.040   0.000   0.000   0.019   0.000  -0.001   0.021  -0.012  -0.030
 -0.002   0.000  -0.002   0.007  -0.001   1.123   0.000   0.000   0.040   0.000   0.000   0.019   0.026  -0.001  -0.025   0.009
  0.002  -0.000   0.000   0.040   0.000   0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.001  -0.000
 -0.000   0.000  -0.000   0.000   0.040   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000  -0.001
 -0.000   0.000  -0.000   0.000   0.000   0.040   0.000   0.000   0.001   0.000   0.000   0.001   0.001  -0.000  -0.001   0.000
  0.001  -0.000   0.000   0.019   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.019   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.000   0.000   0.019   0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.000  -0.000   0.000   0.004  -0.001   0.026   0.000  -0.000   0.001   0.000  -0.000   0.000   0.001  -0.000  -0.001   0.000
  0.000  -0.000   0.000   0.005   0.021  -0.001   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.001
  0.000  -0.000   0.000   0.014  -0.012  -0.025   0.001  -0.000  -0.001   0.000  -0.000  -0.000  -0.001  -0.000   0.001   0.000
  0.000   0.000  -0.000  -0.001  -0.030   0.009  -0.000  -0.001   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000   0.001
  0.001  -0.000   0.000   0.029   0.002   0.009   0.001   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.003   0.001  -0.020  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.001   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.004  -0.016   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.001   0.000   0.001
  0.000   0.000  -0.000  -0.011   0.009   0.020  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.001  -0.000
 -0.000  -0.000   0.000   0.001   0.023  -0.007   0.000   0.001  -0.000   0.000   0.000  -0.000  -0.000   0.001  -0.000  -0.001
 -0.000   0.000  -0.000  -0.024  -0.002  -0.007  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4664: real time    6.4837
    FORLOC:  cpu time    6.6071: real time    6.6245
    FORNL :  cpu time   15.5159: real time   15.5572
    STRESS:  cpu time   43.8419: real time   43.9581
    FORCOR:  cpu time   43.3255: real time   43.4406
    FORHAR:  cpu time   16.1772: real time   16.2200
    MIXING:  cpu time    3.6327: real time    3.6424
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07114     0.07114     0.07114
  Ewald     786.26960  1248.37964   323.20458   425.42325    21.86554    49.22234
  Hartree  1017.40153  1409.63304   638.37448   360.18596    18.87876    39.60433
  E(xc)    -119.21838  -119.09742  -119.44275     0.11421     0.00363     0.02956
  Local   -2143.14437 -3002.51875 -1291.57870  -790.16398   -40.69217   -90.00941
  n-local   -30.56892   -30.15442   -31.83956     0.38962    -0.01265     0.17382
  augment     1.82011     1.83285     1.81217     0.01109     0.00009     0.00052
  Kinetic   488.91017   493.55149   481.52088     4.10995    -0.05445     0.84599
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.54089     1.69758     2.12223     0.07011    -0.01126    -0.13286
  in kB       0.05758     0.06344     0.07930     0.00262    -0.00042    -0.00496
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.337E+02 -.142E+03 0.268E+01   0.337E+02 0.142E+03 -.272E+01   0.264E-01 -.254E+00 0.835E-02   -.252E-05 0.170E-04 0.359E-06
   -.108E+03 -.730E+01 -.150E+02   0.108E+03 0.644E+01 0.151E+02   -.413E+00 0.106E+01 -.509E-01   0.487E-05 -.840E-05 0.197E-05
   0.681E+02 -.413E+02 0.941E+01   -.682E+02 0.413E+02 -.945E+01   0.326E+00 -.181E+00 0.700E-01   -.107E-04 0.506E-06 -.290E-06
   -.436E+02 0.995E+02 -.103E+02   0.444E+02 -.993E+02 0.104E+02   -.112E+01 -.110E+00 -.121E+00   0.852E-05 -.461E-05 0.194E-05
   0.109E+03 0.954E+02 0.132E+02   -.109E+03 -.954E+02 -.133E+02   0.271E+00 0.477E-01 0.756E-01   -.742E-05 -.589E-05 -.196E-05
   0.179E+02 -.419E+02 0.563E+02   -.202E+02 0.437E+02 -.614E+02   0.220E+01 -.162E+01 0.485E+01   -.133E-05 0.181E-05 -.229E-05
   0.301E+02 -.472E+02 -.463E+02   -.335E+02 0.495E+02 0.506E+02   0.324E+01 -.212E+01 -.402E+01   -.165E-05 0.176E-05 0.182E-05
   -.600E+02 -.440E+02 -.495E+01   0.653E+02 0.465E+02 0.544E+01   -.504E+01 -.240E+01 -.477E+00   0.235E-05 0.206E-05 0.307E-06
   -.441E+02 0.132E+02 -.633E+02   0.464E+02 -.148E+02 0.685E+02   -.222E+01 0.148E+01 -.488E+01   0.266E-05 -.262E-05 0.558E-05
   -.598E+02 0.193E+02 0.465E+02   0.634E+02 -.214E+02 -.506E+02   -.346E+01 0.201E+01 0.387E+01   0.417E-05 -.332E-05 -.412E-05
   0.524E+02 -.293E+02 -.502E+02   -.560E+02 0.313E+02 0.543E+02   0.341E+01 -.188E+01 -.392E+01   -.188E-05 0.694E-06 0.186E-05
   0.377E+02 -.254E+02 0.634E+02   -.401E+02 0.271E+02 -.684E+02   0.229E+01 -.158E+01 0.476E+01   -.145E-05 0.543E-06 -.205E-05
   -.301E+02 0.366E+02 -.623E+02   0.324E+02 -.382E+02 0.674E+02   -.218E+01 0.156E+01 -.487E+01   0.206E-05 -.133E-05 0.314E-05
   -.469E+02 0.406E+02 0.475E+02   0.506E+02 -.426E+02 -.515E+02   -.354E+01 0.186E+01 0.386E+01   0.288E-05 -.160E-05 -.219E-05
   0.429E+02 0.128E+01 0.585E+02   -.453E+02 0.165E+00 -.636E+02   0.228E+01 -.138E+01 0.490E+01   -.129E-05 0.457E-07 -.220E-05
   0.106E+02 0.738E+02 -.851E+00   -.103E+02 -.797E+02 0.108E+01   -.263E+00 0.559E+01 -.223E+00   -.186E-07 -.226E-05 -.398E-07
   0.577E+02 -.199E+01 -.440E+02   -.615E+02 0.373E+01 0.482E+02   0.355E+01 -.166E+01 -.398E+01   -.189E-05 0.288E-06 0.167E-05
 -----------------------------------------------------------------------------------------------
   0.646E+00 -.434E+00 0.142E+00   -.142E-13 0.742E-13 -.142E-13   -.646E+00 0.434E+00 -.142E+00   -.263E-05 -.529E-05 0.351E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.14398      2.35736      4.08760         0.046015     -0.176027     -0.022854
      1.21699      0.83849      4.17712        -0.231036      0.198657     -0.005476
     34.85221      0.18033      4.02230         0.227069     -0.131825      0.027256
     34.90850     33.65964      4.08194        -0.276398      0.131796     -0.032369
     33.53922     33.01777      3.89816         0.202227      0.004603      0.042503
      0.71313      2.66841      3.13482        -0.075915      0.110091     -0.257921
      0.50974      2.76280      4.87585        -0.170798      0.128953      0.236871
      2.12686      2.81781      4.18072         0.258449      0.140299      0.014820
      1.64738      0.54893      5.13841         0.144831     -0.098582      0.273840
      1.89158      0.44733      3.41200         0.202903     -0.078191     -0.226328
     34.18097      0.54920      4.80392        -0.186395      0.102702      0.210027
     34.40474      0.49059      3.07240        -0.103853      0.075617     -0.253128
      0.33210     33.35721      5.04257         0.124969     -0.113194      0.265473
      0.60002     33.29776      3.31744         0.175811     -0.129499     -0.224431
     33.10084     33.29122      2.93798        -0.114463      0.065467     -0.267342
     33.59615     31.93100      3.94222        -0.009611     -0.309977      0.003632
     32.85125     33.34611      4.67740        -0.213805      0.079110      0.215426
 -----------------------------------------------------------------------------------
    total drift:                                0.000048     -0.000305     -0.000020


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.11465542 eV

  energy  without entropy=      -90.11465542  energy(sigma->0) =      -90.11465542
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.6861: real time   43.8018


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4395.5146: real time 4407.4227
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9165636. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226394. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     145131. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5399.721
                            User time (sec):     5011.544
                          System time (sec):      388.177
                         Elapsed time (sec):     5414.497
  
                   Maximum memory used (kb):    14445256.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14884641
                          Major page faults:            4
                 Voluntary context switches:          776
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5414.497427                                1   1
    2      w1_copy                              12.464863                           9091   2
    3      fftwav_mpi                          603.273322                           3495   2
    4      fftext_mpi                            2.817525                             25   2
    5      overl                                 0.007502                           5245   2
    6      orth1                                19.875938                           1550   2
    7      lincom                                1.031374                             33   2
    8      eccp                                 20.982285                            800   2
    9      hamiltmu                           1074.022603                            516   2
   10        vhamil                              133.723264                         3022   3
   11        overl1                                0.007189                         3022   3
   12        kinhamil                            344.946528                         3022   3
   13          fftext_mpi                          340.659864                       3022   4
   14      pdssyex_zheevx                        0.051739                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3679.970277           1
 fftwav_mpi                            603.273322        3495
 hamiltmu                              595.345623         516
 fftext_mpi                            343.477390        3047
 vhamil                                133.723264        3022
 eccp                                   20.982285         800
 orth1                                  19.875938        1550
 w1_copy                                12.464863        9091
 kinhamil                                4.286664        3022
 lincom                                  1.031374          33
 pdssyex_zheevx                          0.051739          32
 overl                                   0.007502        5245
 overl1                                  0.007189        3022
 ---------------------------------------------------------------
  summed up times    5414.49742698669     
 
Profiling took   0.016060  0.008683  0.003306  0.003301 seconds
Profiling took   0.015110 seconds
