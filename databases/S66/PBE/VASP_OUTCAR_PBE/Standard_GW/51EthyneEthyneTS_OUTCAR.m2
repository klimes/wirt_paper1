 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:00:56
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.28E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            4
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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


 total amount of memory used by VASP on root node  7308467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70622. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      37389. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.5286: real time   33.6102
    SETDIJ:  cpu time    0.1240: real time    0.1244
     EDDAV:  cpu time   14.4260: real time   14.4614
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.0806: real time   48.2000

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5608954E+02  (-0.2027632E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25654502
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.01107036
  eigenvalues    EBANDS =       -82.36218606
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        56.08953833 eV

  energy without entropy =       56.10060868  energy(sigma->0) =       56.09507351


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.6423: real time   11.6707
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.6439: real time   11.6753

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5631628E+02  (-0.5342065E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25654502
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.68954033
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -0.22674559 eV

  energy without entropy =       -0.22674559  energy(sigma->0) =       -0.22674559


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    9.6627: real time    9.6864
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.6643: real time    9.6911

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2256998E+02  (-0.2256955E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25654502
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -161.25952369
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.79672894 eV

  energy without entropy =      -22.79672894  energy(sigma->0) =      -22.79672894


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.6640: real time    9.6877
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.6658: real time    9.6922

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3666005E+01  (-0.3665756E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25654502
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.92552878
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.46273403 eV

  energy without entropy =      -26.46273403  energy(sigma->0) =      -26.46273403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.9556: real time   14.9921
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4489: real time    3.4573
    MIXING:  cpu time    0.9481: real time    0.9504
    --------------------------------------------
      LOOP:  cpu time   19.3544: real time   19.4045

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7227836E-01  (-0.7227787E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1882322 magnetization 

 Broyden mixing:
  rms(total) = 0.87262E+00    rms(broyden)= 0.87262E+00
  rms(prec ) = 0.90524E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.81105282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.25654502
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.99780714
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.53501240 eV

  energy without entropy =      -26.53501240  energy(sigma->0) =      -26.53501240


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   32.9627: real time   33.0429
    SETDIJ:  cpu time    0.1307: real time    0.1310
     EDDAV:  cpu time   14.9829: real time   15.0196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3468: real time    3.3550
    MIXING:  cpu time    0.9879: real time    0.9903
    --------------------------------------------
      LOOP:  cpu time   52.4129: real time   52.5434

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2897030E+01  (-0.5719574E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1500165 magnetization 

 Broyden mixing:
  rms(total) = 0.39999E+00    rms(broyden)= 0.39999E+00
  rms(prec ) = 0.41341E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6008
  1.6008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -525.52785056
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.47804869
  PAW double counting   =       325.22269734     -327.86525823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.28641653
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63798190 eV

  energy without entropy =      -23.63798190  energy(sigma->0) =      -23.63798190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   32.9295: real time   33.0096
    SETDIJ:  cpu time    0.1290: real time    0.1293
     EDDAV:  cpu time   11.9922: real time   12.0214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3435: real time    3.3516
    MIXING:  cpu time    1.0164: real time    1.0189
    --------------------------------------------
      LOOP:  cpu time   49.4124: real time   49.5356

 eigenvalue-minimisations  :    27
 total energy-change (2. order) : 0.6115902E+00  (-0.2245906E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1287058 magnetization 

 Broyden mixing:
  rms(total) = 0.13647E+00    rms(broyden)= 0.13647E+00
  rms(prec ) = 0.14025E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8561
  1.8561  1.8561

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -541.69254970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.46469437
  PAW double counting   =       410.57804543     -413.38551833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.33186085
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02639168 eV

  energy without entropy =      -23.02639168  energy(sigma->0) =      -23.02639168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   32.9961: real time   33.0764
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   11.6527: real time   11.6811
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3461: real time    3.3542
    MIXING:  cpu time    1.0486: real time    1.0512
    --------------------------------------------
      LOOP:  cpu time   49.1686: real time   49.2917

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.4987917E-01  (-0.9267029E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1319322 magnetization 

 Broyden mixing:
  rms(total) = 0.24617E-01    rms(broyden)= 0.24617E-01
  rms(prec ) = 0.28904E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6995
  2.4112  1.3437  1.3437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.25442438
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.65451076
  PAW double counting   =       421.22971671     -423.99569764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.95141535
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97651251 eV

  energy without entropy =      -22.97651251  energy(sigma->0) =      -22.97651251


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.0211: real time   33.1013
    SETDIJ:  cpu time    0.1269: real time    0.1272
     EDDAV:  cpu time   14.9543: real time   14.9908
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3478: real time    3.3559
    MIXING:  cpu time    1.0822: real time    1.0848
    --------------------------------------------
      LOOP:  cpu time   52.5342: real time   52.6649

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9522391E-02  (-0.2571502E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299582 magnetization 

 Broyden mixing:
  rms(total) = 0.14857E-01    rms(broyden)= 0.14857E-01
  rms(prec ) = 0.17681E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8152
  2.4190  2.4190  1.0808  1.3419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.47016259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.76715698
  PAW double counting   =       427.96871615     -430.74839543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.82510262
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96699012 eV

  energy without entropy =      -22.96699012  energy(sigma->0) =      -22.96699012


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.0485: real time   33.1289
    SETDIJ:  cpu time    0.1265: real time    0.1268
     EDDAV:  cpu time    8.9954: real time    9.0175
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3391: real time    3.3472
    MIXING:  cpu time    1.1273: real time    1.1300
    --------------------------------------------
      LOOP:  cpu time   46.6386: real time   46.7548

 eigenvalue-minimisations  :    18
 total energy-change (2. order) : 0.8417604E-03  (-0.1743050E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1304883 magnetization 

 Broyden mixing:
  rms(total) = 0.54794E-02    rms(broyden)= 0.54794E-02
  rms(prec ) = 0.77448E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8382
  3.1565  2.3195  1.0134  1.3507  1.3507

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.40331532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78355095
  PAW double counting   =       424.58552637     -427.35773380
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.91497396
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96614836 eV

  energy without entropy =      -22.96614836  energy(sigma->0) =      -22.96614836


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.0701: real time   33.1505
    SETDIJ:  cpu time    0.1223: real time    0.1226
     EDDAV:  cpu time   12.2727: real time   12.3027
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3420: real time    3.3502
    MIXING:  cpu time    1.1679: real time    1.1707
    --------------------------------------------
      LOOP:  cpu time   49.9770: real time   50.1018

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2173575E-02  (-0.9165953E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1304338 magnetization 

 Broyden mixing:
  rms(total) = 0.36726E-02    rms(broyden)= 0.36726E-02
  rms(prec ) = 0.52074E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1609
  4.5685  2.6680  2.3097  1.4063  1.0602  0.9528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.07444952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80324069
  PAW double counting   =       424.45463492     -427.22736740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.26517801
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96832193 eV

  energy without entropy =      -22.96832193  energy(sigma->0) =      -22.96832193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1168: real time   33.1973
    SETDIJ:  cpu time    0.1232: real time    0.1235
     EDDAV:  cpu time   12.2962: real time   12.3262
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3440: real time    3.3521
    MIXING:  cpu time    1.2183: real time    1.2213
    --------------------------------------------
      LOOP:  cpu time   50.1003: real time   50.2249

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5740206E-02  (-0.1929171E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301268 magnetization 

 Broyden mixing:
  rms(total) = 0.19388E-02    rms(broyden)= 0.19388E-02
  rms(prec ) = 0.25709E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0677
  4.5247  2.7694  2.3020  1.0014  1.0014  1.4375  1.4375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.77807936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81700237
  PAW double counting   =       424.24491731     -427.01864067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.58005917
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97406214 eV

  energy without entropy =      -22.97406214  energy(sigma->0) =      -22.97406214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.1273: real time   33.2079
    SETDIJ:  cpu time    0.1233: real time    0.1236
     EDDAV:  cpu time    9.6576: real time    9.6812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3416: real time    3.3497
    MIXING:  cpu time    1.2611: real time    1.2641
    --------------------------------------------
      LOOP:  cpu time   47.5127: real time   47.6312

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3042230E-02  (-0.3104802E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302068 magnetization 

 Broyden mixing:
  rms(total) = 0.98317E-03    rms(broyden)= 0.98317E-03
  rms(prec ) = 0.15028E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3848
  6.1416  3.9377  2.4908  2.2467  1.4217  0.9988  0.9988  0.8419

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.78432131
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.81038220
  PAW double counting   =       424.10715676     -426.87950814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.57161128
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97710437 eV

  energy without entropy =      -22.97710437  energy(sigma->0) =      -22.97710437


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1006: real time   33.1811
    SETDIJ:  cpu time    0.1274: real time    0.1277
     EDDAV:  cpu time    9.6295: real time    9.6530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3462: real time    3.3544
    MIXING:  cpu time    1.3060: real time    1.3091
    --------------------------------------------
      LOOP:  cpu time   47.5116: real time   47.6304

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2722016E-02  (-0.4857053E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302079 magnetization 

 Broyden mixing:
  rms(total) = 0.76657E-03    rms(broyden)= 0.76657E-03
  rms(prec ) = 0.92788E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3470
  6.4337  3.9282  2.5198  2.0785  1.8343  1.3805  1.0462  0.9510  0.9510

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.89014694
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80734363
  PAW double counting   =       424.13089531     -426.90266464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.46605114
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97982638 eV

  energy without entropy =      -22.97982638  energy(sigma->0) =      -22.97982638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1069: real time   33.1874
    SETDIJ:  cpu time    0.1332: real time    0.1335
     EDDAV:  cpu time   14.9039: real time   14.9403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3411: real time    3.3493
    MIXING:  cpu time    1.3548: real time    1.3581
    --------------------------------------------
      LOOP:  cpu time   52.8419: real time   52.9736

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8042771E-03  (-0.1243071E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301434 magnetization 

 Broyden mixing:
  rms(total) = 0.80531E-03    rms(broyden)= 0.80531E-03
  rms(prec ) = 0.89699E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3819
  6.9366  4.2106  2.5843  2.3760  2.3760  1.4267  1.0681  0.8985  0.9712  0.9712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.96153014
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80933855
  PAW double counting   =       424.26725648     -427.04000129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39649166
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98063066 eV

  energy without entropy =      -22.98063066  energy(sigma->0) =      -22.98063066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.0977: real time   33.1781
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   14.2152: real time   14.2499
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3361: real time    3.3443
    MIXING:  cpu time    1.4171: real time    1.4206
    --------------------------------------------
      LOOP:  cpu time   52.2008: real time   52.3310

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.5324601E-03  (-0.4298433E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301949 magnetization 

 Broyden mixing:
  rms(total) = 0.20029E-03    rms(broyden)= 0.20029E-03
  rms(prec ) = 0.26454E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4467
  7.9320  4.8297  3.1796  2.4282  2.2257  1.4202  1.0645  0.9567  0.9567  0.9600
  0.9600

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94215158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80706931
  PAW double counting   =       424.13296200     -426.90549542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41434481
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98116312 eV

  energy without entropy =      -22.98116312  energy(sigma->0) =      -22.98116312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.0820: real time   33.1625
    SETDIJ:  cpu time    0.1265: real time    0.1268
     EDDAV:  cpu time   14.9280: real time   14.9644
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3464: real time    3.3545
    MIXING:  cpu time    1.4809: real time    1.4846
    --------------------------------------------
      LOOP:  cpu time   52.9657: real time   53.0979

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1770238E-03  (-0.7504156E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301926 magnetization 

 Broyden mixing:
  rms(total) = 0.15299E-03    rms(broyden)= 0.15299E-03
  rms(prec ) = 0.19235E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5366
  8.3049  5.2995  3.4099  2.6661  2.3680  2.1087  1.4299  1.0747  0.9695  0.9695
  0.9195  0.9195

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94447008
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80656729
  PAW double counting   =       424.12572320     -426.89829994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41165801
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98134015 eV

  energy without entropy =      -22.98134015  energy(sigma->0) =      -22.98134015


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0179: real time   33.0982
    SETDIJ:  cpu time    0.1222: real time    0.1225
     EDDAV:  cpu time   14.2565: real time   14.2913
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3533: real time    3.3614
    MIXING:  cpu time    1.5322: real time    1.5359
    --------------------------------------------
      LOOP:  cpu time   52.2840: real time   52.4144

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1747819E-03  (-0.2548670E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302053 magnetization 

 Broyden mixing:
  rms(total) = 0.77979E-04    rms(broyden)= 0.77979E-04
  rms(prec ) = 0.95005E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5377
  8.6903  5.7158  3.8738  2.8167  2.4334  2.1602  1.4321  1.0327  1.0327  0.9510
  0.9510  0.9503  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.93944518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80581537
  PAW double counting   =       424.10602969     -426.87849487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41621733
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98151493 eV

  energy without entropy =      -22.98151493  energy(sigma->0) =      -22.98151493


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   32.9812: real time   33.0615
    SETDIJ:  cpu time    0.1223: real time    0.1226
     EDDAV:  cpu time   14.9359: real time   14.9724
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3455: real time    3.3536
    MIXING:  cpu time    1.6017: real time    1.6056
    --------------------------------------------
      LOOP:  cpu time   52.9885: real time   53.1209

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4490603E-04  (-0.3120631E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302037 magnetization 

 Broyden mixing:
  rms(total) = 0.48310E-04    rms(broyden)= 0.48310E-04
  rms(prec ) = 0.58432E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6401
  9.1259  6.1118  4.4310  3.1724  2.4145  2.4145  2.0548  1.4389  0.9135  0.9135
  1.0488  0.9870  0.9870  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94280907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80583629
  PAW double counting   =       424.11242149     -426.88489847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41290746
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98155983 eV

  energy without entropy =      -22.98155983  energy(sigma->0) =      -22.98155983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9032: real time   32.9832
    SETDIJ:  cpu time    0.1457: real time    0.1461
     EDDAV:  cpu time   14.9338: real time   14.9702
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3446: real time    3.3527
    MIXING:  cpu time    1.6837: real time    1.6878
    --------------------------------------------
      LOOP:  cpu time   53.0130: real time   53.1452

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3644597E-04  (-0.2012125E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302012 magnetization 

 Broyden mixing:
  rms(total) = 0.17641E-04    rms(broyden)= 0.17641E-04
  rms(prec ) = 0.22185E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6070
  9.1948  6.2732  4.6952  3.2526  2.6939  2.4305  2.1217  1.4325  1.1301  1.1301
  0.9918  0.9918  0.9550  0.9058  0.9058

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94608097
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80592323
  PAW double counting   =       424.11747066     -426.88994776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40975883
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98159628 eV

  energy without entropy =      -22.98159628  energy(sigma->0) =      -22.98159628


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.8962: real time   32.9762
    SETDIJ:  cpu time    0.1249: real time    0.1252
     EDDAV:  cpu time   14.3004: real time   14.3353
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3405: real time    3.3487
    MIXING:  cpu time    1.7410: real time    1.7452
    --------------------------------------------
      LOOP:  cpu time   52.4050: real time   52.5356

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.9427924E-05  (-0.2917798E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302002 magnetization 

 Broyden mixing:
  rms(total) = 0.13313E-04    rms(broyden)= 0.13313E-04
  rms(prec ) = 0.15901E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6688
  9.4384  6.6642  5.0172  3.7408  2.7645  2.3904  2.3904  2.0724  1.4360  0.9056
  0.9056  1.0651  0.9902  0.9902  0.9957  0.9344

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94729351
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80597617
  PAW double counting   =       424.11908362     -426.89156863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40860075
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98160571 eV

  energy without entropy =      -22.98160571  energy(sigma->0) =      -22.98160571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.8894: real time   32.9694
    SETDIJ:  cpu time    0.1247: real time    0.1250
     EDDAV:  cpu time   14.9225: real time   14.9589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3427: real time    3.3509
    MIXING:  cpu time    1.8207: real time    1.8251
    --------------------------------------------
      LOOP:  cpu time   53.1018: real time   53.2340

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6139801E-05  (-0.1881110E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302006 magnetization 

 Broyden mixing:
  rms(total) = 0.60988E-05    rms(broyden)= 0.60988E-05
  rms(prec ) = 0.73786E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6633
  9.5023  6.9323  5.2641  3.9711  3.0971  2.4143  2.3019  1.9797  1.4985  1.3632
  0.9065  0.9065  1.1840  1.0155  1.0155  0.9511  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94699188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80595248
  PAW double counting   =       424.11806161     -426.89054338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40888807
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98161185 eV

  energy without entropy =      -22.98161185  energy(sigma->0) =      -22.98161185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.8598: real time   32.9398
    SETDIJ:  cpu time    0.1269: real time    0.1272
     EDDAV:  cpu time   14.9295: real time   14.9660
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3409: real time    3.3490
    MIXING:  cpu time    1.8989: real time    1.9035
    --------------------------------------------
      LOOP:  cpu time   53.1580: real time   53.2903

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2056879E-05  (-0.4500436E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302007 magnetization 

 Broyden mixing:
  rms(total) = 0.32903E-05    rms(broyden)= 0.32903E-05
  rms(prec ) = 0.41071E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7224
  9.6134  7.2996  5.4906  4.4845  3.2327  2.9429  2.4311  2.2033  1.9954  1.4366
  0.9061  0.9061  1.0662  1.0662  0.9562  0.9562  1.0085  1.0085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94694720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80594489
  PAW double counting   =       424.11743278     -426.88991679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40892498
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98161390 eV

  energy without entropy =      -22.98161390  energy(sigma->0) =      -22.98161390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.8417: real time   32.9216
    SETDIJ:  cpu time    0.1397: real time    0.1401
     EDDAV:  cpu time    9.6536: real time    9.6772
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3508: real time    3.3590
    MIXING:  cpu time    1.9808: real time    1.9856
    --------------------------------------------
      LOOP:  cpu time   47.9686: real time   48.0883

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1321953E-05  (-0.4488747E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302009 magnetization 

 Broyden mixing:
  rms(total) = 0.20557E-05    rms(broyden)= 0.20557E-05
  rms(prec ) = 0.23901E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7106
  9.6505  7.4826  5.6851  4.6378  3.4952  2.8601  2.4262  2.2198  1.9494  1.7782
  1.4292  0.9064  0.9064  1.1493  0.9950  0.9950  1.0274  0.9353  0.9731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94661183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80592247
  PAW double counting   =       424.11714045     -426.88962263
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40924107
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98161523 eV

  energy without entropy =      -22.98161523  energy(sigma->0) =      -22.98161523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.8182: real time   32.8981
    SETDIJ:  cpu time    0.1225: real time    0.1228
     EDDAV:  cpu time   14.9356: real time   14.9720
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3448: real time    3.3530
    MIXING:  cpu time    2.0781: real time    2.0831
    --------------------------------------------
      LOOP:  cpu time   53.3010: real time   53.4341

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3815633E-06  (-0.1471907E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302010 magnetization 

 Broyden mixing:
  rms(total) = 0.14403E-05    rms(broyden)= 0.14403E-05
  rms(prec ) = 0.16128E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7433
  9.6934  7.7710  6.0371  4.7995  3.8988  2.9005  2.8047  2.4825  2.1806  1.9372
  1.4362  0.9061  0.9061  0.9373  1.0702  1.0614  1.0119  1.0119  1.0093  1.0093

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94669226
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80592684
  PAW double counting   =       424.11725381     -426.88973553
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40916586
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98161561 eV

  energy without entropy =      -22.98161561  energy(sigma->0) =      -22.98161561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.7690: real time   32.8487
    SETDIJ:  cpu time    0.1302: real time    0.1305
     EDDAV:  cpu time    9.3441: real time    9.3670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3391: real time    3.3472
    MIXING:  cpu time    2.1679: real time    2.1732
    --------------------------------------------
      LOOP:  cpu time   47.7521: real time   47.8714

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.1900058E-06  (-0.1426184E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302009 magnetization 

 Broyden mixing:
  rms(total) = 0.81699E-06    rms(broyden)= 0.81699E-06
  rms(prec ) = 0.90637E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7788
  9.7359  7.9924  6.2974  5.0329  4.1385  3.1699  2.7367  2.4206  2.4206  2.1922
  1.8742  1.4358  0.9061  0.9061  1.1454  1.0338  0.9627  1.0003  0.9734  0.9904
  0.9904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94680927
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80593315
  PAW double counting   =       424.11757591     -426.89005866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40905431
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98161580 eV

  energy without entropy =      -22.98161580  energy(sigma->0) =      -22.98161580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.7784: real time   32.8581
    SETDIJ:  cpu time    0.1326: real time    0.1330
     EDDAV:  cpu time   12.2492: real time   12.2792
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.1620: real time   45.2746

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8185168E-07  (-0.7253753E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302009 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.94675285
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.80593006
  PAW double counting   =       424.11738508     -426.88986751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.40910806
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98161588 eV

  energy without entropy =      -22.98161588  energy(sigma->0) =      -22.98161588


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0312       2 -59.0285       3 -41.3286       4 -41.3544
 
 
 
 E-fermi :  -7.0850     XC(G=0):  -0.0276     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5833      2.00000
      2     -14.0956      2.00000
      3     -12.2013      2.00000
      4      -7.1621      2.00000
      5      -7.1621      2.00000
      6      -0.4789      0.00000
      7      -0.4789      0.00000
      8      -0.2018      0.00000
      9       0.0148      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.293 -16.048  -0.000  -0.004  -0.000   0.000   0.027   0.000
-16.048  28.037   0.000   0.003   0.000  -0.000  -0.028  -0.000
 -0.000   0.000  -4.358  -0.001  -0.000   2.857   0.003   0.000
 -0.004   0.003  -0.001  -4.405  -0.000   0.003   3.057   0.001
 -0.000   0.000  -0.000  -0.000  -4.358   0.000   0.001   2.857
  0.000  -0.000   2.857   0.003   0.000  43.777  -0.004  -0.000
  0.027  -0.028   0.003   3.057   0.001  -0.004  43.551  -0.001
  0.000  -0.000   0.000   0.001   2.857  -0.000  -0.001  43.777
 total augmentation occupancy for first ion, spin component:           1
  1.682   0.044   0.002   0.133   0.000   0.000   0.015   0.000
  0.044   0.001   0.000   0.010   0.000   0.000   0.001   0.000
  0.002   0.000   1.048   0.009   0.000   0.028   0.001   0.000
  0.133   0.010   0.009   1.627   0.002   0.001   0.082   0.000
  0.000   0.000   0.000   0.002   1.048   0.000   0.000   0.028
  0.000   0.000   0.028   0.001   0.000   0.001   0.000   0.000
  0.015   0.001   0.001   0.082   0.000   0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.028   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3358: real time    3.3439
    FORLOC:  cpu time    2.4686: real time    2.4746
    FORNL :  cpu time    0.6368: real time    0.6384
    STRESS:  cpu time    4.6927: real time    4.7041
    FORHAR:  cpu time    9.6927: real time    9.7162
    MIXING:  cpu time    2.2428: real time    2.2483
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01064     0.01064     0.01064
  Ewald     -19.48280   -19.39289   333.91754     0.01699     5.72790     1.04732
  Hartree   143.05951   143.08995   262.79730     0.00575     1.93740     0.35481
  E(xc)     -35.07092   -35.07053   -33.54000     0.00007     0.02487     0.00452
  Local    -232.57832  -232.68742  -661.50492    -0.02061    -6.94804    -1.27099
  n-local   -15.08699   -15.08706   -15.37459    -0.00001    -0.00463    -0.00088
  augment    -0.19483    -0.19488    -0.41349    -0.00001    -0.00355    -0.00065
  Kinetic   159.34304   159.33147   113.85468    -0.00219    -0.73793    -0.13497
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00067    -0.00073    -0.25285    -0.00001    -0.00398    -0.00083
  in kB      -0.00003    -0.00003    -0.00945    -0.00000    -0.00015    -0.00003
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   0.357E+00 0.185E+01 0.115E+03   -.362E+00 -.187E+01 -.117E+03   0.887E-02 0.382E-01 0.247E+01   0.524E-06 0.167E-06 -.310E-05
   -.350E+00 -.186E+01 -.115E+03   0.356E+00 0.188E+01 0.117E+03   -.927E-02 -.384E-01 -.253E+01   0.133E-06 0.142E-06 0.343E-05
   0.162E+00 0.934E+00 0.567E+02   -.180E+00 -.104E+01 -.632E+02   0.177E-01 0.104E+00 0.628E+01   0.919E-07 0.213E-07 -.843E-06
   -.167E+00 -.920E+00 -.569E+02   0.187E+00 0.103E+01 0.635E+02   -.186E-01 -.102E+00 -.633E+01   0.327E-08 0.185E-07 0.855E-06
 -----------------------------------------------------------------------------------------------
   0.124E-02 -.118E-02 0.102E+00   0.278E-16 -.444E-15 0.142E-13   -.126E-02 0.117E-02 -.102E+00   0.752E-06 0.349E-06 0.341E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.003073      0.013651      0.888174
      0.00949      0.09420      4.96911        -0.003228     -0.016058     -1.002573
      0.00282      0.05706      2.69266        -0.000817     -0.003000     -0.210691
      0.01260      0.11137      6.03031         0.000973      0.005407      0.325089
 -----------------------------------------------------------------------------------
    total drift:                               -0.000016     -0.000001     -0.000018


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98161588 eV

  energy  without entropy=      -22.98161588  energy(sigma->0) =      -22.98161588
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.0933: real time   33.1737


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1835.2477: real time 1839.9736
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7308467. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      70622. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      37389. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2642.206
                            User time (sec):     2373.462
                          System time (sec):      268.744
                         Elapsed time (sec):     2648.956
  
                   Maximum memory used (kb):    11448592.
                   Average memory used (kb):           0.
  
                          Minor page faults:       218536
                          Major page faults:            7
                 Voluntary context switches:          681
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2648.956877                                1   1
    2      w1_copy                               3.330156                           3126   2
    3      fftwav_mpi                          166.523595                           1163   2
    4      fftext_mpi                            0.831720                              9   2
    5      overl                                 0.000966                           1836   2
    6      orth1                                 4.009478                            703   2
    7      lincom                                0.187406                             28   2
    8      eccp                                  5.251375                            243   2
    9      hamiltmu                            158.785391                            234   2
   10        vhamil                               37.508754                         1039   3
   11        overl1                                0.000651                         1039   3
   12        kinhamil                             95.278125                         1039   3
   13          fftext_mpi                           94.300362                       1039   4
   14      pdssyex_zheevx                        0.026108                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2310.010683           1
 fftwav_mpi                            166.523595        1163
 fftext_mpi                             95.132082        1048
 vhamil                                 37.508754        1039
 hamiltmu                               25.997860         234
 eccp                                    5.251375         243
 orth1                                   4.009478         703
 w1_copy                                 3.330156        3126
 kinhamil                                0.977764        1039
 lincom                                  0.187406          28
 pdssyex_zheevx                          0.026108          27
 overl                                   0.000966        1836
 overl1                                  0.000651        1039
 ---------------------------------------------------------------
  summed up times    2648.95687699318     
 
Profiling took   0.007608  0.005038  0.003338  0.003331 seconds
Profiling took   0.004902 seconds
