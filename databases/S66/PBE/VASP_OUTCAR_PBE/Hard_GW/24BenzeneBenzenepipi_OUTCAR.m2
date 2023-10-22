 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:33:32
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
   1  0.056  0.032  0.103-   7 1.08   6 1.39   2 1.39
   2  0.071  0.995  0.105-   8 1.08   3 1.39   1 1.39
   3  0.048  0.963  0.102-   9 1.08   2 1.39   4 1.39
   4  0.008  0.968  0.098-  10 1.08   5 1.39   3 1.39
   5  0.993  0.005  0.096-  11 1.08   4 1.39   6 1.39
   6  0.016  0.036  0.099-  12 1.08   5 1.39   1 1.39
   7  0.074  0.056  0.105-   1 1.08
   8  0.102  0.991  0.108-   2 1.08
   9  0.060  0.935  0.104-   3 1.08
  10  0.990  0.943  0.096-   4 1.08
  11  0.962  0.008  0.093-   5 1.08
  12  0.004  0.065  0.097-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     22
   number of dos      NEDOS =    301   number of ions     NIONS =     12
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               6   6
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

  volume/ion in A,a.u.               =    3572.92     24111.23
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
 using additional bands            7
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
   0.05569966  0.03171761  0.10288096
   0.07129832  0.99511329  0.10463867
   0.04753691  0.96323900  0.10239151
   0.00821115  0.96797143  0.09825675
   0.99262373  0.00454951  0.09642915
   0.01637450  0.03641468  0.09877404
   0.07412381  0.05646572  0.10470241
   0.10181852  0.99145195  0.10785993
   0.05962496  0.93482893  0.10381019
   0.98977965  0.94324543  0.09632439
   0.96214864  0.00820177  0.09290976
   0.00427379  0.06481196  0.09727778
 
 position of ions in cartesian coordinates  (Angst):
   1.94948821  1.11011629  3.60083355
   2.49544134 34.82896519  3.66235329
   1.66379186 33.71336510  3.58370286
   0.28739030 33.87900012  3.43898611
  34.74183043  0.15923287  3.37502028
   0.57310738  1.27451363  3.45709123
   2.59433334  1.97630004  3.66458427
   3.56364822 34.70081815  3.77509751
   2.08687357 32.71901266  3.63335652
  34.64228770 33.01358988  3.37135348
  33.67520239  0.28706208  3.25184152
   0.14958249  2.26841867  3.40472230
 


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


 total amount of memory used by VASP on root node  9119181. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :     127713. kBytes
 
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


 Maximum index for augmentation-charges         2004 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7750: real time   42.8791
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   50.1645: real time   50.2870
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   93.0876: real time   93.3164

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2823878E+03  (-0.6728366E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73512235
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00002372
  eigenvalues    EBANDS =      -154.30959916
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       282.38778026 eV

  energy without entropy =      282.38780398  energy(sigma->0) =      282.38779212


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   67.7888: real time   67.9539
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.7946: real time   67.9623

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1494689E+03  (-0.1462141E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73512235
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -303.77853863
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       132.91886450 eV

  energy without entropy =      132.91886450  energy(sigma->0) =      132.91886450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   52.4427: real time   52.5704
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.4490: real time   52.5795

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1256101E+03  (-0.1204004E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73512235
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.38866123
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.30874191 eV

  energy without entropy =        7.30874191  energy(sigma->0) =        7.30874191


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.7085: real time   62.8613
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.7149: real time   62.8709

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7782500E+02  (-0.7765772E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73512235
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -507.21366129
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.51625816 eV

  energy without entropy =      -70.51625816  energy(sigma->0) =      -70.51625816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.3418: real time   47.4571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.3738: real time    6.3893
    MIXING:  cpu time    1.1803: real time    1.1832
    --------------------------------------------
      LOOP:  cpu time   54.9024: real time   55.0387

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1332351E+02  (-0.1331653E+02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1211165 magnetization 

 Broyden mixing:
  rms(total) = 0.13248E+01    rms(broyden)= 0.13248E+01
  rms(prec ) = 0.13729E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2895.68357971
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        55.73512235
  PAW double counting   =       691.03434805     -659.29071172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.53716859
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.83976545 eV

  energy without entropy =      -83.83976545  energy(sigma->0) =      -83.83976545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4947: real time   42.5980
    SETDIJ:  cpu time    0.1453: real time    0.1457
     EDDAV:  cpu time   62.7041: real time   62.8565
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2508: real time    6.2660
    MIXING:  cpu time    1.2294: real time    1.2324
    --------------------------------------------
      LOOP:  cpu time  112.8265: real time  113.1039

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.5561249E+01  (-0.1012628E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1154344 magnetization 

 Broyden mixing:
  rms(total) = 0.69544E+00    rms(broyden)= 0.69544E+00
  rms(prec ) = 0.72158E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9494
  1.9494

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2956.81014887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.46608465
  PAW double counting   =       870.34807075     -838.98446340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -456.20028389
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.27851659 eV

  energy without entropy =      -78.27851659  energy(sigma->0) =      -78.27851659


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5748: real time   42.6783
    SETDIJ:  cpu time    0.1510: real time    0.1513
     EDDAV:  cpu time   62.6863: real time   62.8388
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2451: real time    6.2603
    MIXING:  cpu time    1.2658: real time    1.2689
    --------------------------------------------
      LOOP:  cpu time  112.9252: real time  113.2026

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.2030819E+01  (-0.8830033E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.0980492 magnetization 

 Broyden mixing:
  rms(total) = 0.22676E+00    rms(broyden)= 0.22676E+00
  rms(prec ) = 0.23382E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9513
  1.9513  1.9513

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3026.91049690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.90160450
  PAW double counting   =       966.07943499     -934.91805925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.30240507
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.24769756 eV

  energy without entropy =      -76.24769756  energy(sigma->0) =      -76.24769756


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6763: real time   42.7801
    SETDIJ:  cpu time    0.1442: real time    0.1446
     EDDAV:  cpu time   62.6847: real time   62.8372
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2452: real time    6.2604
    MIXING:  cpu time    1.3071: real time    1.3103
    --------------------------------------------
      LOOP:  cpu time  113.0598: real time  113.3377

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8089468E-01  (-0.1075796E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1107231 magnetization 

 Broyden mixing:
  rms(total) = 0.89504E-01    rms(broyden)= 0.89504E-01
  rms(prec ) = 0.98577E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6667
  0.9721  2.2737  1.7543

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3022.95300198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        61.87768569
  PAW double counting   =       878.11972602     -846.74592252
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.36751426
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.16680288 eV

  energy without entropy =      -76.16680288  energy(sigma->0) =      -76.16680288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7228: real time   42.8267
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   62.6917: real time   62.8442
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2507: real time    6.2660
    MIXING:  cpu time    1.3529: real time    1.3562
    --------------------------------------------
      LOOP:  cpu time  113.1662: real time  113.4443

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.8584503E-01  (-0.1815368E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1113884 magnetization 

 Broyden mixing:
  rms(total) = 0.24841E-01    rms(broyden)= 0.24841E-01
  rms(prec ) = 0.32928E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5495
  2.2196  1.9591  1.0097  1.0097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3035.36632749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.41300276
  PAW double counting   =       889.57969285     -858.22507691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.38447323
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08095785 eV

  energy without entropy =      -76.08095785  energy(sigma->0) =      -76.08095785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7578: real time   42.8619
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   57.6008: real time   57.7412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2552: real time    6.2704
    MIXING:  cpu time    1.4014: real time    1.4048
    --------------------------------------------
      LOOP:  cpu time  108.1632: real time  108.4297

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1048989E-01  (-0.2118613E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1133883 magnetization 

 Broyden mixing:
  rms(total) = 0.15047E-01    rms(broyden)= 0.15047E-01
  rms(prec ) = 0.21648E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7088
  2.5555  2.5555  1.4081  1.0124  1.0124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3039.84056965
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.50491790
  PAW double counting   =       900.50300711     -869.15950843
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.98053905
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07046796 eV

  energy without entropy =      -76.07046796  energy(sigma->0) =      -76.07046796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8573: real time   42.9615
    SETDIJ:  cpu time    0.1424: real time    0.1428
     EDDAV:  cpu time   55.0569: real time   55.1908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2425: real time    6.2578
    MIXING:  cpu time    1.4617: real time    1.4653
    --------------------------------------------
      LOOP:  cpu time  105.7632: real time  106.0233

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.7538480E-02  (-0.1810328E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1198678 magnetization 

 Broyden mixing:
  rms(total) = 0.83498E-02    rms(broyden)= 0.83497E-02
  rms(prec ) = 0.12174E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8069
  3.5811  2.3454  1.6935  1.1436  1.1436  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3045.92110978
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.61482718
  PAW double counting   =       918.83647669     -887.50778994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.98755780
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06292948 eV

  energy without entropy =      -76.06292948  energy(sigma->0) =      -76.06292948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8455: real time   42.9497
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time   57.5911: real time   57.7312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2387: real time    6.2539
    MIXING:  cpu time    1.5281: real time    1.5318
    --------------------------------------------
      LOOP:  cpu time  108.3521: real time  108.6185

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2347797E-03  (-0.4035275E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1196150 magnetization 

 Broyden mixing:
  rms(total) = 0.54106E-02    rms(broyden)= 0.54106E-02
  rms(prec ) = 0.75651E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8825
  4.2871  2.3531  2.1551  1.2662  1.2662  0.9250  0.9250

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3049.59628239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67335940
  PAW double counting   =       947.14274519     -915.82983456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.35537606
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06316426 eV

  energy without entropy =      -76.06316426  energy(sigma->0) =      -76.06316426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8615: real time   42.9658
    SETDIJ:  cpu time    0.1489: real time    0.1493
     EDDAV:  cpu time   48.6321: real time   48.7506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2459: real time    6.2612
    MIXING:  cpu time    1.5868: real time    1.5906
    --------------------------------------------
      LOOP:  cpu time   99.4775: real time   99.7227

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7920760E-02  (-0.9662071E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1196484 magnetization 

 Broyden mixing:
  rms(total) = 0.33026E-02    rms(broyden)= 0.33026E-02
  rms(prec ) = 0.47526E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1139
  5.6171  2.9731  2.2663  1.7123  1.3339  1.0075  1.0075  0.9934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3050.96988581
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67864175
  PAW double counting   =       955.00488443     -923.69450672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.99244284
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07108502 eV

  energy without entropy =      -76.07108502  energy(sigma->0) =      -76.07108502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.8818: real time   42.9860
    SETDIJ:  cpu time    0.1535: real time    0.1538
     EDDAV:  cpu time   49.9503: real time   50.0718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2407: real time    6.2559
    MIXING:  cpu time    1.6493: real time    1.6533
    --------------------------------------------
      LOOP:  cpu time  100.8778: real time  101.1263

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1055121E-01  (-0.1548357E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1198330 magnetization 

 Broyden mixing:
  rms(total) = 0.17994E-02    rms(broyden)= 0.17994E-02
  rms(prec ) = 0.24487E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2895
  6.5241  3.7615  2.3006  2.3006  1.4455  1.3232  0.9743  0.9743  1.0012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3051.93614212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.67081473
  PAW double counting   =       949.60522032     -918.28940110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.03435223
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08163623 eV

  energy without entropy =      -76.08163623  energy(sigma->0) =      -76.08163623


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8759: real time   42.9802
    SETDIJ:  cpu time    0.1536: real time    0.1540
     EDDAV:  cpu time   62.7141: real time   62.8666
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2474: real time    6.2626
    MIXING:  cpu time    1.7222: real time    1.7264
    --------------------------------------------
      LOOP:  cpu time  113.7155: real time  113.9956

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5671476E-02  (-0.7752367E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1200867 magnetization 

 Broyden mixing:
  rms(total) = 0.98940E-03    rms(broyden)= 0.98940E-03
  rms(prec ) = 0.12590E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3262
  7.0346  4.1712  2.5484  2.1980  1.8765  1.4412  0.9994  0.9994  1.0305  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.34790841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66511791
  PAW double counting   =       943.57010129     -912.25109695
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.62574572
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08730771 eV

  energy without entropy =      -76.08730771  energy(sigma->0) =      -76.08730771


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.8722: real time   42.9764
    SETDIJ:  cpu time    0.1472: real time    0.1475
     EDDAV:  cpu time   67.8160: real time   67.9809
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2430: real time    6.2582
    MIXING:  cpu time    1.7962: real time    1.8006
    --------------------------------------------
      LOOP:  cpu time  118.8766: real time  119.1688

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1992149E-02  (-0.1660041E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1202431 magnetization 

 Broyden mixing:
  rms(total) = 0.55479E-03    rms(broyden)= 0.55479E-03
  rms(prec ) = 0.70657E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3709
  7.7247  4.6577  2.7808  2.3962  1.8820  1.3667  1.3667  0.9855  0.9855  0.9670
  0.9670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.43880196
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66241933
  PAW double counting   =       946.54073130     -915.22402241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53185028
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08929986 eV

  energy without entropy =      -76.08929986  energy(sigma->0) =      -76.08929986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.8524: real time   42.9566
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time   57.5613: real time   57.7013
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2382: real time    6.2534
    MIXING:  cpu time    1.8792: real time    1.8838
    --------------------------------------------
      LOOP:  cpu time  108.6799: real time  108.9470

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8591808E-03  (-0.3818944E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1202580 magnetization 

 Broyden mixing:
  rms(total) = 0.38276E-03    rms(broyden)= 0.38276E-03
  rms(prec ) = 0.46726E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3758
  7.9299  5.1037  3.0060  2.2272  2.2272  1.4909  1.4909  0.9588  0.9663  0.9663
  1.0714  1.0714

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.48119803
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66046434
  PAW double counting   =       948.28065234     -916.96492617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.48737568
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09015904 eV

  energy without entropy =      -76.09015904  energy(sigma->0) =      -76.09015904


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8548: real time   42.9592
    SETDIJ:  cpu time    0.1471: real time    0.1474
     EDDAV:  cpu time   60.1351: real time   60.2816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2511: real time    6.2663
    MIXING:  cpu time    1.9658: real time    1.9706
    --------------------------------------------
      LOOP:  cpu time  111.3561: real time  111.6303

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4550907E-03  (-0.1060418E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203154 magnetization 

 Broyden mixing:
  rms(total) = 0.20383E-03    rms(broyden)= 0.20383E-03
  rms(prec ) = 0.26146E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4345
  8.4359  5.4838  3.5217  2.5563  2.2249  1.6742  1.5159  1.1664  1.1664  0.9499
  0.9499  1.0015  1.0015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.51019977
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.66042565
  PAW double counting   =       949.40135411     -918.08607120
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.45834709
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09061413 eV

  energy without entropy =      -76.09061413  energy(sigma->0) =      -76.09061413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.7879: real time   42.8919
    SETDIJ:  cpu time    0.1472: real time    0.1476
     EDDAV:  cpu time   39.7012: real time   39.7978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2351: real time    6.2503
    MIXING:  cpu time    2.0588: real time    2.0639
    --------------------------------------------
      LOOP:  cpu time   90.9324: real time   91.1564

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3063490E-03  (-0.5515903E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203196 magnetization 

 Broyden mixing:
  rms(total) = 0.11376E-03    rms(broyden)= 0.11376E-03
  rms(prec ) = 0.13972E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4044
  8.5870  5.7269  3.7229  2.6923  2.2974  1.9521  1.3580  1.3580  1.0808  1.0808
  0.9501  0.9501  0.9526  0.9526

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.52781037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65991861
  PAW double counting   =       949.98952812     -918.67443603
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.44034497
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09092048 eV

  energy without entropy =      -76.09092048  energy(sigma->0) =      -76.09092048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7335: real time   42.8374
    SETDIJ:  cpu time    0.1414: real time    0.1417
     EDDAV:  cpu time   52.5014: real time   52.6291
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2477: real time    6.2629
    MIXING:  cpu time    2.1553: real time    2.1606
    --------------------------------------------
      LOOP:  cpu time  103.7816: real time  104.0371

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8411199E-04  (-0.9798026E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203311 magnetization 

 Broyden mixing:
  rms(total) = 0.99775E-04    rms(broyden)= 0.99775E-04
  rms(prec ) = 0.11533E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4287
  8.8521  6.0478  4.0665  2.7221  2.2856  1.9932  1.5625  1.5625  1.2080  1.2080
  0.9472  0.9669  0.9669  1.0205  1.0205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.53249346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65989411
  PAW double counting   =       949.58226682     -918.26687609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.43602013
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09100459 eV

  energy without entropy =      -76.09100459  energy(sigma->0) =      -76.09100459


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6329: real time   42.7365
    SETDIJ:  cpu time    0.1477: real time    0.1481
     EDDAV:  cpu time   47.4007: real time   47.5160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2482: real time    6.2634
    MIXING:  cpu time    2.2494: real time    2.2549
    --------------------------------------------
      LOOP:  cpu time   98.6812: real time   98.9238

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.7006723E-04  (-0.2792591E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203264 magnetization 

 Broyden mixing:
  rms(total) = 0.38338E-04    rms(broyden)= 0.38338E-04
  rms(prec ) = 0.49511E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4606
  9.0524  6.3839  4.5311  3.1137  2.5168  2.2571  1.8558  1.4594  1.0991  1.0991
  1.0528  1.0483  1.0483  0.9372  0.9572  0.9572

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54138646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65988802
  PAW double counting   =       949.33406090     -918.01859538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42726590
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09107466 eV

  energy without entropy =      -76.09107466  energy(sigma->0) =      -76.09107466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6175: real time   42.7211
    SETDIJ:  cpu time    0.1469: real time    0.1473
     EDDAV:  cpu time   52.5105: real time   52.6382
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2649
    MIXING:  cpu time    2.3566: real time    2.3623
    --------------------------------------------
      LOOP:  cpu time  103.8834: real time  104.1389

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3413857E-04  (-0.1589861E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203309 magnetization 

 Broyden mixing:
  rms(total) = 0.25289E-04    rms(broyden)= 0.25289E-04
  rms(prec ) = 0.30589E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4562
  9.1811  6.5483  4.7723  3.2430  2.6382  2.2159  1.9591  1.2830  1.2830  1.3769
  1.2495  1.0868  1.0868  0.9671  0.9671  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54597327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65990349
  PAW double counting   =       949.11777928     -917.80221642
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42282604
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09110879 eV

  energy without entropy =      -76.09110879  energy(sigma->0) =      -76.09110879


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6606: real time   42.7644
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   43.5683: real time   43.6742
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2370: real time    6.2522
    MIXING:  cpu time    2.4519: real time    2.4579
    --------------------------------------------
      LOOP:  cpu time   95.0659: real time   95.2997

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.1446833E-04  (-0.4790037E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203281 magnetization 

 Broyden mixing:
  rms(total) = 0.16560E-04    rms(broyden)= 0.16560E-04
  rms(prec ) = 0.19684E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4513
  9.2359  6.7791  4.9571  3.5411  2.5758  2.3808  2.0288  1.9625  1.4677  1.1356
  1.1356  1.0808  1.0808  0.9075  0.9607  0.9607  0.9663  0.9663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54770514
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65990365
  PAW double counting   =       949.20559325     -917.89008258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42105660
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09112326 eV

  energy without entropy =      -76.09112326  energy(sigma->0) =      -76.09112326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6625: real time   42.7663
    SETDIJ:  cpu time    0.1438: real time    0.1441
     EDDAV:  cpu time   52.4984: real time   52.6260
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2518: real time    6.2670
    MIXING:  cpu time    2.5600: real time    2.5663
    --------------------------------------------
      LOOP:  cpu time  104.1187: real time  104.3742

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.7550201E-05  (-0.2784621E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203323 magnetization 

 Broyden mixing:
  rms(total) = 0.97195E-05    rms(broyden)= 0.97195E-05
  rms(prec ) = 0.11626E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4595
  9.3614  6.9597  5.3505  3.8543  2.8230  2.4443  2.2146  1.8657  1.4393  1.2075
  1.2075  1.0735  1.0735  1.0735  0.9978  0.9978  0.9749  0.9749  0.8371

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54717418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65986946
  PAW double counting   =       949.25340583     -917.93791383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42154225
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113081 eV

  energy without entropy =      -76.09113081  energy(sigma->0) =      -76.09113081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7341: real time   42.8380
    SETDIJ:  cpu time    0.1431: real time    0.1434
     EDDAV:  cpu time   44.8714: real time   44.9806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2462: real time    6.2614
    MIXING:  cpu time    2.6885: real time    2.6950
    --------------------------------------------
      LOOP:  cpu time   96.6855: real time   96.9239

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3422788E-05  (-0.2052412E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203306 magnetization 

 Broyden mixing:
  rms(total) = 0.46332E-05    rms(broyden)= 0.46332E-05
  rms(prec ) = 0.60159E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4753
  9.3651  7.3062  5.4992  4.2179  3.0090  2.6064  2.2524  1.9783  1.4460  1.4460
  1.2406  1.2406  1.1065  1.1065  0.9727  0.9727  1.0036  1.0036  0.9524  0.7798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54751693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65986432
  PAW double counting   =       949.28822360     -917.97274942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42117997
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113423 eV

  energy without entropy =      -76.09113423  energy(sigma->0) =      -76.09113423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7627: real time   42.8667
    SETDIJ:  cpu time    0.1460: real time    0.1464
     EDDAV:  cpu time   44.8692: real time   44.9783
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2470: real time    6.2622
    MIXING:  cpu time    2.8045: real time    2.8114
    --------------------------------------------
      LOOP:  cpu time   96.8316: real time   97.0698

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2329289E-05  (-0.1863357E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203341 magnetization 

 Broyden mixing:
  rms(total) = 0.43147E-05    rms(broyden)= 0.43147E-05
  rms(prec ) = 0.48266E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4717
  9.4211  7.4531  5.6357  4.4611  3.1653  2.5658  2.1188  2.1178  2.1178  1.4344
  1.2288  1.2288  1.1212  1.1212  1.0547  1.0547  0.9678  0.9678  0.9701  0.9701
  0.7299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54734121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65985788
  PAW double counting   =       949.29467377     -917.97919814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42135303
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113656 eV

  energy without entropy =      -76.09113656  energy(sigma->0) =      -76.09113656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7954: real time   42.8996
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   52.5163: real time   52.6443
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2492: real time    6.2644
    MIXING:  cpu time    2.9363: real time    2.9435
    --------------------------------------------
      LOOP:  cpu time  104.6429: real time  104.9006

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8797706E-06  (-0.1409326E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203327 magnetization 

 Broyden mixing:
  rms(total) = 0.22863E-05    rms(broyden)= 0.22863E-05
  rms(prec ) = 0.26141E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4897
  9.5064  7.6692  5.9500  4.7561  3.5635  2.7532  2.4052  2.2133  1.8879  1.4711
  1.2646  1.2646  1.1782  1.1782  1.0762  1.0762  1.0579  0.9565  0.9565  0.9412
  0.9412  0.7062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54751284
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65985589
  PAW double counting   =       949.29205374     -917.97658085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42117754
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113744 eV

  energy without entropy =      -76.09113744  energy(sigma->0) =      -76.09113744


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6079: real time   42.7115
    SETDIJ:  cpu time    0.1423: real time    0.1427
     EDDAV:  cpu time   44.8654: real time   44.9745
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2421: real time    6.2573
    MIXING:  cpu time    3.0653: real time    3.0728
    --------------------------------------------
      LOOP:  cpu time   96.9253: real time   97.1638

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4490275E-06  (-0.1168063E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203356 magnetization 

 Broyden mixing:
  rms(total) = 0.17494E-05    rms(broyden)= 0.17494E-05
  rms(prec ) = 0.18945E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4831
  9.5241  7.8168  6.0828  4.9044  3.7075  2.8747  2.4735  2.1775  2.0290  1.8588
  1.2277  1.2277  1.3990  1.1058  1.1058  1.1553  1.0036  1.0036  0.9394  0.9394
  0.9670  0.9203  0.6669

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54759324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65985718
  PAW double counting   =       949.28796392     -917.97248685
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42110307
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113789 eV

  energy without entropy =      -76.09113789  energy(sigma->0) =      -76.09113789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.5643: real time   42.6679
    SETDIJ:  cpu time    0.1435: real time    0.1439
     EDDAV:  cpu time   42.2547: real time   42.3577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2497: real time    6.2649
    MIXING:  cpu time    3.1805: real time    3.1882
    --------------------------------------------
      LOOP:  cpu time   94.3949: real time   94.6420

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2713086E-06  (-0.9028920E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203345 magnetization 

 Broyden mixing:
  rms(total) = 0.11857E-05    rms(broyden)= 0.11857E-05
  rms(prec ) = 0.12662E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4704
  9.5426  7.9212  6.2079  5.0211  3.8557  2.8596  2.4107  2.4107  2.4025  1.8828
  1.4360  1.2588  1.2588  1.1532  1.1532  1.1646  1.0267  1.0267  0.9557  0.9557
  0.9700  0.9578  0.8234  0.6331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54762089
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65985463
  PAW double counting   =       949.29292025     -917.97744673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42106960
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113816 eV

  energy without entropy =      -76.09113816  energy(sigma->0) =      -76.09113816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.6829: real time   42.7876
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   29.5221: real time   29.5940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.2476: real time    6.2628
    MIXING:  cpu time    3.3250: real time    3.3331
    --------------------------------------------
      LOOP:  cpu time   81.9248: real time   82.1281

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1121884E-06  (-0.6821121E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203372 magnetization 

 Broyden mixing:
  rms(total) = 0.12576E-05    rms(broyden)= 0.12575E-05
  rms(prec ) = 0.12998E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4464
  9.5810  8.0003  6.3694  5.1278  4.0417  3.0004  2.5772  2.5772  2.2797  1.8883
  1.2750  1.2750  1.4239  1.2772  1.1566  1.1566  1.0270  1.0270  0.9641  0.9641
  0.9843  0.9247  0.8855  0.7827  0.5934

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54765039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65985497
  PAW double counting   =       949.29649483     -917.98102277
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42103908
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113828 eV

  energy without entropy =      -76.09113828  energy(sigma->0) =      -76.09113828


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.7909: real time   42.8951
    SETDIJ:  cpu time    0.1464: real time    0.1468
     EDDAV:  cpu time   37.1781: real time   37.2688
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   80.1175: real time   80.3146

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5742140E-07  (-0.5009380E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.1203372 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06577044
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.54766265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        62.65985374
  PAW double counting   =       949.30148383     -917.98601470
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.42102272
  atomic energy  EATOM  =       957.86343653
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09113833 eV

  energy without entropy =      -76.09113833  energy(sigma->0) =      -76.09113833


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3974       2-113.3980       3-113.3973       4-113.3951       5-113.3942
       6-113.3955       7 -41.0496       8 -41.0503       9 -41.0490      10 -41.0497
      11 -41.0550      12 -41.0480
 
 
 
 E-fermi :  -6.2320     XC(G=0):  -0.0477     alpha+bet : -0.0186


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2201      2.00000
      2     -18.4317      2.00000
      3     -18.4275      2.00000
      4     -14.8177      2.00000
      5     -14.8165      2.00000
      6     -12.8995      2.00000
      7     -11.1883      2.00000
      8     -10.8744      2.00000
      9     -10.2121      2.00000
     10     -10.2062      2.00000
     11      -9.0632      2.00000
     12      -8.2084      2.00000
     13      -8.2023      2.00000
     14      -6.3226      2.00000
     15      -6.3200      2.00000
     16      -1.1959      0.00000
     17      -1.1958      0.00000
     18      -0.4992      0.00000
     19      -0.0298      0.00000
     20      -0.0294      0.00000
     21       0.0148      0.00000
     22       0.1128      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.055   0.063   0.000   0.000   0.000  -0.002  -0.000
 -0.055  -0.072   0.661  -0.000  -0.000  -0.000  -0.001  -0.000
  0.063   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.666  -0.000  -0.000   0.097  -0.000
  0.000  -0.000   0.000  -0.000  -3.674   0.001  -0.000   0.092
  0.000  -0.000   0.000  -0.000   0.001  -3.666  -0.000   0.001
 -0.002  -0.001  -0.000   0.097  -0.000  -0.000  26.409  -0.000
 -0.000  -0.000  -0.000  -0.000   0.092   0.001  -0.000  26.392
 -0.001  -0.001  -0.000  -0.000   0.001   0.097  -0.001   0.002
  0.000   0.000   0.000  -0.049  -0.000  -0.000 -17.737   0.000
  0.000   0.000   0.000  -0.000  -0.051   0.000   0.000 -17.733
  0.000   0.000   0.000  -0.000   0.000  -0.049   0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.000  -0.000   0.009   0.000
 -0.000  -0.000  -0.000   0.000  -0.002   0.000   0.001  -0.001
 -0.008  -0.002  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
  0.002   0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.002   0.005  -0.001
  0.000   0.000   0.000  -0.002  -0.000  -0.001  -0.005  -0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000  -0.001   0.002
  0.006   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.000   0.001   0.000  -0.000   0.001
 -0.000  -0.000  -0.000  -0.001   0.000   0.003  -0.004   0.001
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.013  -0.001  -0.010  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001  -0.002  -0.000  -0.027   0.005
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.015  -0.001  -0.012  -0.001  -0.000  -0.001  -0.001  -0.000  -0.000  -0.001  -0.000  -0.006   0.001
 -0.013  -0.001  -0.015   1.196  -0.003  -0.018   0.047  -0.000  -0.002   0.023  -0.000  -0.001   0.036   0.004   0.002   0.001
 -0.001  -0.000  -0.001  -0.003   0.891   0.033  -0.000   0.022   0.003  -0.000   0.010   0.001   0.002  -0.009  -0.001  -0.007
 -0.010  -0.001  -0.012  -0.018   0.033   1.204  -0.002   0.003   0.048  -0.001   0.001   0.023   0.011   0.002   0.001  -0.004
 -0.003  -0.000  -0.001   0.047  -0.000  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.022   0.003  -0.000   0.001   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.002   0.003   0.048  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.001   0.023  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.010   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001   0.001   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.002  -0.000  -0.001   0.036   0.002   0.011   0.001   0.000   0.000   0.001   0.000   0.000   0.002   0.000   0.000  -0.000
 -0.000  -0.000  -0.000   0.004  -0.009   0.002   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.027  -0.000  -0.006   0.002  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.001  -0.000
  0.005   0.000   0.001   0.001  -0.007  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001
  0.000   0.000   0.000   0.016  -0.003  -0.039   0.001  -0.000  -0.002   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.001  -0.028  -0.002  -0.009  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.000   0.000   0.000  -0.003   0.007  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.023   0.000   0.005  -0.002   0.001  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.004  -0.000  -0.001  -0.001   0.006   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.001  -0.000  -0.000  -0.013   0.003   0.031  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.2416: real time    6.2568
    FORLOC:  cpu time    5.2084: real time    5.2210
    FORNL :  cpu time   10.7824: real time   10.8086
    STRESS:  cpu time   30.8396: real time   30.9146
    FORCOR:  cpu time   43.0872: real time   43.1920
    FORHAR:  cpu time   14.6560: real time   14.6917
    MIXING:  cpu time    3.4701: real time    3.4786
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06577     0.06577     0.06577
  Ewald    1216.45971  1231.09585  -160.58332     0.72423    -7.01774   145.72008
  Hartree  1279.49692  1287.91633   485.13440     0.40963    -4.03546    83.67866
  E(xc)    -115.23912  -115.21095  -117.95807     0.00140    -0.01395     0.29054
  Local   -2853.11951 -2875.64236  -733.39093    -1.10418    10.78791  -223.84701
  n-local    -3.02488    -3.05793    -1.45406    -0.00112     0.00799    -0.17239
  augment     1.58177     1.57918     1.88582    -0.00015     0.00156    -0.03247
  Kinetic   475.33475   474.91415   526.31207    -0.02391     0.26174    -5.46966
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.55541     1.66005     0.01168     0.00590    -0.00795     0.16775
  in kB       0.05812     0.06203     0.00044     0.00022    -0.00030     0.00627
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.108E+03 -.145E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   0.780E-01 0.895E-01 0.123E-01   -.140E-05 0.151E-05 -.115E-06
   -.179E+03 0.214E+02 -.183E+02   0.179E+03 -.214E+02 0.182E+02   0.115E+00 -.636E-02 0.403E-01   0.118E-05 0.306E-06 -.105E-06
   -.707E+02 0.166E+03 -.852E+01   0.706E+02 -.166E+03 0.850E+01   0.425E-01 -.115E+00 0.397E-02   0.276E-05 -.133E-05 0.585E-06
   0.108E+03 0.145E+03 0.101E+02   -.108E+03 -.145E+03 -.102E+02   -.637E-01 -.124E+00 0.112E-01   -.920E-06 -.183E-05 0.243E-06
   0.179E+03 -.215E+02 0.183E+02   -.179E+03 0.215E+02 -.183E+02   -.113E+00 0.230E-01 -.177E-01   -.110E-05 0.346E-05 0.142E-06
   0.708E+02 -.166E+03 0.779E+01   -.707E+02 0.166E+03 -.780E+01   -.495E-01 0.134E+00 0.809E-02   0.683E-06 0.150E-05 0.571E-06
   -.483E+02 -.649E+02 -.478E+01   0.520E+02 0.699E+02 0.514E+01   -.350E+01 -.470E+01 -.347E+00   -.331E-06 -.269E-06 -.450E-07
   -.800E+02 0.960E+01 -.840E+01   0.861E+02 -.103E+02 0.904E+01   -.580E+01 0.695E+00 -.613E+00   -.392E-06 0.488E-07 -.811E-07
   -.317E+02 0.745E+02 -.374E+01   0.341E+02 -.802E+02 0.402E+01   -.230E+01 0.540E+01 -.270E+00   -.549E-07 0.288E-06 0.486E-07
   0.484E+02 0.649E+02 0.498E+01   -.520E+02 -.699E+02 -.536E+01   0.350E+01 0.470E+01 0.369E+00   -.146E-06 -.231E-06 0.464E-07
   0.800E+02 -.960E+01 0.907E+01   -.861E+02 0.103E+02 -.976E+01   0.580E+01 -.694E+00 0.675E+00   0.224E-06 0.120E-06 0.694E-07
   0.317E+02 -.745E+02 0.385E+01   -.342E+02 0.802E+02 -.414E+01   0.230E+01 -.540E+01 0.286E+00   0.341E-06 -.647E-06 0.131E-06
 -----------------------------------------------------------------------------------------------
   -.174E-01 -.209E-02 -.158E+00   -.284E-13 0.711E-13 -.444E-14   0.174E-01 0.217E-02 0.158E+00   0.843E-06 0.294E-05 0.149E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.084474     -0.133956     -0.004645
      2.49544     34.82897      3.66235        -0.162357      0.026387      0.007582
      1.66379     33.71337      3.58370        -0.060111      0.140549     -0.010458
      0.28739     33.87900      3.43899         0.099217      0.099579      0.000862
     34.74183      0.15923      3.37502         0.168830     -0.013332     -0.010515
      0.57311      1.27451      3.45709         0.058459     -0.118242     -0.002200
      2.59433      1.97630      3.66458         0.177238      0.240934      0.013951
      3.56365     34.70082      3.77510         0.295521     -0.035655      0.026238
      2.08687     32.71901      3.63336         0.115273     -0.275807      0.011522
     34.64229     33.01359      3.37135        -0.179781     -0.251491     -0.010379
     33.67520      0.28706      3.25184        -0.312413      0.039165     -0.013297
      0.14958      2.26842      3.40472        -0.115402      0.281868     -0.008660
 -----------------------------------------------------------------------------------
    total drift:                               -0.000024      0.000083     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.09113833 eV

  energy  without entropy=      -76.09113833  energy(sigma->0) =      -76.09113833
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.0036: real time   43.1083


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3851.6602: real time 3861.2807
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9119181. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     197369. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :     127713. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4850.712
                            User time (sec):     4480.499
                          System time (sec):      370.214
                         Elapsed time (sec):     4864.028
  
                   Maximum memory used (kb):    14378756.
                   Average memory used (kb):           0.
  
                          Minor page faults:      6078159
                          Major page faults:            5
                 Voluntary context switches:          772
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4864.029005                                1   1
    2      w1_copy                              10.942865                           8044   2
    3      fftwav_mpi                          534.109507                           3101   2
    4      fftext_mpi                            2.482700                             22   2
    5      overl                                 0.004865                           4667   2
    6      orth1                                15.377858                           1106   2
    7      lincom                                0.893599                             32   2
    8      eccp                                 18.368477                            682   2
    9      hamiltmu                            827.751768                            368   2
   10        vhamil                              118.066315                         2674   3
   11        overl1                                0.004066                         2674   3
   12        kinhamil                            305.634587                         2674   3
   13          fftext_mpi                          301.877023                       2674   4
   14      pdssyex_zheevx                        0.043247                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3454.054120           1
 fftwav_mpi                            534.109507        3101
 hamiltmu                              404.046800         368
 fftext_mpi                            304.359722        2696
 vhamil                                118.066315        2674
 eccp                                   18.368477         682
 orth1                                  15.377858        1106
 w1_copy                                10.942865        8044
 kinhamil                                3.757564        2674
 lincom                                  0.893599          32
 pdssyex_zheevx                          0.043247          31
 overl                                   0.004865        4667
 overl1                                  0.004066        2674
 ---------------------------------------------------------------
  summed up times    4864.02900505066     
 
Profiling took   0.014140  0.007817  0.003407  0.003401 seconds
Profiling took   0.012718 seconds
