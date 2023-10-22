 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.11  21:59:48
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               6   6
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


 total amount of memory used by VASP on root node  5444910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0004
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3789 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.6549: real time   25.7230
    SETDIJ:  cpu time    0.0954: real time    0.0956
     EDDAV:  cpu time   22.0813: real time   22.1402
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.8330: real time   47.9620

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2398094E+03  (-0.5420537E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2899.11897247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16418497
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00039842
  eigenvalues    EBANDS =      -196.55726751
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       239.80938286 eV

  energy without entropy =      239.80978128  energy(sigma->0) =      239.80958207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.6087: real time   29.6877
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   29.6100: real time   29.6915

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1606788E+03  (-0.1542007E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2899.11897247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16418497
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.23651391
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        79.13053487 eV

  energy without entropy =       79.13053487  energy(sigma->0) =       79.13053487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.0940: real time   23.1554
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.0954: real time   23.1591

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1255295E+03  (-0.1252247E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2899.11897247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16418497
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -482.76598944
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -46.39894066 eV

  energy without entropy =      -46.39894066  energy(sigma->0) =      -46.39894066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   23.0554: real time   23.1168
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.0568: real time   23.1201

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3598584E+02  (-0.3596463E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2899.11897247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16418497
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.75182597
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -82.38477719 eV

  energy without entropy =      -82.38477719  energy(sigma->0) =      -82.38477719


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   25.2833: real time   25.3506
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.7154: real time    3.7254
    MIXING:  cpu time    0.6816: real time    0.6835
    --------------------------------------------
      LOOP:  cpu time   29.6819: real time   29.7634

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2035982E+01  (-0.2035677E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.5677315 magnetization 

 Broyden mixing:
  rms(total) = 0.30077E+01    rms(broyden)= 0.30077E+01
  rms(prec ) = 0.30303E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2899.11897247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.16418497
  PAW double counting   =       668.84887174     -673.42566271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.78780776
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.42075898 eV

  energy without entropy =      -84.42075898  energy(sigma->0) =      -84.42075898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0201: real time   25.0864
    SETDIJ:  cpu time    0.0964: real time    0.0966
     EDDAV:  cpu time   23.7706: real time   23.8340
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6438: real time    3.6535
    MIXING:  cpu time    0.7105: real time    0.7122
    --------------------------------------------
      LOOP:  cpu time   53.2429: real time   53.3870

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.6409912E+01  (-0.8747985E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.3898627 magnetization 

 Broyden mixing:
  rms(total) = 0.22653E+01    rms(broyden)= 0.22653E+01
  rms(prec ) = 0.22726E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7281
  2.7281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -2962.64211602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        98.09089354
  PAW double counting   =      2406.83746730    -2412.28956640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.90615229
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.01084662 eV

  energy without entropy =      -78.01084662  energy(sigma->0) =      -78.01084662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0442: real time   25.1106
    SETDIJ:  cpu time    0.0935: real time    0.0939
     EDDAV:  cpu time   23.7362: real time   23.7993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6387: real time    3.6484
    MIXING:  cpu time    0.7315: real time    0.7335
    --------------------------------------------
      LOOP:  cpu time   53.2459: real time   53.4037

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1734023E+01  (-0.1329962E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        1.1954367 magnetization 

 Broyden mixing:
  rms(total) = 0.59148E+00    rms(broyden)= 0.59148E+00
  rms(prec ) = 0.59813E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0483
  1.6592  2.4375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.07933002
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.74854707
  PAW double counting   =      9214.02171779    -9220.94374199
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.92264402
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.27682392 eV

  energy without entropy =      -76.27682392  energy(sigma->0) =      -76.27682392


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0822: real time   25.1487
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   22.0219: real time   22.0806
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6433: real time    3.6531
    MIXING:  cpu time    0.7495: real time    0.7513
    --------------------------------------------
      LOOP:  cpu time   51.5918: real time   51.7305

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3548613E+00  (-0.2015573E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2755990 magnetization 

 Broyden mixing:
  rms(total) = 0.13719E+00    rms(broyden)= 0.13719E+00
  rms(prec ) = 0.13929E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8737
  2.6863  1.4674  1.4674

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3033.94538830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.81495954
  PAW double counting   =      9571.04709991    -9577.70115074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -382.03611031
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92196266 eV

  energy without entropy =      -75.92196266  energy(sigma->0) =      -75.92196266


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1368: real time   25.2037
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   25.3025: real time   25.3698
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6484: real time    3.6581
    MIXING:  cpu time    0.7695: real time    0.7716
    --------------------------------------------
      LOOP:  cpu time   54.9521: real time   55.1007

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1344129E-01  (-0.7246719E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2649130 magnetization 

 Broyden mixing:
  rms(total) = 0.59688E-01    rms(broyden)= 0.59688E-01
  rms(prec ) = 0.62343E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5987
  2.0432  2.0432  1.1541  1.1541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.68563255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.02694645
  PAW double counting   =      9734.58131544    -9741.28230015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.44747782
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90852137 eV

  energy without entropy =      -75.90852137  energy(sigma->0) =      -75.90852137


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1513: real time   25.2180
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   25.2026: real time   25.2697
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6483: real time    3.6581
    MIXING:  cpu time    0.7953: real time    0.7974
    --------------------------------------------
      LOOP:  cpu time   54.8924: real time   55.0405

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2370387E-02  (-0.8072721E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2687469 magnetization 

 Broyden mixing:
  rms(total) = 0.21371E-01    rms(broyden)= 0.21371E-01
  rms(prec ) = 0.26948E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4892
  2.0404  2.0404  1.2952  1.2952  0.7750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3040.15988306
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.93322295
  PAW double counting   =      9466.18738298    -9472.84138793
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.92885394
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91089176 eV

  energy without entropy =      -75.91089176  energy(sigma->0) =      -75.91089176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   25.1521: real time   25.2188
    SETDIJ:  cpu time    0.0931: real time    0.0934
     EDDAV:  cpu time   21.9957: real time   22.0543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6419: real time    3.6516
    MIXING:  cpu time    0.8219: real time    0.8239
    --------------------------------------------
      LOOP:  cpu time   51.7063: real time   51.8456

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.3213544E-02  (-0.2053416E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2672439 magnetization 

 Broyden mixing:
  rms(total) = 0.14115E-01    rms(broyden)= 0.14115E-01
  rms(prec ) = 0.19290E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8259
  3.3002  2.4687  0.9183  1.5044  1.3820  1.3820

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3042.98356490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.99767664
  PAW double counting   =      9455.47253041    -9462.12629638
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -373.16665124
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90767821 eV

  energy without entropy =      -75.90767821  energy(sigma->0) =      -75.90767821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   25.1653: real time   25.2322
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   17.6759: real time   17.7229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6460: real time    3.6558
    MIXING:  cpu time    0.8499: real time    0.8522
    --------------------------------------------
      LOOP:  cpu time   47.4321: real time   47.5606

 eigenvalue-minimisations  :    44
 total energy-change (2. order) : 0.5535660E-02  (-0.1221689E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2649450 magnetization 

 Broyden mixing:
  rms(total) = 0.16982E-01    rms(broyden)= 0.16982E-01
  rms(prec ) = 0.17925E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6965
  3.1087  2.5585  1.5793  1.3583  1.3583  0.9560  0.9560

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3050.25495137
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15295185
  PAW double counting   =      9440.28277431    -9446.93753883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -366.04400576
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90214255 eV

  energy without entropy =      -75.90214255  energy(sigma->0) =      -75.90214255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   25.1792: real time   25.2459
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   27.5615: real time   27.6350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6506: real time    3.6604
    MIXING:  cpu time    0.8816: real time    0.8838
    --------------------------------------------
      LOOP:  cpu time   57.3679: real time   57.5226

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3299814E-02  (-0.5604135E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2644545 magnetization 

 Broyden mixing:
  rms(total) = 0.53961E-02    rms(broyden)= 0.53961E-02
  rms(prec ) = 0.73893E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9239
  4.6188  2.5361  1.8919  1.8919  1.5259  1.0396  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3050.66643913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14925724
  PAW double counting   =      9447.96704367    -9454.62333606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -365.63059533
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.90544237 eV

  energy without entropy =      -75.90544237  energy(sigma->0) =      -75.90544237


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   25.1936: real time   25.2605
    SETDIJ:  cpu time    0.0969: real time    0.0971
     EDDAV:  cpu time   27.5257: real time   27.5988
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6494: real time    3.6592
    MIXING:  cpu time    0.9082: real time    0.9106
    --------------------------------------------
      LOOP:  cpu time   57.3753: real time   57.5300

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7581016E-02  (-0.1053181E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2651059 magnetization 

 Broyden mixing:
  rms(total) = 0.13459E-01    rms(broyden)= 0.13459E-01
  rms(prec ) = 0.13706E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9912
  5.5680  2.9481  2.4852  1.4809  1.4809  1.0911  0.9994  0.9334  0.9334

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3052.51939146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15163401
  PAW double counting   =      9444.00086702    -9450.65528653
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.78947366
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91302338 eV

  energy without entropy =      -75.91302338  energy(sigma->0) =      -75.91302338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   25.1802: real time   25.2469
    SETDIJ:  cpu time    0.0934: real time    0.0937
     EDDAV:  cpu time   25.3238: real time   25.3914
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6446: real time    3.6541
    MIXING:  cpu time    0.9428: real time    0.9454
    --------------------------------------------
      LOOP:  cpu time   55.1864: real time   55.3353

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5494957E-02  (-0.6406780E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2644199 magnetization 

 Broyden mixing:
  rms(total) = 0.11502E-01    rms(broyden)= 0.11502E-01
  rms(prec ) = 0.11602E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0656
  6.0912  2.9741  2.3187  1.8240  1.8240  1.7770  1.0028  1.0028  0.9807  0.8606

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.35986430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15679215
  PAW double counting   =      9443.50798353    -9450.16405812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.95799884
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.91851834 eV

  energy without entropy =      -75.91851834  energy(sigma->0) =      -75.91851834


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   25.1755: real time   25.2424
    SETDIJ:  cpu time    0.0932: real time    0.0935
     EDDAV:  cpu time   27.3306: real time   27.4033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6439: real time    3.6537
    MIXING:  cpu time    0.9777: real time    0.9803
    --------------------------------------------
      LOOP:  cpu time   57.2225: real time   57.3775

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4204251E-02  (-0.4172365E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2639987 magnetization 

 Broyden mixing:
  rms(total) = 0.12547E-01    rms(broyden)= 0.12547E-01
  rms(prec ) = 0.12588E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1932
  6.7454  4.3633  2.5163  2.3085  1.4945  1.4945  1.2284  0.9777  0.9777  1.0094
  1.0094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.63180461
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15548006
  PAW double counting   =      9415.02918068    -9421.68053373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.69367224
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92272259 eV

  energy without entropy =      -75.92272259  energy(sigma->0) =      -75.92272259


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   25.1593: real time   25.2259
    SETDIJ:  cpu time    0.0932: real time    0.0935
     EDDAV:  cpu time   19.8081: real time   19.8609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6607: real time    3.6705
    MIXING:  cpu time    1.0150: real time    1.0177
    --------------------------------------------
      LOOP:  cpu time   49.7378: real time   49.8720

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2512044E-02  (-0.2622657E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2641589 magnetization 

 Broyden mixing:
  rms(total) = 0.86293E-02    rms(broyden)= 0.86293E-02
  rms(prec ) = 0.86450E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2093
  7.4802  4.4056  2.3973  2.3973  1.6189  1.6189  1.7286  1.0202  1.0202  1.0085
  0.9081  0.9081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.74557410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.15022688
  PAW double counting   =      9424.59692585    -9431.24894568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.57649483
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92523463 eV

  energy without entropy =      -75.92523463  energy(sigma->0) =      -75.92523463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   25.1651: real time   25.2317
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   27.4813: real time   27.5543
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6444: real time    3.6542
    MIXING:  cpu time    1.0547: real time    1.0575
    --------------------------------------------
      LOOP:  cpu time   57.4414: real time   57.5960

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.5849820E-03  (-0.3336063E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642942 magnetization 

 Broyden mixing:
  rms(total) = 0.79304E-03    rms(broyden)= 0.79304E-03
  rms(prec ) = 0.85132E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1993
  7.8579  4.5933  2.5089  2.5089  1.6230  1.6230  1.6215  1.1681  1.1681  1.0143
  1.0143  0.9449  0.9449

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.75420119
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14682265
  PAW double counting   =      9431.86055408    -9438.51383468
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56378773
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92581962 eV

  energy without entropy =      -75.92581962  energy(sigma->0) =      -75.92581962


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   29.1297: real time   29.2069
    SETDIJ:  cpu time    0.4059: real time    0.4071
     EDDAV:  cpu time   24.3570: real time   24.4215
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6586: real time    3.6684
    MIXING:  cpu time    1.2643: real time    1.2676
    --------------------------------------------
      LOOP:  cpu time   58.8171: real time   58.9753

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5240379E-03  (-0.1495915E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2643462 magnetization 

 Broyden mixing:
  rms(total) = 0.16808E-02    rms(broyden)= 0.16808E-02
  rms(prec ) = 0.16947E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2683
  8.2850  5.1424  2.8087  2.5111  1.6235  1.6235  2.0272  1.8763  1.0150  1.0150
  1.0107  1.0107  0.9036  0.9036

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.75692683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14555074
  PAW double counting   =      9432.24429630    -9438.89752102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.56037008
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92634365 eV

  energy without entropy =      -75.92634365  energy(sigma->0) =      -75.92634365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.4650: real time   30.5458
    SETDIJ:  cpu time    0.4054: real time    0.4063
     EDDAV:  cpu time   27.9835: real time   28.0579
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6757: real time    3.6855
    MIXING:  cpu time    1.3040: real time    1.3074
    --------------------------------------------
      LOOP:  cpu time   63.8351: real time   64.0065

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4022733E-03  (-0.1420565E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642821 magnetization 

 Broyden mixing:
  rms(total) = 0.48455E-03    rms(broyden)= 0.48455E-03
  rms(prec ) = 0.49510E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3090
  8.5036  5.7166  3.4669  2.5272  2.3555  1.5736  1.5736  1.6562  1.2359  1.2359
  0.9893  0.9893  1.0303  0.8904  0.8904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.79556765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14610902
  PAW double counting   =      9430.13297136    -9436.78598591
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52290000
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92674593 eV

  energy without entropy =      -75.92674593  energy(sigma->0) =      -75.92674593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.4318: real time   30.5125
    SETDIJ:  cpu time    0.4011: real time    0.4021
     EDDAV:  cpu time   27.6859: real time   27.7596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6625: real time    3.6723
    MIXING:  cpu time    1.3545: real time    1.3581
    --------------------------------------------
      LOOP:  cpu time   63.5373: real time   63.7082

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1439854E-03  (-0.2065800E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642748 magnetization 

 Broyden mixing:
  rms(total) = 0.14755E-03    rms(broyden)= 0.14755E-03
  rms(prec ) = 0.15886E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3526
  8.8316  6.0118  3.9401  2.5297  2.5297  1.6007  1.6007  1.8318  1.8318  1.0055
  1.0055  1.1413  0.9742  0.9742  0.9162  0.9162

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.80627742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14599446
  PAW double counting   =      9430.34652731    -9436.99965181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.51210970
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92688991 eV

  energy without entropy =      -75.92688991  energy(sigma->0) =      -75.92688991


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.3453: real time   30.4256
    SETDIJ:  cpu time    0.4063: real time    0.4075
     EDDAV:  cpu time   21.7333: real time   21.7912
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6564: real time    3.6659
    MIXING:  cpu time    1.4033: real time    1.4072
    --------------------------------------------
      LOOP:  cpu time   57.5461: real time   57.7012

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8125390E-04  (-0.4373731E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642835 magnetization 

 Broyden mixing:
  rms(total) = 0.52509E-03    rms(broyden)= 0.52509E-03
  rms(prec ) = 0.52614E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3721
  8.9726  6.3581  4.3977  2.8302  2.3777  2.2427  1.5767  1.5767  1.7532  1.3230
  1.0015  1.0015  1.0707  1.0707  0.9860  0.8931  0.8931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.81469499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14587107
  PAW double counting   =      9431.19923475    -9437.85247210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.50353714
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92697117 eV

  energy without entropy =      -75.92697117  energy(sigma->0) =      -75.92697117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.3116: real time   30.3918
    SETDIJ:  cpu time    0.4029: real time    0.4039
     EDDAV:  cpu time   25.2932: real time   25.3607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6530: real time    3.6625
    MIXING:  cpu time    1.4594: real time    1.4634
    --------------------------------------------
      LOOP:  cpu time   61.1216: real time   61.2859

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3099957E-04  (-0.1136763E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642702 magnetization 

 Broyden mixing:
  rms(total) = 0.45045E-04    rms(broyden)= 0.45045E-04
  rms(prec ) = 0.48324E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3520
  9.0671  6.5119  4.5373  3.0074  2.5800  2.2748  1.5691  1.5691  1.6832  1.6832
  1.2816  0.9992  0.9992  1.0141  0.9151  0.9151  0.9218  0.8060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.81998598
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14595134
  PAW double counting   =      9430.60580072    -9437.25894243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49845306
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92700217 eV

  energy without entropy =      -75.92700217  energy(sigma->0) =      -75.92700217


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.3044: real time   30.3847
    SETDIJ:  cpu time    0.4029: real time    0.4041
     EDDAV:  cpu time   25.2884: real time   25.3555
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6730: real time    3.6828
    MIXING:  cpu time    1.4983: real time    1.5021
    --------------------------------------------
      LOOP:  cpu time   61.1686: real time   61.3328

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1423350E-04  (-0.4127486E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642709 magnetization 

 Broyden mixing:
  rms(total) = 0.10588E-03    rms(broyden)= 0.10588E-03
  rms(prec ) = 0.10654E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3860
  9.2451  6.7496  5.0106  3.3491  2.6473  2.4397  2.0529  1.5751  1.5751  1.6524
  1.4667  1.0001  1.0001  1.0277  1.0277  0.9975  0.9015  0.9015  0.7142

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82175550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14597229
  PAW double counting   =      9430.61240157    -9437.26552461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49673741
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92701640 eV

  energy without entropy =      -75.92701640  energy(sigma->0) =      -75.92701640


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.3155: real time   30.3960
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   21.7121: real time   21.7699
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6587: real time    3.6683
    MIXING:  cpu time    1.5552: real time    1.5595
    --------------------------------------------
      LOOP:  cpu time   57.6457: real time   57.8010

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8089053E-05  (-0.1453033E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642690 magnetization 

 Broyden mixing:
  rms(total) = 0.77145E-04    rms(broyden)= 0.77145E-04
  rms(prec ) = 0.77520E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3609
  9.3177  6.9492  5.1961  3.7074  2.5318  2.5318  2.0194  1.5731  1.5731  1.8133
  1.2582  1.1788  1.1788  0.9947  0.9947  0.9986  0.9296  0.8928  0.8928  0.6862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82244292
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14595326
  PAW double counting   =      9430.55751886    -9437.21064245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49603849
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92702449 eV

  energy without entropy =      -75.92702449  energy(sigma->0) =      -75.92702449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.3449: real time   30.4255
    SETDIJ:  cpu time    0.4024: real time    0.4034
     EDDAV:  cpu time   25.4831: real time   25.5508
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6544: real time    3.6639
    MIXING:  cpu time    1.6016: real time    1.6059
    --------------------------------------------
      LOOP:  cpu time   61.4880: real time   62.0464

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3124544E-05  (-0.1005770E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642735 magnetization 

 Broyden mixing:
  rms(total) = 0.23614E-04    rms(broyden)= 0.23614E-04
  rms(prec ) = 0.23997E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3891
  9.3695  7.1696  5.3442  4.0306  2.6584  2.6584  2.2129  2.0798  1.5699  1.5699
  1.6533  1.3981  1.0035  1.0035  1.0303  1.0303  0.9834  0.9673  0.8928  0.8928
  0.6525

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82149690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14590593
  PAW double counting   =      9430.63117197    -9437.28429984
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49693602
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92702761 eV

  energy without entropy =      -75.92702761  energy(sigma->0) =      -75.92702761


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.3632: real time   30.4439
    SETDIJ:  cpu time    0.4027: real time    0.4037
     EDDAV:  cpu time   19.4928: real time   19.5447
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6566: real time    3.6664
    MIXING:  cpu time    1.6599: real time    1.6643
    --------------------------------------------
      LOOP:  cpu time   55.5768: real time   55.7350

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2577170E-05  (-0.9327223E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642754 magnetization 

 Broyden mixing:
  rms(total) = 0.19451E-04    rms(broyden)= 0.19451E-04
  rms(prec ) = 0.19659E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3881
  9.4145  7.3795  5.5870  4.3819  2.8641  2.8641  2.3636  2.1078  1.5708  1.5708
  1.6778  1.4252  1.0586  1.0586  0.9905  0.9905  0.9757  0.9119  0.9119  0.8861
  0.8861  0.6614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82097388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14588094
  PAW double counting   =      9430.66025403    -9437.31338964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49742890
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92703019 eV

  energy without entropy =      -75.92703019  energy(sigma->0) =      -75.92703019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3980: real time   30.4784
    SETDIJ:  cpu time    0.4024: real time    0.4036
     EDDAV:  cpu time   21.9055: real time   21.9639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6563: real time    3.6659
    MIXING:  cpu time    1.7123: real time    1.7169
    --------------------------------------------
      LOOP:  cpu time   58.0760: real time   58.2322

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9144042E-06  (-0.5531664E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642746 magnetization 

 Broyden mixing:
  rms(total) = 0.19357E-04    rms(broyden)= 0.19357E-04
  rms(prec ) = 0.19455E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3377
  9.4424  7.4879  5.7241  4.4137  3.0611  2.4942  2.4942  2.0111  1.5692  1.5692
  1.7547  1.4526  1.1976  1.1976  1.0004  1.0004  1.0018  0.9414  0.9414  0.8865
  0.8865  0.6691  0.5699

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82132534
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14589277
  PAW double counting   =      9430.65568058    -9437.30881832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49708804
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92703111 eV

  energy without entropy =      -75.92703111  energy(sigma->0) =      -75.92703111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3853: real time   30.4658
    SETDIJ:  cpu time    0.4010: real time    0.4022
     EDDAV:  cpu time   18.2968: real time   18.3454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6670: real time    3.6768
    MIXING:  cpu time    1.7683: real time    1.7731
    --------------------------------------------
      LOOP:  cpu time   54.5200: real time   54.6671

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2157885E-06  (-0.3732996E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642736 magnetization 

 Broyden mixing:
  rms(total) = 0.95477E-05    rms(broyden)= 0.95477E-05
  rms(prec ) = 0.96395E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3005
  9.4126  7.6334  5.7763  4.5282  3.2174  2.4032  2.4032  2.1727  1.5675  1.5675
  1.6664  1.3710  1.3710  1.2443  1.0102  1.0102  0.9909  0.9909  1.0085  0.9068
  0.8695  0.7339  0.7339  0.6219

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82162950
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14590318
  PAW double counting   =      9430.65068010    -9437.30381748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49679487
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92703132 eV

  energy without entropy =      -75.92703132  energy(sigma->0) =      -75.92703132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.3497: real time   30.4301
    SETDIJ:  cpu time    0.4007: real time    0.4019
     EDDAV:  cpu time   14.6782: real time   14.7171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6598: real time    3.6696
    MIXING:  cpu time    1.8368: real time    1.8417
    --------------------------------------------
      LOOP:  cpu time   50.9267: real time   51.0641

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1790104E-06  (-0.3704468E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642742 magnetization 

 Broyden mixing:
  rms(total) = 0.58370E-05    rms(broyden)= 0.58370E-05
  rms(prec ) = 0.59064E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3461
  9.5153  7.7623  6.1934  4.7029  3.8754  2.7508  2.4013  2.2269  2.2269  1.5690
  1.5690  1.6989  1.1947  1.1947  1.1237  1.1237  0.9985  0.9985  1.0199  0.9123
  0.9123  0.8728  0.7283  0.6570  0.4232

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82176709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14590708
  PAW double counting   =      9430.65069378    -9437.30383000
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49666252
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92703150 eV

  energy without entropy =      -75.92703150  energy(sigma->0) =      -75.92703150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.2611: real time   30.3412
    SETDIJ:  cpu time    0.4021: real time    0.4033
     EDDAV:  cpu time   21.8752: real time   21.9332
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6639: real time    3.6737
    MIXING:  cpu time    1.8904: real time    1.8955
    --------------------------------------------
      LOOP:  cpu time   58.0942: real time   58.2506

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3325695E-06  (-0.3876615E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642725 magnetization 

 Broyden mixing:
  rms(total) = 0.65798E-05    rms(broyden)= 0.65798E-05
  rms(prec ) = 0.66491E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2817
  9.5344  7.7786  6.2442  4.7427  3.8817  2.7551  2.4138  2.2602  2.2602  1.5673
  1.5673  1.6633  1.2949  0.9988  0.9988  1.0967  1.0967  1.1068  1.0260  0.8919
  0.8919  0.8367  0.8367  0.6367  0.4719  0.4719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82209607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14591472
  PAW double counting   =      9430.63794922    -9437.29108469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49634226
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92703183 eV

  energy without entropy =      -75.92703183  energy(sigma->0) =      -75.92703183


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.2553: real time   30.3355
    SETDIJ:  cpu time    0.4067: real time    0.4079
     EDDAV:  cpu time   18.3004: real time   18.3490
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.9639: real time   49.0958

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4454523E-07  (-0.2198615E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        1.2642725 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06064420
  Ewald energy   TEWEN  =      2286.97301720
  -Hartree energ DENC   =     -3053.82197406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.14590986
  PAW double counting   =      9430.64661006    -9437.29974577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.49645921
  atomic energy  EATOM  =       957.86496585
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -75.92703188 eV

  energy without entropy =      -75.92703188  energy(sigma->0) =      -75.92703188


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.4985       2 -83.4989       3 -83.4984       4 -83.4980       5 -83.4983
       6 -83.4980       7 -38.5770       8 -38.5777       9 -38.5764      10 -38.5775
      11 -38.5828      12 -38.5757
 
 
 
 E-fermi :  -6.2356     XC(G=0):  -0.0489     alpha+bet : -0.0192


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2293      2.00000
      2     -18.4348      2.00000
      3     -18.4306      2.00000
      4     -14.8195      2.00000
      5     -14.8184      2.00000
      6     -12.9092      2.00000
      7     -11.1804      2.00000
      8     -10.8827      2.00000
      9     -10.2172      2.00000
     10     -10.2112      2.00000
     11      -9.0683      2.00000
     12      -8.2025      2.00000
     13      -8.1964      2.00000
     14      -6.3252      2.00000
     15      -6.3225      2.00000
     16      -1.1942      0.00000
     17      -1.1941      0.00000
     18      -0.4978      0.00000
     19      -0.0299      0.00000
     20      -0.0295      0.00000
     21       0.0136      0.00000
     22       0.1116      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.672  23.154   0.003   0.000   0.002   0.005   0.000   0.003
 23.154  27.256   0.003   0.000   0.003   0.005   0.000   0.004
  0.003   0.003  -2.923   0.001   0.005  -3.568   0.001   0.006
  0.000   0.000   0.001  -2.842  -0.009   0.001  -3.458  -0.012
  0.002   0.003   0.005  -0.009  -2.925   0.006  -0.012  -3.571
  0.005   0.005  -3.568   0.001   0.006  -4.279   0.001   0.008
  0.000   0.000   0.001  -3.458  -0.012   0.001  -4.130  -0.016
  0.003   0.004   0.006  -0.012  -3.571   0.008  -0.016  -4.282
 total augmentation occupancy for first ion, spin component:           1
 18.831 -11.761  -1.510  -0.112  -1.127   0.997   0.074   0.744
-11.761   7.455   1.138   0.084   0.849  -0.746  -0.055  -0.557
 -1.510   1.138  12.398  -0.111  -0.796  -6.508   0.068   0.501
 -0.112   0.084  -0.111   4.990   0.823   0.068  -2.189  -0.482
 -1.127   0.849  -0.796   0.823  12.794   0.501  -0.482  -6.760
  0.997  -0.746  -6.508   0.068   0.501   3.445  -0.042  -0.313
  0.074  -0.055   0.068  -2.189  -0.482  -0.042   0.971   0.278
  0.744  -0.557   0.501  -0.482  -6.760  -0.313   0.278   3.604


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.6616: real time    3.6714
    FORLOC:  cpu time    3.3332: real time    3.3420
    FORNL :  cpu time    2.1235: real time    2.1291
    STRESS:  cpu time    8.6496: real time    8.6727
    FORHAR:  cpu time   10.3371: real time   10.3644
    MIXING:  cpu time    1.9567: real time    1.9619
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06064     0.06064     0.06064
  Ewald    1216.45971  1231.09585  -160.58332     0.72423    -7.01774   145.72008
  Hartree  1280.26203  1288.69170   484.86780     0.41014    -4.04070    83.78662
  E(xc)    -105.42895  -105.39335  -108.76140     0.00178    -0.01709     0.35621
  Local   -2860.49509 -2883.01892  -740.41750    -1.10423    10.78959  -223.88186
  n-local    68.49742    68.47443    69.91396    -0.00082     0.00740    -0.15651
  augment    27.96760    27.99829    25.68246     0.00140    -0.01173     0.24416
  Kinetic   375.28599   374.81731   429.26514    -0.02610     0.27704    -5.79065
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.60935     2.72596     0.02780     0.00640    -0.01323     0.27805
  in kB       0.09751     0.10187     0.00104     0.00024    -0.00049     0.01039
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.108E+03 -.145E+03 -.106E+02   0.108E+03 0.145E+03 0.106E+02   -.130E+00 -.190E+00 -.801E-02   -.278E-04 -.362E-04 -.218E-05
   -.178E+03 0.214E+02 -.182E+02   0.179E+03 -.214E+02 0.182E+02   -.230E+00 0.347E-01 0.102E-01   -.446E-04 0.653E-05 -.429E-05
   -.705E+02 0.166E+03 -.849E+01   0.706E+02 -.166E+03 0.850E+01   -.930E-01 0.205E+00 -.137E-01   -.174E-04 0.410E-04 -.176E-05
   0.108E+03 0.145E+03 0.101E+02   -.108E+03 -.145E+03 -.102E+02   0.143E+00 0.154E+00 0.285E-01   0.262E-04 0.372E-04 0.295E-05
   0.178E+03 -.215E+02 0.183E+02   -.179E+03 0.215E+02 -.183E+02   0.233E+00 -.188E-01 0.110E-01   0.450E-04 -.487E-05 0.520E-05
   0.706E+02 -.166E+03 0.777E+01   -.707E+02 0.166E+03 -.780E+01   0.859E-01 -.184E+00 0.209E-01   0.177E-04 -.414E-04 0.260E-05
   -.483E+02 -.649E+02 -.477E+01   0.520E+02 0.699E+02 0.514E+01   -.350E+01 -.470E+01 -.347E+00   -.509E-05 -.679E-05 -.432E-06
   -.800E+02 0.959E+01 -.840E+01   0.861E+02 -.103E+02 0.904E+01   -.580E+01 0.695E+00 -.613E+00   -.818E-05 0.105E-05 -.802E-06
   -.317E+02 0.744E+02 -.374E+01   0.341E+02 -.802E+02 0.402E+01   -.230E+01 0.540E+01 -.270E+00   -.320E-05 0.751E-05 -.335E-06
   0.483E+02 0.648E+02 0.497E+01   -.520E+02 -.699E+02 -.536E+01   0.351E+01 0.470E+01 0.369E+00   0.484E-05 0.659E-05 0.534E-06
   0.799E+02 -.959E+01 0.906E+01   -.861E+02 0.103E+02 -.976E+01   0.580E+01 -.694E+00 0.675E+00   0.848E-05 -.101E-05 0.999E-06
   0.317E+02 -.744E+02 0.384E+01   -.342E+02 0.802E+02 -.414E+01   0.230E+01 -.540E+01 0.286E+00   0.343E-05 -.795E-05 0.486E-06
 -----------------------------------------------------------------------------------------------
   -.171E-01 -.186E-02 -.148E+00   -.284E-13 0.711E-13 -.444E-14   0.171E-01 0.184E-02 0.148E+00   -.508E-06 0.164E-05 0.298E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.94949      1.11012      3.60083        -0.008865     -0.033063      0.002814
      2.49544     34.82897      3.66235        -0.037427      0.011737      0.020199
      1.66379     33.71337      3.58370        -0.011235      0.024221     -0.004451
      0.28739     33.87900      3.43899         0.025015     -0.002384     -0.006015
     34.74183      0.15923      3.37502         0.043445      0.002435     -0.023364
      0.57311      1.27451      3.45709         0.009381     -0.001976     -0.007493
      2.59433      1.97630      3.66458         0.219761      0.298118      0.018161
      3.56365     34.70082      3.77510         0.365975     -0.044005      0.033593
      2.08687     32.71901      3.63336         0.143251     -0.341389      0.014820
     34.64229     33.01359      3.37135        -0.222515     -0.308983     -0.014819
     33.67520      0.28706      3.25184        -0.383296      0.047619     -0.021358
      0.14958      2.26842      3.40472        -0.143491      0.347669     -0.012088
 -----------------------------------------------------------------------------------
    total drift:                                0.000007     -0.000013      0.000003


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -75.92703188 eV

  energy  without entropy=      -75.92703188  energy(sigma->0) =      -75.92703188
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   30.6653: real time   30.7467


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2004.2603: real time 2010.0974
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5444910. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      61569. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          3. kBytes
   wavefun   :      67728. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2412.087
                            User time (sec):     2234.917
                          System time (sec):      177.170
                         Elapsed time (sec):     2418.962
  
                   Maximum memory used (kb):     8604032.
                   Average memory used (kb):           0.
  
                          Minor page faults:       233453
                          Major page faults:            7
                 Voluntary context switches:          717
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2418.962888                                1   1
    2      w1_copy                               5.663191                           8098   2
    3      fftwav_mpi                          316.344813                           3134   2
    4      fftext_mpi                            1.531507                             22   2
    5      overl                                 0.002272                           4681   2
    6      orth1                                 7.900153                           1112   2
    7      lincom                                0.482886                             33   2
    8      eccp                                 10.905212                            704   2
    9      hamiltmu                            376.193386                            370   2
   10        vhamil                               66.103657                         2692   3
   11        overl1                                0.002727                         2692   3
   12        kinhamil                            212.544670                         2692   3
   13          fftext_mpi                          210.795151                       2692   4
   14      pdssyex_zheevx                        0.039809                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1699.899658           1
 fftwav_mpi                            316.344813        3134
 fftext_mpi                            212.326658        2714
 hamiltmu                               97.542332         370
 vhamil                                 66.103657        2692
 eccp                                   10.905212         704
 orth1                                   7.900153        1112
 w1_copy                                 5.663191        8098
 kinhamil                                1.749519        2692
 lincom                                  0.482886          33
 pdssyex_zheevx                          0.039809          32
 overl1                                  0.002727        2692
 overl                                   0.002272        4681
 ---------------------------------------------------------------
  summed up times    2418.96288800240     
 
Profiling took   0.013578  0.008004  0.003303  0.003297 seconds
Profiling took   0.011321 seconds
