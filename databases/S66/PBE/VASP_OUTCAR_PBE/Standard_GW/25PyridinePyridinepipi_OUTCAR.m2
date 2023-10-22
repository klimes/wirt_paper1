 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:38:42
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               6   6
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


 total amount of memory used by VASP on root node  7395707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      91395. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2507 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8609: real time   33.9537
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   33.4635: real time   33.5559
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   67.4595: real time   67.6467

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2250240E+03  (-0.6658375E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03731889
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -211.72998194
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       225.02403168 eV

  energy without entropy =      225.02403168  energy(sigma->0) =      225.02403168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   33.2226: real time   33.3140
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.2280: real time   33.3222

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1169782E+03  (-0.1165267E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03731889
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -328.70813781
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       108.04587581 eV

  energy without entropy =      108.04587581  energy(sigma->0) =      108.04587581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   38.2963: real time   38.4012
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.3006: real time   38.4085

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1339792E+03  (-0.1324594E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03731889
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -462.68734552
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.93333190 eV

  energy without entropy =      -25.93333190  energy(sigma->0) =      -25.93333190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.5217: real time   31.6083
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   31.5269: real time   31.6218

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5443414E+02  (-0.5441039E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03731889
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.12148424
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -80.36747062 eV

  energy without entropy =      -80.36747062  energy(sigma->0) =      -80.36747062


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.5948: real time   31.6818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.0633: real time    5.0772
    MIXING:  cpu time    0.9527: real time    0.9554
    --------------------------------------------
      LOOP:  cpu time   37.6162: real time   37.7224

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4110288E+01  (-0.4106759E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5519538 magnetization 

 Broyden mixing:
  rms(total) = 0.13392E+01    rms(broyden)= 0.13392E+01
  rms(prec ) = 0.13890E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2896.24638606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03731889
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.23177235
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.47775872 eV

  energy without entropy =      -84.47775872  energy(sigma->0) =      -84.47775872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0123: real time   33.1026
    SETDIJ:  cpu time    0.1330: real time    0.1333
     EDDAV:  cpu time   31.5734: real time   31.6603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9484: real time    4.9620
    MIXING:  cpu time    0.9957: real time    0.9984
    --------------------------------------------
      LOOP:  cpu time   70.6647: real time   70.8608

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6294859E+01  (-0.7943123E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4802687 magnetization 

 Broyden mixing:
  rms(total) = 0.68508E+00    rms(broyden)= 0.68508E+00
  rms(prec ) = 0.71097E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8568
  1.8568

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2959.08745426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.97271454
  PAW double counting   =       952.50885150     -960.32857266
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.18200393
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.18289947 eV

  energy without entropy =      -78.18289947  energy(sigma->0) =      -78.18289947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0387: real time   33.1291
    SETDIJ:  cpu time    0.1368: real time    0.1371
     EDDAV:  cpu time   34.7614: real time   34.8570
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9585: real time    4.9721
    MIXING:  cpu time    1.0313: real time    1.0342
    --------------------------------------------
      LOOP:  cpu time   73.9285: real time   74.1339

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1884307E+01  (-0.9222422E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4001097 magnetization 

 Broyden mixing:
  rms(total) = 0.24841E+00    rms(broyden)= 0.24841E+00
  rms(prec ) = 0.25568E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0580
  2.0580  2.0580

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3025.22053988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.30016665
  PAW double counting   =      1274.36791587    -1282.84834865
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.83135152
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.29859219 eV

  energy without entropy =      -76.29859219  energy(sigma->0) =      -76.29859219


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1213: real time   33.2119
    SETDIJ:  cpu time    0.1292: real time    0.1295
     EDDAV:  cpu time   29.8184: real time   29.9005
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9505: real time    4.9641
    MIXING:  cpu time    1.0566: real time    1.0595
    --------------------------------------------
      LOOP:  cpu time   69.0778: real time   69.2699

 eigenvalue-minimisations  :    52
 total energy-change (2. order) : 0.1118931E+00  (-0.1256500E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4254300 magnetization 

 Broyden mixing:
  rms(total) = 0.10073E+00    rms(broyden)= 0.10073E+00
  rms(prec ) = 0.11001E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6628
  2.3403  0.9476  1.7005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3023.03861403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.35218269
  PAW double counting   =      1236.82731929    -1245.00982585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -391.25132656
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.18669912 eV

  energy without entropy =      -76.18669912  energy(sigma->0) =      -76.18669912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1251: real time   33.2158
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   34.7658: real time   34.8614
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9614: real time    4.9750
    MIXING:  cpu time    1.0822: real time    1.0851
    --------------------------------------------
      LOOP:  cpu time   74.0727: real time   74.2788

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.9605114E-01  (-0.2193471E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4135715 magnetization 

 Broyden mixing:
  rms(total) = 0.29094E-01    rms(broyden)= 0.29094E-01
  rms(prec ) = 0.36627E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5205
  2.3209  1.8579  0.9516  0.9516

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3035.11918660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.87185728
  PAW double counting   =      1281.61070127    -1289.89574779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.49183748
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09064799 eV

  energy without entropy =      -76.09064799  energy(sigma->0) =      -76.09064799


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1859: real time   33.2769
    SETDIJ:  cpu time    0.1248: real time    0.1251
     EDDAV:  cpu time   33.2263: real time   33.3173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9471: real time    4.9615
    MIXING:  cpu time    1.1362: real time    1.1393
    --------------------------------------------
      LOOP:  cpu time   72.6220: real time   72.8247

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1016223E-01  (-0.2179543E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4112084 magnetization 

 Broyden mixing:
  rms(total) = 0.15872E-01    rms(broyden)= 0.15872E-01
  rms(prec ) = 0.22538E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7761
  2.6833  2.6833  1.5043  1.0049  1.0049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3039.28300172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.96149466
  PAW double counting   =      1282.36314008    -1290.65287109
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.40281302
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08048575 eV

  energy without entropy =      -76.08048575  energy(sigma->0) =      -76.08048575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2409: real time   33.3318
    SETDIJ:  cpu time    0.1230: real time    0.1236
     EDDAV:  cpu time   26.5495: real time   26.6224
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9563: real time    4.9700
    MIXING:  cpu time    1.1615: real time    1.1646
    --------------------------------------------
      LOOP:  cpu time   66.0330: real time   66.2169

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.1090798E-01  (-0.2497069E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4090737 magnetization 

 Broyden mixing:
  rms(total) = 0.10193E-01    rms(broyden)= 0.10193E-01
  rms(prec ) = 0.12909E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8838
  3.9131  2.2527  1.9155  1.1509  1.1509  0.9196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3047.23541465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11665950
  PAW double counting   =      1281.06144852    -1289.35644128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58939520
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06957777 eV

  energy without entropy =      -76.06957777  energy(sigma->0) =      -76.06957777


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2336: real time   33.3248
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   38.2893: real time   38.3945
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9564: real time    4.9700
    MIXING:  cpu time    1.2043: real time    1.2075
    --------------------------------------------
      LOOP:  cpu time   77.8088: real time   78.0249

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2534694E-02  (-0.3367763E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4083996 magnetization 

 Broyden mixing:
  rms(total) = 0.70715E-02    rms(broyden)= 0.70715E-02
  rms(prec ) = 0.86248E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9976
  4.8302  2.5711  1.9449  1.3459  1.3459  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3050.41575782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.17793419
  PAW double counting   =      1281.28268377    -1289.57800250
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.47253544
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07211247 eV

  energy without entropy =      -76.07211247  energy(sigma->0) =      -76.07211247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2314: real time   33.3226
    SETDIJ:  cpu time    0.1258: real time    0.1261
     EDDAV:  cpu time   31.5199: real time   31.6064
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9536: real time    4.9673
    MIXING:  cpu time    1.2603: real time    1.2640
    --------------------------------------------
      LOOP:  cpu time   71.0929: real time   71.2911

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9962495E-02  (-0.1489414E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088289 magnetization 

 Broyden mixing:
  rms(total) = 0.30778E-02    rms(broyden)= 0.30778E-02
  rms(prec ) = 0.42396E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1911
  5.4368  3.3526  2.4413  1.8957  1.1820  1.1820  1.0336  1.0047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3051.05556545
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15245008
  PAW double counting   =      1278.33474147    -1286.62403764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.82322876
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08207496 eV

  energy without entropy =      -76.08207496  energy(sigma->0) =      -76.08207496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2574: real time   33.3483
    SETDIJ:  cpu time    0.1237: real time    0.1240
     EDDAV:  cpu time   32.3778: real time   32.4670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9566: real time    4.9702
    MIXING:  cpu time    1.2979: real time    1.3013
    --------------------------------------------
      LOOP:  cpu time   72.0152: real time   72.2149

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1091528E-01  (-0.2102223E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4093096 magnetization 

 Broyden mixing:
  rms(total) = 0.32382E-02    rms(broyden)= 0.32382E-02
  rms(prec ) = 0.35773E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2493
  6.4214  3.8792  2.3869  1.8646  1.4013  1.4013  0.9845  0.9845  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3051.71472470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14003995
  PAW double counting   =      1278.39155958    -1286.67752535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.16590507
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09299025 eV

  energy without entropy =      -76.09299025  energy(sigma->0) =      -76.09299025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2466: real time   33.3375
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   38.2221: real time   38.3274
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9534: real time    4.9670
    MIXING:  cpu time    1.3605: real time    1.3641
    --------------------------------------------
      LOOP:  cpu time   77.9079: real time   78.1244

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2948101E-02  (-0.3473833E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4090203 magnetization 

 Broyden mixing:
  rms(total) = 0.14496E-02    rms(broyden)= 0.14496E-02
  rms(prec ) = 0.16826E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3995
  7.2797  4.5497  2.6070  2.3520  1.5581  1.5581  0.9449  1.0381  1.0537  1.0537

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.04348538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13831136
  PAW double counting   =      1278.62369055    -1286.91152279
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.83649742
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09593835 eV

  energy without entropy =      -76.09593835  energy(sigma->0) =      -76.09593835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2141: real time   33.3047
    SETDIJ:  cpu time    0.1351: real time    0.1355
     EDDAV:  cpu time   29.8854: real time   29.9676
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9522: real time    4.9658
    MIXING:  cpu time    1.4156: real time    1.4197
    --------------------------------------------
      LOOP:  cpu time   69.6044: real time   69.7977

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2614510E-02  (-0.2515552E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089984 magnetization 

 Broyden mixing:
  rms(total) = 0.73496E-03    rms(broyden)= 0.73496E-03
  rms(prec ) = 0.84382E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4021
  7.6029  4.8496  2.9156  2.2956  1.9622  1.4411  1.4411  1.0090  1.0090  0.9768
  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.15121230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13434416
  PAW double counting   =      1278.66061924    -1286.94851862
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.72735067
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09855286 eV

  energy without entropy =      -76.09855286  energy(sigma->0) =      -76.09855286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1993: real time   33.2901
    SETDIJ:  cpu time    0.1361: real time    0.1364
     EDDAV:  cpu time   38.2276: real time   38.3327
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9527: real time    4.9660
    MIXING:  cpu time    1.4782: real time    1.4824
    --------------------------------------------
      LOOP:  cpu time   77.9957: real time   78.2122

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6312243E-03  (-0.5416777E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088478 magnetization 

 Broyden mixing:
  rms(total) = 0.80354E-03    rms(broyden)= 0.80354E-03
  rms(prec ) = 0.86522E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4639
  8.2082  5.2138  3.2930  2.4734  2.1741  1.7417  1.4474  1.0640  1.0640  0.9929
  0.9929  0.9019

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.31730583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13795927
  PAW double counting   =      1278.95484828    -1287.24400303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56424812
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09918408 eV

  energy without entropy =      -76.09918408  energy(sigma->0) =      -76.09918408


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1425: real time   33.2332
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   32.4130: real time   32.5023
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9542: real time    4.9678
    MIXING:  cpu time    1.5418: real time    1.5459
    --------------------------------------------
      LOOP:  cpu time   72.1866: real time   72.3877

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5172021E-03  (-0.2547462E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089305 magnetization 

 Broyden mixing:
  rms(total) = 0.17127E-03    rms(broyden)= 0.17127E-03
  rms(prec ) = 0.20900E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4583
  8.3843  5.5922  3.6136  2.6079  2.1391  1.8619  1.5389  1.2535  1.1114  0.9905
  0.9905  0.9053  0.9687

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.30017407
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13587745
  PAW double counting   =      1278.74085003    -1287.02931625
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.58050377
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09970128 eV

  energy without entropy =      -76.09970128  energy(sigma->0) =      -76.09970128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1338: real time   33.2248
    SETDIJ:  cpu time    0.1271: real time    0.1274
     EDDAV:  cpu time   38.3135: real time   38.4189
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9509: real time    4.9645
    MIXING:  cpu time    1.6068: real time    1.6113
    --------------------------------------------
      LOOP:  cpu time   78.1340: real time   78.3518

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1628732E-03  (-0.2340361E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089347 magnetization 

 Broyden mixing:
  rms(total) = 0.96835E-04    rms(broyden)= 0.96835E-04
  rms(prec ) = 0.12220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5600
  8.8781  6.0632  4.0921  2.9273  2.4571  1.9305  1.9305  1.4568  1.1240  1.1240
  0.9850  0.9850  0.8922  0.9940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.30595013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13551010
  PAW double counting   =      1278.70599513    -1286.99437429
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57461030
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09986416 eV

  energy without entropy =      -76.09986416  energy(sigma->0) =      -76.09986416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9959: real time   33.0862
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   34.9563: real time   35.0524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9551: real time    4.9687
    MIXING:  cpu time    1.6801: real time    1.6848
    --------------------------------------------
      LOOP:  cpu time   74.7205: real time   74.9283

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1193454E-03  (-0.5695690E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089383 magnetization 

 Broyden mixing:
  rms(total) = 0.84851E-04    rms(broyden)= 0.84851E-04
  rms(prec ) = 0.93574E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5375
  9.0134  6.2794  4.4418  2.9938  2.4459  2.1684  1.7685  1.5631  1.2370  1.2370
  1.0013  1.0013  1.0093  1.0093  0.8930

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.31323188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13536985
  PAW double counting   =      1278.72072799    -1287.00911112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56730368
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09998350 eV

  energy without entropy =      -76.09998350  energy(sigma->0) =      -76.09998350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9498: real time   33.0400
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   26.5641: real time   26.6370
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9567: real time    4.9703
    MIXING:  cpu time    1.7484: real time    1.7533
    --------------------------------------------
      LOOP:  cpu time   66.3529: real time   66.5379

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3362140E-04  (-0.1430594E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089302 magnetization 

 Broyden mixing:
  rms(total) = 0.34976E-04    rms(broyden)= 0.34976E-04
  rms(prec ) = 0.41224E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6022
  9.1815  6.6066  4.8435  3.5625  2.5241  2.3453  2.1353  1.8933  1.3932  1.1147
  1.1147  0.9900  0.9900  1.0588  0.9928  0.8892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32084214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13544626
  PAW double counting   =      1278.72761082    -1287.01602126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55977614
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10001712 eV

  energy without entropy =      -76.10001712  energy(sigma->0) =      -76.10001712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9799: real time   33.0701
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   31.5733: real time   31.6603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9545: real time    4.9681
    MIXING:  cpu time    1.8161: real time    1.8212
    --------------------------------------------
      LOOP:  cpu time   71.4625: real time   71.6616

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2612278E-04  (-0.1374580E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089287 magnetization 

 Broyden mixing:
  rms(total) = 0.19765E-04    rms(broyden)= 0.19765E-04
  rms(prec ) = 0.22337E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5902
  9.2633  6.8679  5.1947  3.7304  2.8573  2.3522  2.2268  1.7763  1.4918  1.2383
  1.2383  1.0173  1.0173  0.9765  0.9765  0.9225  0.8864

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32429475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13546193
  PAW double counting   =      1278.73889862    -1287.02732285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55635153
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10004325 eV

  energy without entropy =      -76.10004325  energy(sigma->0) =      -76.10004325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9918: real time   33.0821
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   29.9364: real time   30.0186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9557: real time    4.9693
    MIXING:  cpu time    1.8986: real time    1.9038
    --------------------------------------------
      LOOP:  cpu time   69.9076: real time   70.1018

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5814618E-05  (-0.1380037E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089275 magnetization 

 Broyden mixing:
  rms(total) = 0.20989E-04    rms(broyden)= 0.20989E-04
  rms(prec ) = 0.22451E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6129
  9.3384  7.1057  5.3783  4.0053  2.8256  2.6431  2.1829  2.1829  1.7851  1.3737
  1.1736  1.1736  0.9923  0.9923  1.0407  1.0407  0.8915  0.9064

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32563795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13549787
  PAW double counting   =      1278.73906460    -1287.02749352
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55504539
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10004906 eV

  energy without entropy =      -76.10004906  energy(sigma->0) =      -76.10004906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0253: real time   33.1157
    SETDIJ:  cpu time    0.1290: real time    0.1294
     EDDAV:  cpu time   31.6060: real time   31.6930
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9548: real time    4.9684
    MIXING:  cpu time    1.9856: real time    1.9911
    --------------------------------------------
      LOOP:  cpu time   71.7028: real time   71.9115

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4746764E-05  (-0.2325820E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089310 magnetization 

 Broyden mixing:
  rms(total) = 0.42495E-05    rms(broyden)= 0.42495E-05
  rms(prec ) = 0.52360E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6204
  9.4046  7.3763  5.5841  4.4304  3.1539  2.5208  2.3665  2.3665  1.8274  1.3653
  1.2554  1.2554  0.9926  0.9926  1.0501  1.0368  1.0368  0.8943  0.8787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32391896
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13542602
  PAW double counting   =      1278.73127591    -1287.01968878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55671334
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10005381 eV

  energy without entropy =      -76.10005381  energy(sigma->0) =      -76.10005381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0613: real time   33.1518
    SETDIJ:  cpu time    0.1335: real time    0.1338
     EDDAV:  cpu time   29.9485: real time   30.0309
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9512: real time    4.9648
    MIXING:  cpu time    2.0723: real time    2.0779
    --------------------------------------------
      LOOP:  cpu time   70.1686: real time   70.3637

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1483033E-05  (-0.9678036E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089303 magnetization 

 Broyden mixing:
  rms(total) = 0.41043E-05    rms(broyden)= 0.41043E-05
  rms(prec ) = 0.45385E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6197
  9.4619  7.5659  5.7898  4.6660  3.4208  2.7592  2.4072  2.1401  1.9115  1.5603
  1.3502  1.3502  1.1481  1.1481  0.9937  0.9937  0.9921  0.9921  0.8949  0.8489

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32399310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13542885
  PAW double counting   =      1278.73193116    -1287.02034916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55663838
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10005529 eV

  energy without entropy =      -76.10005529  energy(sigma->0) =      -76.10005529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9822: real time   33.0739
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   32.4417: real time   32.5311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9550: real time    4.9686
    MIXING:  cpu time    2.1607: real time    2.1666
    --------------------------------------------
      LOOP:  cpu time   72.6769: real time   72.8807

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.6973992E-06  (-0.5798277E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089304 magnetization 

 Broyden mixing:
  rms(total) = 0.32918E-05    rms(broyden)= 0.32918E-05
  rms(prec ) = 0.35244E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6255
  9.4939  7.7408  5.9615  4.8347  3.6005  2.8201  2.3385  2.3385  2.3296  1.8624
  1.3125  1.3125  1.2019  1.2019  0.9963  0.9963  1.0254  1.0254  0.9971  0.8925
  0.8524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32418451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13543213
  PAW double counting   =      1278.73232182    -1287.02074027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55645048
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10005599 eV

  energy without entropy =      -76.10005599  energy(sigma->0) =      -76.10005599


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8438: real time   32.9337
    SETDIJ:  cpu time    0.1283: real time    0.1286
     EDDAV:  cpu time   23.2667: real time   23.3306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9562: real time    4.9698
    MIXING:  cpu time    2.2500: real time    2.2564
    --------------------------------------------
      LOOP:  cpu time   63.4467: real time   63.6231

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3767009E-06  (-0.4528307E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089301 magnetization 

 Broyden mixing:
  rms(total) = 0.69127E-06    rms(broyden)= 0.69127E-06
  rms(prec ) = 0.87704E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6230
  9.5217  7.9298  6.2068  5.0123  3.9336  2.9642  2.5241  2.3280  2.3280  1.8359
  1.3444  1.3186  1.3186  1.1723  1.1723  0.9933  0.9933  1.0314  1.0314  1.0106
  0.8922  0.8434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32441060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13543590
  PAW double counting   =      1278.73301647    -1287.02143503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55622844
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10005636 eV

  energy without entropy =      -76.10005636  energy(sigma->0) =      -76.10005636


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.8740: real time   32.9640
    SETDIJ:  cpu time    0.1287: real time    0.1290
     EDDAV:  cpu time   31.5797: real time   31.6664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.9466: real time    4.9602
    MIXING:  cpu time    2.3427: real time    2.3493
    --------------------------------------------
      LOOP:  cpu time   71.8736: real time   72.0739

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1575706E-06  (-0.2140972E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089300 magnetization 

 Broyden mixing:
  rms(total) = 0.53843E-06    rms(broyden)= 0.53843E-06
  rms(prec ) = 0.64018E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6233
  9.5396  8.0404  6.3517  5.1307  4.1554  3.1261  2.7211  2.3199  2.3199  1.8949
  1.8949  1.3461  1.3461  1.2297  1.2297  0.9916  0.9916  1.0245  1.0245  0.9810
  0.9473  0.8916  0.8377

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32450230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13543809
  PAW double counting   =      1278.73320877    -1287.02162763
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55613879
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10005652 eV

  energy without entropy =      -76.10005652  energy(sigma->0) =      -76.10005652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0314: real time   33.1218
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   19.9421: real time   19.9970
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   53.1079: real time   53.2557

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9489054E-07  (-0.8969714E-10)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089300 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.32450798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13543778
  PAW double counting   =      1278.73322109    -1287.02164000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55613284
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10005662 eV

  energy without entropy =      -76.10005662  energy(sigma->0) =      -76.10005662


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.7523       2 -58.7527       3 -58.7521       4 -58.7508       5 -58.7504
       6 -58.7510       7 -39.8254       8 -39.8260       9 -39.8247      10 -39.8256
      11 -39.8308      12 -39.8239
 
 
 
 E-fermi :  -6.2335     XC(G=0):  -0.0474     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2233      2.00000
      2     -18.4361      2.00000
      3     -18.4319      2.00000
      4     -14.8234      2.00000
      5     -14.8223      2.00000
      6     -12.9062      2.00000
      7     -11.1940      2.00000
      8     -10.8781      2.00000
      9     -10.2167      2.00000
     10     -10.2108      2.00000
     11      -9.0680      2.00000
     12      -8.2109      2.00000
     13      -8.2049      2.00000
     14      -6.3271      2.00000
     15      -6.3245      2.00000
     16      -1.2002      0.00000
     17      -1.2001      0.00000
     18      -0.5006      0.00000
     19      -0.0308      0.00000
     20      -0.0305      0.00000
     21       0.0139      0.00000
     22       0.1119      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.272 -16.004   0.000   0.000   0.000  -0.007  -0.001  -0.005
-16.004  27.942  -0.000  -0.000  -0.000   0.009   0.001   0.007
  0.000  -0.000  -4.365   0.000   0.001   2.891  -0.001  -0.004
  0.000  -0.000   0.000  -4.346  -0.002  -0.001   2.815   0.008
  0.000  -0.000   0.001  -0.002  -4.366  -0.004   0.008   2.892
 -0.007   0.009   2.891  -0.001  -0.004  43.782   0.001   0.004
 -0.001   0.001  -0.001   2.815   0.008   0.001  43.856  -0.008
 -0.005   0.007  -0.004   0.008   2.892   0.004  -0.008  43.780
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045  -0.024  -0.002  -0.018  -0.004  -0.000  -0.003
  0.045   0.001  -0.003  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.024  -0.003   1.400  -0.005  -0.027   0.061  -0.000  -0.003
 -0.002  -0.000  -0.005   0.983   0.045  -0.000   0.027   0.004
 -0.018  -0.002  -0.027   0.045   1.412  -0.003   0.004   0.063
 -0.004  -0.000   0.061  -0.000  -0.003   0.003  -0.000  -0.000
 -0.000  -0.000  -0.000   0.027   0.004  -0.000   0.001   0.000
 -0.003  -0.000  -0.003   0.004   0.063  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.9558: real time    4.9694
    FORLOC:  cpu time    4.3349: real time    4.3467
    FORNL :  cpu time    4.6431: real time    4.6560
    STRESS:  cpu time   15.1784: real time   15.2197
    FORHAR:  cpu time   11.6364: real time   11.6684
    MIXING:  cpu time    2.4341: real time    2.4406
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09576     0.09576     0.09576
  Ewald    1216.45971  1231.09585  -160.58332     0.72423    -7.01774   145.72008
  Hartree  1279.41465  1287.83363   485.07613     0.40960    -4.03533    83.67581
  E(xc)    -105.50213  -105.46627  -108.86171     0.00179    -0.01723     0.35908
  Local   -2765.39749 -2787.84660  -651.73186    -1.10047    10.75673  -223.19706
  n-local   -52.30260   -52.37551   -47.19849    -0.00338     0.02630    -0.55011
  augment    -0.91865    -0.92098    -0.68045    -0.00014     0.00122    -0.02566
  Kinetic   429.72257   429.26092   483.89966    -0.02594     0.27806    -5.81306
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.57181     1.67680     0.01572     0.00570    -0.00799     0.16908
  in kB       0.05874     0.06266     0.00059     0.00021    -0.00030     0.00632
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.107E+03 -.144E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   -.523E+00 -.709E+00 -.486E-01   -.416E-05 -.855E-05 -.291E-06
   -.178E+03 0.213E+02 -.182E+02   0.179E+03 -.214E+02 0.182E+02   -.876E+00 0.107E+00 -.597E-01   -.892E-05 0.609E-06 -.766E-06
   -.703E+02 0.165E+03 -.847E+01   0.706E+02 -.166E+03 0.850E+01   -.344E+00 0.809E+00 -.462E-01   -.291E-05 0.912E-05 -.217E-06
   0.107E+03 0.144E+03 0.101E+02   -.108E+03 -.145E+03 -.102E+02   0.523E+00 0.692E+00 0.501E-01   0.544E-05 0.806E-05 0.578E-06
   0.178E+03 -.214E+02 0.183E+02   -.179E+03 0.215E+02 -.183E+02   0.882E+00 -.103E+00 0.649E-01   0.868E-05 -.198E-05 0.896E-06
   0.704E+02 -.165E+03 0.776E+01   -.707E+02 0.166E+03 -.780E+01   0.341E+00 -.794E+00 0.367E-01   0.303E-05 -.925E-05 0.386E-06
   -.483E+02 -.649E+02 -.478E+01   0.520E+02 0.699E+02 0.514E+01   -.351E+01 -.472E+01 -.348E+00   -.113E-05 -.177E-05 -.995E-07
   -.800E+02 0.960E+01 -.840E+01   0.861E+02 -.103E+02 0.904E+01   -.582E+01 0.698E+00 -.615E+00   -.247E-05 0.265E-06 -.236E-06
   -.317E+02 0.745E+02 -.374E+01   0.341E+02 -.802E+02 0.402E+01   -.230E+01 0.541E+01 -.271E+00   -.804E-06 0.212E-05 -.780E-07
   0.483E+02 0.649E+02 0.498E+01   -.520E+02 -.699E+02 -.536E+01   0.352E+01 0.471E+01 0.370E+00   0.129E-05 0.179E-05 0.135E-06
   0.800E+02 -.959E+01 0.907E+01   -.861E+02 0.103E+02 -.976E+01   0.582E+01 -.697E+00 0.677E+00   0.234E-05 -.347E-06 0.253E-06
   0.317E+02 -.745E+02 0.385E+01   -.342E+02 0.802E+02 -.414E+01   0.231E+01 -.541E+01 0.286E+00   0.709E-06 -.182E-05 0.869E-07
 -----------------------------------------------------------------------------------------------
   -.103E-01 -.115E-02 -.971E-01   -.284E-13 0.711E-13 -.444E-14   0.103E-01 0.114E-02 0.971E-01   0.111E-05 -.176E-05 0.647E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.084096     -0.133491     -0.004630
      2.49544     34.82897      3.66235        -0.161752      0.026203      0.007646
      1.66379     33.71337      3.58370        -0.059932      0.139951     -0.010417
      0.28739     33.87900      3.43899         0.098875      0.099111      0.000839
     34.74183      0.15923      3.37502         0.168159     -0.013096     -0.010590
      0.57311      1.27451      3.45709         0.058314     -0.117738     -0.002234
      2.59433      1.97630      3.66458         0.177873      0.241929      0.014031
      3.56365     34.70082      3.77510         0.296662     -0.035693      0.026348
      2.08687     32.71901      3.63336         0.115801     -0.276869      0.011590
     34.64229     33.01359      3.37135        -0.180429     -0.252489     -0.010455
     33.67520      0.28706      3.25184        -0.313531      0.039231     -0.013406
      0.14958      2.26842      3.40472        -0.115944      0.282951     -0.008721
 -----------------------------------------------------------------------------------
    total drift:                                0.000024     -0.000016      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.10005662 eV

  energy  without entropy=      -76.10005662  energy(sigma->0) =      -76.10005662
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.2709: real time   33.3622


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2565.2139: real time 2572.6407
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7395707. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     103856. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      91395. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3387.615
                            User time (sec):     3093.408
                          System time (sec):      294.207
                         Elapsed time (sec):     3397.097
  
                   Maximum memory used (kb):    11573892.
                   Average memory used (kb):           0.
  
                          Minor page faults:       262246
                          Major page faults:            7
                 Voluntary context switches:          689
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3397.098308                                1   1
    2      w1_copy                               6.794888                           6910   2
    3      fftwav_mpi                          380.051583                           2693   2
    4      fftext_mpi                            2.038541                             22   2
    5      overl                                 0.001936                           3955   2
    6      orth1                                 8.999936                            953   2
    7      lincom                                0.531661                             30   2
    8      eccp                                 13.925859                            638   2
    9      hamiltmu                            455.184024                            317   2
   10        vhamil                               82.978094                         2296   3
   11        overl1                                0.001802                         2296   3
   12        kinhamil                            209.609075                         2296   3
   13          fftext_mpi                          207.380757                       2296   4
   14      pdssyex_zheevx                        0.041501                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2529.528378           1
 fftwav_mpi                            380.051583        2693
 fftext_mpi                            209.419299        2318
 hamiltmu                              162.595053         317
 vhamil                                 82.978094        2296
 eccp                                   13.925859         638
 orth1                                   8.999936         953
 w1_copy                                 6.794888        6910
 kinhamil                                2.228317        2296
 lincom                                  0.531661          30
 pdssyex_zheevx                          0.041501          29
 overl                                   0.001936        3955
 overl1                                  0.001802        2296
 ---------------------------------------------------------------
  summed up times    3397.09830808640     
 
Profiling took   0.012868  0.007215  0.003385  0.003374 seconds
Profiling took   0.011243 seconds
