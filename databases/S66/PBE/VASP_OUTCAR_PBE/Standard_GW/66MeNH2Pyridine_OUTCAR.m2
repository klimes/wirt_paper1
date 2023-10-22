 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  10:17:22
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
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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


 Maximum index for augmentation-charges         2554 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.6016: real time   33.6836
    SETDIJ:  cpu time    0.1221: real time    0.1225
     EDDAV:  cpu time   14.4911: real time   14.5269
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   48.2167: real time   48.3367

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5888040E+02  (-0.2002969E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24430823
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000013
  eigenvalues    EBANDS =       -79.29753822
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.88039712 eV

  energy without entropy =       58.88039724  energy(sigma->0) =       58.88039718


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   11.6803: real time   11.7090
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.6819: real time   11.7139

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5759897E+02  (-0.5757851E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24430823
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.89650671
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         1.28142875 eV

  energy without entropy =        1.28142875  energy(sigma->0) =        1.28142875


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   12.3212: real time   12.3514
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.3240: real time   12.3568

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2580976E+02  (-0.2580710E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24430823
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.70626987
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.52833441 eV

  energy without entropy =      -24.52833441  energy(sigma->0) =      -24.52833441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    9.6886: real time    9.7125
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time    9.6917: real time    9.7190

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1954057E+01  (-0.1954047E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24430823
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.66032684
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.48239138 eV

  energy without entropy =      -26.48239138  energy(sigma->0) =      -26.48239138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.9811: real time   15.0180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4570: real time    3.4655
    MIXING:  cpu time    0.9497: real time    0.9520
    --------------------------------------------
      LOOP:  cpu time   19.3901: real time   19.4404

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3062238E-01  (-0.3062236E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1876822 magnetization 

 Broyden mixing:
  rms(total) = 0.86909E+00    rms(broyden)= 0.86908E+00
  rms(prec ) = 0.90167E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.49219728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        30.24430823
  PAW double counting   =       220.14521891     -222.46871376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.69094922
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.51301376 eV

  energy without entropy =      -26.51301376  energy(sigma->0) =      -26.51301376


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0285: real time   33.1091
    SETDIJ:  cpu time    0.1228: real time    0.1230
     EDDAV:  cpu time   14.9799: real time   15.0168
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3514: real time    3.3597
    MIXING:  cpu time    0.9956: real time    0.9980
    --------------------------------------------
      LOOP:  cpu time   52.4799: real time   52.6109

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2885446E+01  (-0.5688010E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1502345 magnetization 

 Broyden mixing:
  rms(total) = 0.39912E+00    rms(broyden)= 0.39912E+00
  rms(prec ) = 0.41265E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6017
  1.6017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -525.13675750
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        31.46055131
  PAW double counting   =       324.65265648     -327.29359881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.05973849
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62756766 eV

  energy without entropy =      -23.62756766  energy(sigma->0) =      -23.62756766


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0335: real time   33.1142
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time   14.6190: real time   14.6550
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3547: real time    3.3629
    MIXING:  cpu time    1.0174: real time    1.0199
    --------------------------------------------
      LOOP:  cpu time   52.1485: real time   52.2791

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.6012702E+00  (-0.2416140E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1281343 magnetization 

 Broyden mixing:
  rms(total) = 0.13741E+00    rms(broyden)= 0.13741E+00
  rms(prec ) = 0.14115E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8570
  1.8570  1.8570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -541.38113475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.45136765
  PAW double counting   =       409.76753754     -412.57339660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.03999064
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02629745 eV

  energy without entropy =      -23.02629745  energy(sigma->0) =      -23.02629745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.0763: real time   33.1570
    SETDIJ:  cpu time    0.1220: real time    0.1222
     EDDAV:  cpu time    9.3488: real time    9.3718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3487: real time    3.3569
    MIXING:  cpu time    1.0504: real time    1.0529
    --------------------------------------------
      LOOP:  cpu time   46.9479: real time   47.0657

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.4758965E-01  (-0.1003833E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1314364 magnetization 

 Broyden mixing:
  rms(total) = 0.27015E-01    rms(broyden)= 0.27015E-01
  rms(prec ) = 0.31261E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6252
  2.3121  1.0831  1.4804

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -543.45837183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.61161748
  PAW double counting   =       418.16260212     -420.92249006
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.12138486
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97870779 eV

  energy without entropy =      -22.97870779  energy(sigma->0) =      -22.97870779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1074: real time   33.1882
    SETDIJ:  cpu time    0.1216: real time    0.1219
     EDDAV:  cpu time   14.9828: real time   15.0196
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3531: real time    3.3614
    MIXING:  cpu time    1.0819: real time    1.0846
    --------------------------------------------
      LOOP:  cpu time   52.6488: real time   52.7805

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1022816E-01  (-0.1749410E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1303297 magnetization 

 Broyden mixing:
  rms(total) = 0.13595E-01    rms(broyden)= 0.13595E-01
  rms(prec ) = 0.17123E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6084
  2.4945  1.5579  1.5579  0.8234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.39723974
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.71149889
  PAW double counting   =       424.54340830     -427.31584329
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.25962315
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96847964 eV

  energy without entropy =      -22.96847964  energy(sigma->0) =      -22.96847964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1238: real time   33.2047
    SETDIJ:  cpu time    0.1259: real time    0.1262
     EDDAV:  cpu time    9.3517: real time    9.3747
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3543: real time    3.3625
    MIXING:  cpu time    1.1217: real time    1.1244
    --------------------------------------------
      LOOP:  cpu time   47.0793: real time   47.1970

 eigenvalue-minimisations  :    19
 total energy-change (2. order) : 0.2184555E-02  (-0.6184779E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1296818 magnetization 

 Broyden mixing:
  rms(total) = 0.10824E-01    rms(broyden)= 0.10824E-01
  rms(prec ) = 0.12833E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7633
  3.0467  2.4001  1.2490  1.2490  0.8717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -546.83004701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.76676553
  PAW double counting   =       425.69988147     -428.47537968
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.87683474
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96629508 eV

  energy without entropy =      -22.96629508  energy(sigma->0) =      -22.96629508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2046: real time   33.2856
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time   11.9860: real time   12.0155
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3521: real time    3.3603
    MIXING:  cpu time    1.1612: real time    1.1641
    --------------------------------------------
      LOOP:  cpu time   49.8277: real time   49.9525

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1322669E-02  (-0.1420004E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1302693 magnetization 

 Broyden mixing:
  rms(total) = 0.45611E-02    rms(broyden)= 0.45611E-02
  rms(prec ) = 0.61412E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8357
  3.1075  2.3014  2.3014  1.3735  1.0691  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.38125040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.77116685
  PAW double counting   =       422.83015590     -425.59900439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.33800507
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96761775 eV

  energy without entropy =      -22.96761775  energy(sigma->0) =      -22.96761775


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.1892: real time   33.2702
    SETDIJ:  cpu time    0.1221: real time    0.1224
     EDDAV:  cpu time    9.3327: real time    9.3556
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3578: real time    3.3660
    MIXING:  cpu time    1.2053: real time    1.2083
    --------------------------------------------
      LOOP:  cpu time   47.2089: real time   47.3273

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4483893E-02  (-0.9578863E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1301135 magnetization 

 Broyden mixing:
  rms(total) = 0.23317E-02    rms(broyden)= 0.23317E-02
  rms(prec ) = 0.34686E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9850
  4.6473  2.7113  2.2620  1.2497  1.2497  0.8874  0.8874

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.93018761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78530838
  PAW double counting   =       423.00479347     -425.77501171
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.80632352
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97210165 eV

  energy without entropy =      -22.97210165  energy(sigma->0) =      -22.97210165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2407: real time   33.3218
    SETDIJ:  cpu time    0.1281: real time    0.1284
     EDDAV:  cpu time   11.9598: real time   11.9891
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3522: real time    3.3604
    MIXING:  cpu time    1.2521: real time    1.2552
    --------------------------------------------
      LOOP:  cpu time   49.9347: real time   50.0597

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2995499E-02  (-0.6469699E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299097 magnetization 

 Broyden mixing:
  rms(total) = 0.16466E-02    rms(broyden)= 0.16466E-02
  rms(prec ) = 0.22128E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3517
  5.8443  3.7011  2.7985  2.1953  1.3168  1.1010  0.9822  0.8746

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.30062703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.79009390
  PAW double counting   =       422.63396949     -425.40435747
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44349540
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97509715 eV

  energy without entropy =      -22.97509715  energy(sigma->0) =      -22.97509715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2295: real time   33.3106
    SETDIJ:  cpu time    0.1235: real time    0.1238
     EDDAV:  cpu time    9.0288: real time    9.0510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3516: real time    3.3598
    MIXING:  cpu time    1.2979: real time    1.3010
    --------------------------------------------
      LOOP:  cpu time   47.0331: real time   47.1509

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4611586E-02  (-0.9701625E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1300065 magnetization 

 Broyden mixing:
  rms(total) = 0.14039E-02    rms(broyden)= 0.14039E-02
  rms(prec ) = 0.15316E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2311
  6.3094  3.9021  2.5550  2.1900  1.3406  1.1107  0.9213  0.9213  0.8295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.36675632
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78105775
  PAW double counting   =       422.56895177     -425.33708198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37519931
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97970873 eV

  energy without entropy =      -22.97970873  energy(sigma->0) =      -22.97970873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2099: real time   33.2909
    SETDIJ:  cpu time    0.1266: real time    0.1269
     EDDAV:  cpu time   12.3319: real time   12.3623
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3542: real time    3.3625
    MIXING:  cpu time    1.3555: real time    1.3588
    --------------------------------------------
      LOOP:  cpu time   50.3799: real time   50.5056

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2671078E-03  (-0.9140962E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299803 magnetization 

 Broyden mixing:
  rms(total) = 0.58768E-03    rms(broyden)= 0.58768E-03
  rms(prec ) = 0.73130E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1016
  6.5032  3.8446  2.5310  2.1222  1.3599  1.1075  1.1075  0.8539  0.7929  0.7929

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.40729478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78231862
  PAW double counting   =       422.63578537     -425.40463729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.33546712
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97997584 eV

  energy without entropy =      -22.97997584  energy(sigma->0) =      -22.97997584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2169: real time   33.2979
    SETDIJ:  cpu time    0.1226: real time    0.1229
     EDDAV:  cpu time    9.0233: real time    9.0455
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3504: real time    3.3586
    MIXING:  cpu time    1.4096: real time    1.4130
    --------------------------------------------
      LOOP:  cpu time   47.1245: real time   47.2425

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.4483682E-03  (-0.1080673E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299750 magnetization 

 Broyden mixing:
  rms(total) = 0.33277E-03    rms(broyden)= 0.33277E-03
  rms(prec ) = 0.46562E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4088
  7.8198  4.7971  3.0972  2.5675  2.1792  1.3448  1.1349  0.9361  0.9361  0.8420
  0.8420

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.42754675
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78244169
  PAW double counting   =       422.63081397     -425.40013767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.31531481
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98042421 eV

  energy without entropy =      -22.98042421  energy(sigma->0) =      -22.98042421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1697: real time   33.2507
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time   11.6710: real time   11.6997
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3553: real time    3.3635
    MIXING:  cpu time    1.4699: real time    1.4735
    --------------------------------------------
      LOOP:  cpu time   49.7897: real time   49.9140

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.7569732E-03  (-0.7401383E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299472 magnetization 

 Broyden mixing:
  rms(total) = 0.24951E-03    rms(broyden)= 0.24951E-03
  rms(prec ) = 0.27800E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3413
  8.0061  4.9036  2.9434  2.6247  2.2054  1.3610  1.1746  1.1746  1.0100  1.0100
  0.8411  0.8411

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.43679760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78100234
  PAW double counting   =       422.56950221     -425.33913844
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.30506905
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98118118 eV

  energy without entropy =      -22.98118118  energy(sigma->0) =      -22.98118118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1775: real time   33.2585
    SETDIJ:  cpu time    0.1242: real time    0.1245
     EDDAV:  cpu time   14.9747: real time   15.0115
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3511: real time    3.3593
    MIXING:  cpu time    1.5391: real time    1.5428
    --------------------------------------------
      LOOP:  cpu time   53.1685: real time   53.3015

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9920478E-04  (-0.1048924E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299546 magnetization 

 Broyden mixing:
  rms(total) = 0.12477E-03    rms(broyden)= 0.12477E-03
  rms(prec ) = 0.15314E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4852
  8.5819  5.5422  3.8085  2.6312  2.5305  2.1512  1.3525  1.0661  1.0661  0.9354
  0.9354  0.8532  0.8532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44015907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78097875
  PAW double counting   =       422.59422557     -425.36368204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.30196295
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98128039 eV

  energy without entropy =      -22.98128039  energy(sigma->0) =      -22.98128039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0615: real time   33.1421
    SETDIJ:  cpu time    0.1328: real time    0.1331
     EDDAV:  cpu time   11.9738: real time   12.0033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3514: real time    3.3596
    MIXING:  cpu time    1.5938: real time    1.5977
    --------------------------------------------
      LOOP:  cpu time   50.1151: real time   50.2400

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1296785E-03  (-0.2028123E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299625 magnetization 

 Broyden mixing:
  rms(total) = 0.81737E-04    rms(broyden)= 0.81737E-04
  rms(prec ) = 0.89920E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5385
  8.9126  5.8689  4.1749  2.6681  2.6681  2.2211  1.8587  1.2612  1.2612  1.0030
  0.9703  0.9703  0.8504  0.8504

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44577973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78092145
  PAW double counting   =       422.59572698     -425.36501108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29658704
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98141006 eV

  energy without entropy =      -22.98141006  energy(sigma->0) =      -22.98141006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9850: real time   33.0655
    SETDIJ:  cpu time    0.1227: real time    0.1230
     EDDAV:  cpu time   14.9491: real time   14.9859
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3529: real time    3.3611
    MIXING:  cpu time    1.6725: real time    1.6766
    --------------------------------------------
      LOOP:  cpu time   53.0841: real time   53.2168

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3832414E-04  (-0.1713153E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299584 magnetization 

 Broyden mixing:
  rms(total) = 0.43543E-04    rms(broyden)= 0.43543E-04
  rms(prec ) = 0.48655E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5173
  9.1805  6.0815  4.4319  3.1256  2.5310  2.2422  2.0096  1.3656  1.1331  1.1331
  0.9541  0.9541  0.8636  0.8636  0.8908

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44720767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78084780
  PAW double counting   =       422.59444451     -425.36382744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29502494
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98144839 eV

  energy without entropy =      -22.98144839  energy(sigma->0) =      -22.98144839


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9866: real time   33.0671
    SETDIJ:  cpu time    0.1220: real time    0.1223
     EDDAV:  cpu time    9.0218: real time    9.0440
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3529: real time    3.3611
    MIXING:  cpu time    1.7401: real time    1.7443
    --------------------------------------------
      LOOP:  cpu time   47.2251: real time   47.3438

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.1206904E-04  (-0.1107832E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299609 magnetization 

 Broyden mixing:
  rms(total) = 0.20805E-04    rms(broyden)= 0.20805E-04
  rms(prec ) = 0.24309E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6026
  9.3547  6.6188  4.6992  3.7957  2.6334  2.4130  2.1700  1.8283  1.3268  1.1698
  1.0820  0.9651  0.9651  0.8963  0.8620  0.8620

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44514827
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78071123
  PAW double counting   =       422.58550692     -425.35486923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29698046
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98146046 eV

  energy without entropy =      -22.98146046  energy(sigma->0) =      -22.98146046


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9667: real time   33.0472
    SETDIJ:  cpu time    0.1249: real time    0.1252
     EDDAV:  cpu time    9.6643: real time    9.6880
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3540: real time    3.3622
    MIXING:  cpu time    1.8271: real time    1.8315
    --------------------------------------------
      LOOP:  cpu time   47.9388: real time   48.0591

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1072282E-04  (-0.3781045E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299612 magnetization 

 Broyden mixing:
  rms(total) = 0.10842E-04    rms(broyden)= 0.10842E-04
  rms(prec ) = 0.12490E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5862
  9.4612  6.7895  5.0562  3.7609  2.8902  2.5821  2.2136  1.7645  1.3558  1.3558
  0.8584  0.8584  1.0380  1.0380  0.9734  0.9847  0.9847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44531548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78070403
  PAW double counting   =       422.58674254     -425.35611093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29681070
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98147118 eV

  energy without entropy =      -22.98147118  energy(sigma->0) =      -22.98147118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9800: real time   33.0605
    SETDIJ:  cpu time    0.1222: real time    0.1225
     EDDAV:  cpu time   14.2835: real time   14.3186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3523: real time    3.3605
    MIXING:  cpu time    1.8937: real time    1.8983
    --------------------------------------------
      LOOP:  cpu time   52.6335: real time   52.7653

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.2760355E-05  (-0.1390763E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299606 magnetization 

 Broyden mixing:
  rms(total) = 0.81530E-05    rms(broyden)= 0.81530E-05
  rms(prec ) = 0.88304E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6459
  9.5678  7.1415  5.3853  4.1588  3.1340  2.5480  2.5480  2.1804  1.7799  1.3379
  1.1989  1.0312  1.0312  0.9624  0.9624  0.8593  0.8593  0.9398

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44623582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78074795
  PAW double counting   =       422.58822051     -425.35759621
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29592973
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98147394 eV

  energy without entropy =      -22.98147394  energy(sigma->0) =      -22.98147394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9710: real time   33.0515
    SETDIJ:  cpu time    0.1228: real time    0.1231
     EDDAV:  cpu time    9.6637: real time    9.6875
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3502: real time    3.3584
    MIXING:  cpu time    1.9770: real time    1.9818
    --------------------------------------------
      LOOP:  cpu time   48.0865: real time   48.2069

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1919892E-05  (-0.5822365E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299607 magnetization 

 Broyden mixing:
  rms(total) = 0.30241E-05    rms(broyden)= 0.30241E-05
  rms(prec ) = 0.34120E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6641
  9.6365  7.3961  5.6957  4.3797  3.5966  2.6188  2.5305  2.2410  1.6930  1.6930
  1.3562  1.1133  1.1133  0.9612  0.9612  0.9958  0.8599  0.8599  0.9165

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44622759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78074559
  PAW double counting   =       422.58920192     -425.35856856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29594657
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98147586 eV

  energy without entropy =      -22.98147586  energy(sigma->0) =      -22.98147586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9420: real time   33.0224
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   11.6448: real time   11.6734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3540: real time    3.3622
    MIXING:  cpu time    2.0614: real time    2.0664
    --------------------------------------------
      LOOP:  cpu time   50.1356: real time   50.2607

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.5679283E-06  (-0.2224514E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299610 magnetization 

 Broyden mixing:
  rms(total) = 0.17829E-05    rms(broyden)= 0.17829E-05
  rms(prec ) = 0.19648E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7081
  9.6945  7.7060  5.9543  4.7895  3.6528  3.1517  2.4897  2.4724  2.2111  1.7849
  1.3443  1.2035  1.0836  1.0836  0.8601  0.8601  0.9620  0.9620  0.9309  0.9639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44616924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78074096
  PAW double counting   =       422.58847931     -425.35784636
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29600045
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98147643 eV

  energy without entropy =      -22.98147643  energy(sigma->0) =      -22.98147643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8762: real time   32.9563
    SETDIJ:  cpu time    0.1244: real time    0.1247
     EDDAV:  cpu time   12.3084: real time   12.3386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.3486: real time    3.3568
    MIXING:  cpu time    2.1547: real time    2.1600
    --------------------------------------------
      LOOP:  cpu time   50.8141: real time   50.9407

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3027052E-06  (-0.1401634E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299609 magnetization 

 Broyden mixing:
  rms(total) = 0.10150E-05    rms(broyden)= 0.10150E-05
  rms(prec ) = 0.10938E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7069
  9.7192  7.8585  6.1627  4.8618  3.9666  3.0234  2.5832  2.4063  2.4063  1.8461
  1.8461  1.3515  1.1280  1.1280  0.8599  0.8599  0.9581  0.9581  1.0141  0.9539
  0.9539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44608969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78073606
  PAW double counting   =       422.58816690     -425.35753683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29607252
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98147673 eV

  energy without entropy =      -22.98147673  energy(sigma->0) =      -22.98147673


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.8180: real time   32.8981
    SETDIJ:  cpu time    0.1234: real time    0.1237
     EDDAV:  cpu time   14.9175: real time   14.9542
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   47.8606: real time   47.9809

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8697771E-07  (-0.7353940E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.1299609 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01064011
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.44613104
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        32.78073856
  PAW double counting   =       422.58838645     -425.35775559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.29603455
  atomic energy  EATOM  =       319.28826238
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98147682 eV

  energy without entropy =      -22.98147682  energy(sigma->0) =      -22.98147682


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -59.0307       2 -59.0399       3 -41.3556       4 -41.2703
 
 
 
 E-fermi :  -7.0848     XC(G=0):  -0.0284     alpha+bet : -0.0060


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5757      2.00000
      2     -14.0750      2.00000
      3     -12.1820      2.00000
      4      -7.1577      2.00000
      5      -7.1577      2.00000
      6      -0.4834      0.00000
      7      -0.4834      0.00000
      8      -0.2020      0.00000
      9       0.0105      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.293 -16.048  -0.000   0.004   0.000  -0.000  -0.026  -0.003
-16.048  28.037   0.000  -0.003  -0.000   0.000   0.027   0.003
 -0.000   0.000  -4.358  -0.000  -0.000   2.857   0.000   0.000
  0.004  -0.003  -0.000  -4.405  -0.005   0.000   3.055   0.022
  0.000  -0.000  -0.000  -0.005  -4.359   0.000   0.022   2.859
 -0.000   0.000   2.857   0.000   0.000  43.778  -0.000  -0.000
 -0.026   0.027   0.000   3.055   0.022  -0.000  43.554  -0.024
 -0.003   0.003   0.000   0.022   2.859  -0.000  -0.024  43.775
 total augmentation occupancy for first ion, spin component:           1
  1.683   0.044   0.000  -0.129  -0.014  -0.000  -0.015  -0.002
  0.044   0.001  -0.000  -0.010  -0.001  -0.000  -0.001  -0.000
  0.000  -0.000   1.048   0.000   0.000   0.028   0.000   0.000
 -0.129  -0.010   0.000   1.621   0.063   0.000   0.081   0.006
 -0.014  -0.001   0.000   0.063   1.055   0.000   0.006   0.028
 -0.000  -0.000   0.028   0.000   0.000   0.001   0.000   0.000
 -0.015  -0.001   0.000   0.081   0.006   0.000   0.004   0.000
 -0.002  -0.000   0.000   0.006   0.028   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.3509: real time    3.3591
    FORLOC:  cpu time    2.4540: real time    2.4599
    FORNL :  cpu time    0.6359: real time    0.6375
    STRESS:  cpu time    4.7095: real time    4.7210
    FORHAR:  cpu time    9.8123: real time    9.8363
    MIXING:  cpu time    2.2439: real time    2.2494
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01064     0.01064     0.01064
  Ewald     -15.28536   -19.48596   329.22176     0.01292     0.11823    38.23607
  Hartree   144.31605   142.89087   261.23920     0.00448     0.04096    12.95690
  E(xc)     -35.02591   -35.04417   -33.53012     0.00005     0.00046     0.16629
  Local    -237.44191  -232.33879  -656.00300    -0.01579    -0.14435   -46.43074
  n-local   -15.04210   -15.03897   -15.30196    -0.00002    -0.00015    -0.02869
  augment    -0.19774    -0.19518    -0.40829    -0.00001    -0.00007    -0.02340
  Kinetic   158.65814   159.20089   114.14550    -0.00166    -0.01529    -4.94503
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00820    -0.00067    -0.62627    -0.00002    -0.00022    -0.06861
  in kB      -0.00031    -0.00003    -0.02340    -0.00000    -0.00001    -0.00256
  external pressure =       -0.01 kB  Pullay stress =        0.00 kB


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
   -.125E+02 -.397E-01 -.114E+03   0.127E+02 0.446E-01 0.116E+03   -.270E+00 -.535E-02 -.255E+01   0.585E-06 0.679E-07 0.387E-05
   0.125E+02 0.869E-01 0.115E+03   -.127E+02 -.887E-01 -.117E+03   0.253E+00 0.366E-02 0.237E+01   0.135E-06 0.522E-08 0.148E-05
   -.619E+01 -.302E-01 -.565E+02   0.691E+01 0.335E-01 0.632E+02   -.688E+00 -.357E-02 -.629E+01   -.169E-07 0.124E-10 -.821E-08
   0.621E+01 -.985E-02 0.561E+02   -.689E+01 0.106E-01 -.621E+02   0.681E+00 -.178E-02 0.613E+01   -.848E-07 0.584E-08 -.755E-06
 -----------------------------------------------------------------------------------------------
   0.235E-01 0.705E-02 0.341E+00   -.888E-15 -.173E-17 -.142E-13   -.235E-01 -.704E-02 -.341E+00   0.618E-06 0.790E-07 0.459E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.118469     -0.000466     -1.083066
      0.34199     34.99334      4.35166         0.074111      0.001843      0.706707
      0.58947     34.99446      6.61292         0.036536     -0.000337      0.325180
      0.22384     34.99360      3.28716         0.007822     -0.001041      0.051180
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005      0.000010     -0.000021


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98147682 eV

  energy  without entropy=      -22.98147682  energy(sigma->0) =      -22.98147682
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.0875: real time   33.1683


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1816.1683: real time 1821.8781
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
  
                  Total CPU time used (sec):     2624.003
                            User time (sec):     2356.439
                          System time (sec):      267.564
                         Elapsed time (sec):     2632.427
  
                   Maximum memory used (kb):    11446940.
                   Average memory used (kb):           0.
  
                          Minor page faults:       216682
                          Major page faults:            9
                 Voluntary context switches:          728
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2632.427360                                1   1
    2      w1_copy                               3.157221                           2937   2
    3      fftwav_mpi                          158.480115                           1100   2
    4      fftext_mpi                            0.833794                              9   2
    5      overl                                 0.000897                           1710   2
    6      orth1                                 3.661957                            661   2
    7      lincom                                0.170847                             28   2
    8      eccp                                  5.212667                            243   2
    9      hamiltmu                            149.086166                            220   2
   10        vhamil                               35.333247                          976   3
   11        overl1                                0.000712                          976   3
   12        kinhamil                             89.447283                          976   3
   13          fftext_mpi                           88.525834                        976   4
   14      pdssyex_zheevx                        0.026267                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2311.797429           1
 fftwav_mpi                            158.480115        1100
 fftext_mpi                             89.359628         985
 vhamil                                 35.333247         976
 hamiltmu                               24.304924         220
 eccp                                    5.212667         243
 orth1                                   3.661957         661
 w1_copy                                 3.157221        2937
 kinhamil                                0.921449         976
 lincom                                  0.170847          28
 pdssyex_zheevx                          0.026267          27
 overl                                   0.000897        1710
 overl1                                  0.000712         976
 ---------------------------------------------------------------
  summed up times    2632.42736005783     
 
Profiling took   0.007449  0.005001  0.003315  0.003309 seconds
Profiling took   0.004690 seconds
