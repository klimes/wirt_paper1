 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:11:56
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.045  0.001  0.000-   2 1.01   4 1.01   3 1.01
   2  0.062  0.996  0.977-   1 1.01
   3  0.024  0.981  0.000-   1 1.01
   4  0.062  0.996  0.023-   1 1.01
 
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


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_1h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_1h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      8
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N H                                     

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
   ENAUG  = 1693.0 eV  augmentation charge cutoff
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
   POMASS =  14.00  1.00
  Ionic Valenz
   ZVAL   =   5.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00
   NELECT =       8.0000    total number of electrons
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
   EBREAK =  0.31E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.093548  0.176781  0.119069  0.008751
  Thomas-Fermi vector in A             =   0.652187
 
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
   0.04510623  0.00133174  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
   1.57871800  0.04661100  0.00000000
   2.15862100 34.86360400 34.19043500
   0.84947100 34.34180700  0.00000000
   2.15862100 34.86360400  0.80956500
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    544247   544233

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


 total amount of memory used by VASP on root node  4302912. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          823 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0010: real time    0.0010


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.5046: real time   17.5484
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time    5.2367: real time    5.2544
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   22.8840: real time   22.9481

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6554486E+02  (-0.1410696E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53029744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47410569
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -53.21245897
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        65.54486268 eV

  energy without entropy =       65.54486268  energy(sigma->0) =       65.54486268


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    5.1493: real time    5.1667
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.1528: real time    5.1730

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3956496E+02  (-0.3956496E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53029744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47410569
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -92.77741532
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        25.97990633 eV

  energy without entropy =       25.97990633  energy(sigma->0) =       25.97990633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.4339: real time    6.4548
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.4370: real time    6.4600

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4529162E+02  (-0.4529162E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53029744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47410569
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -138.06903540
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.31171375 eV

  energy without entropy =      -19.31171375  energy(sigma->0) =      -19.31171375


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    3.8652: real time    3.8779
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.8689: real time    3.8842

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3281996E+01  (-0.3281996E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53029744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47410569
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.35103128
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.59370963 eV

  energy without entropy =      -22.59370963  energy(sigma->0) =      -22.59370963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.4351: real time    6.4564
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.4429: real time    9.4708
    MIXING:  cpu time    0.6483: real time    0.6499
    --------------------------------------------
      LOOP:  cpu time   16.5300: real time   16.5831

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1293722E+00  (-0.1293722E+00)
 number of electron       8.0000000 magnetization 
 augmentation part        0.1281093 magnetization 

 Broyden mixing:
  rms(total) = 0.90763E+00    rms(broyden)= 0.90763E+00
  rms(prec ) = 0.94186E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -410.53029744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        23.47410569
  PAW double counting   =       209.80450947     -208.49471644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.48040345
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.72308179 eV

  energy without entropy =      -22.72308179  energy(sigma->0) =      -22.72308179


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.3326: real time   18.3783
    SETDIJ:  cpu time    0.3029: real time    0.3036
     EDDAV:  cpu time    5.9470: real time    5.9664
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3497: real time    9.3768
    MIXING:  cpu time    0.5327: real time    0.5340
    --------------------------------------------
      LOOP:  cpu time   34.4675: real time   34.5642

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2816907E+01  (-0.1212582E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0912024 magnetization 

 Broyden mixing:
  rms(total) = 0.35597E+00    rms(broyden)= 0.35597E+00
  rms(prec ) = 0.36451E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0060
  1.0060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -434.92313678
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.81370892
  PAW double counting   =       288.57348559     -287.43263990
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.44131305
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.90617487 eV

  energy without entropy =      -19.90617487  energy(sigma->0) =      -19.90617487


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.3316: real time   18.3762
    SETDIJ:  cpu time    0.3011: real time    0.3019
     EDDAV:  cpu time    5.9491: real time    5.9684
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3498: real time    9.3770
    MIXING:  cpu time    0.5407: real time    0.5420
    --------------------------------------------
      LOOP:  cpu time   34.4749: real time   34.5707

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2188356E+00  (-0.3282899E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0906204 magnetization 

 Broyden mixing:
  rms(total) = 0.21599E+00    rms(broyden)= 0.21599E+00
  rms(prec ) = 0.22099E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6827
  1.1035  2.2618

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -441.25622904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.23771414
  PAW double counting   =       296.55056556     -295.39791457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.32519568
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.68733922 eV

  energy without entropy =      -19.68733922  energy(sigma->0) =      -19.68733922


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.3645: real time   18.4092
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time    5.9431: real time    5.9633
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3644: real time    9.3912
    MIXING:  cpu time    0.5563: real time    0.5576
    --------------------------------------------
      LOOP:  cpu time   34.5324: real time   34.6286

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1383469E+00  (-0.1285825E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915880 magnetization 

 Broyden mixing:
  rms(total) = 0.24912E-01    rms(broyden)= 0.24912E-01
  rms(prec ) = 0.28489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4735
  2.3129  1.1719  0.9358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -448.10605649
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.75232389
  PAW double counting   =       303.77817739     -302.60067331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.87648413
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54899229 eV

  energy without entropy =      -19.54899229  energy(sigma->0) =      -19.54899229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.3521: real time   18.3967
    SETDIJ:  cpu time    0.3004: real time    0.3011
     EDDAV:  cpu time    5.9486: real time    5.9683
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3462: real time    9.3734
    MIXING:  cpu time    0.5683: real time    0.5697
    --------------------------------------------
      LOOP:  cpu time   34.5183: real time   34.6145

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1857107E-02  (-0.3016525E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915539 magnetization 

 Broyden mixing:
  rms(total) = 0.16985E-01    rms(broyden)= 0.16985E-01
  rms(prec ) = 0.20068E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8262
  1.0272  1.0598  2.6089  2.6089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -448.86823892
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.78885171
  PAW double counting   =       305.38178022     -304.20515683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.14809173
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54713519 eV

  energy without entropy =      -19.54713519  energy(sigma->0) =      -19.54713519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.3907: real time   18.4355
    SETDIJ:  cpu time    0.3021: real time    0.3028
     EDDAV:  cpu time    4.4633: real time    4.4783
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3391: real time    9.3661
    MIXING:  cpu time    0.5891: real time    0.5905
    --------------------------------------------
      LOOP:  cpu time   33.0870: real time   33.1787

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1065030E-02  (-0.4667664E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915833 magnetization 

 Broyden mixing:
  rms(total) = 0.52753E-02    rms(broyden)= 0.52753E-02
  rms(prec ) = 0.73957E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7412
  3.1402  2.3952  1.0230  1.0230  1.1247

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.21021079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83447138
  PAW double counting   =       308.25691242     -307.08339218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.84970140
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54820022 eV

  energy without entropy =      -19.54820022  energy(sigma->0) =      -19.54820022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.4039: real time   18.4487
    SETDIJ:  cpu time    0.3040: real time    0.3048
     EDDAV:  cpu time    5.9515: real time    5.9701
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3455: real time    9.3725
    MIXING:  cpu time    0.6024: real time    0.6038
    --------------------------------------------
      LOOP:  cpu time   34.6100: real time   34.7048

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2539331E-02  (-0.1305767E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915489 magnetization 

 Broyden mixing:
  rms(total) = 0.41367E-02    rms(broyden)= 0.41367E-02
  rms(prec ) = 0.57372E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8684
  3.7612  2.5583  1.6591  1.2695  0.9811  0.9811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.58408885
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84559897
  PAW double counting   =       308.32585865     -307.15229687
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.48953181
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55073955 eV

  energy without entropy =      -19.55073955  energy(sigma->0) =      -19.55073955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4280: real time   18.4730
    SETDIJ:  cpu time    0.3012: real time    0.3019
     EDDAV:  cpu time    5.9546: real time    5.9738
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3505: real time    9.3774
    MIXING:  cpu time    0.6212: real time    0.6227
    --------------------------------------------
      LOOP:  cpu time   34.6583: real time   34.7542

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5078120E-02  (-0.1231248E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0916284 magnetization 

 Broyden mixing:
  rms(total) = 0.26921E-02    rms(broyden)= 0.26921E-02
  rms(prec ) = 0.34901E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9834
  4.5727  2.9280  2.3790  1.0409  1.0409  0.9613  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -450.86548181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84191759
  PAW double counting   =       307.74128876     -306.56709782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.21016474
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55581767 eV

  energy without entropy =      -19.55581767  energy(sigma->0) =      -19.55581767


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4276: real time   18.4726
    SETDIJ:  cpu time    0.3029: real time    0.3037
     EDDAV:  cpu time    7.4390: real time    7.4630
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3426: real time    9.3699
    MIXING:  cpu time    0.6428: real time    0.6444
    --------------------------------------------
      LOOP:  cpu time   36.1576: real time   36.2584

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2681739E-02  (-0.5242328E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915396 magnetization 

 Broyden mixing:
  rms(total) = 0.15005E-02    rms(broyden)= 0.15005E-02
  rms(prec ) = 0.20587E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1702
  5.5382  3.3651  2.3970  1.9703  1.1756  1.1124  0.9492  0.8534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.04890910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84469366
  PAW double counting   =       307.59464369     -306.42021282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.03243521
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55849941 eV

  energy without entropy =      -19.55849941  energy(sigma->0) =      -19.55849941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.4459: real time   18.4909
    SETDIJ:  cpu time    0.3015: real time    0.3022
     EDDAV:  cpu time    7.4420: real time    7.4661
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3502: real time    9.3773
    MIXING:  cpu time    0.6603: real time    0.6619
    --------------------------------------------
      LOOP:  cpu time   36.2026: real time   36.3033

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2949721E-02  (-0.4819644E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915317 magnetization 

 Broyden mixing:
  rms(total) = 0.84395E-03    rms(broyden)= 0.84395E-03
  rms(prec ) = 0.10589E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1678
  6.2211  3.6239  2.4902  2.2333  1.1367  0.9942  0.9942  0.9083  0.9083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12143446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84169098
  PAW double counting   =       307.75099294     -306.57650093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95991802
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56144913 eV

  energy without entropy =      -19.56144913  energy(sigma->0) =      -19.56144913


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4462: real time   18.4911
    SETDIJ:  cpu time    0.3011: real time    0.3018
     EDDAV:  cpu time    7.4378: real time    7.4624
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3495: real time    9.3767
    MIXING:  cpu time    0.6895: real time    0.6911
    --------------------------------------------
      LOOP:  cpu time   36.2268: real time   36.3282

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6433239E-03  (-0.3389431E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915425 magnetization 

 Broyden mixing:
  rms(total) = 0.61252E-03    rms(broyden)= 0.61252E-03
  rms(prec ) = 0.76572E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4071
  7.4766  4.3460  2.8155  2.4245  1.8936  1.1570  1.1570  0.9550  0.9227  0.9227

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12246142
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.84048831
  PAW double counting   =       307.79859648     -306.62416045
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95827574
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56209245 eV

  energy without entropy =      -19.56209245  energy(sigma->0) =      -19.56209245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4356: real time   18.4805
    SETDIJ:  cpu time    0.3039: real time    0.3046
     EDDAV:  cpu time    4.4619: real time    4.4762
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3570: real time    9.3840
    MIXING:  cpu time    0.7034: real time    0.7052
    --------------------------------------------
      LOOP:  cpu time   33.2646: real time   33.3554

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8563714E-03  (-0.6489710E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915462 magnetization 

 Broyden mixing:
  rms(total) = 0.32576E-03    rms(broyden)= 0.32576E-03
  rms(prec ) = 0.37829E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3375
  7.7161  4.4255  3.0062  2.4063  1.9633  1.0835  1.0835  1.1567  1.0610  0.9054
  0.9054

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.11680265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83826113
  PAW double counting   =       307.87167222     -306.69748087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.96231903
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56294882 eV

  energy without entropy =      -19.56294882  energy(sigma->0) =      -19.56294882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4240: real time   18.4688
    SETDIJ:  cpu time    0.3032: real time    0.3039
     EDDAV:  cpu time    7.4377: real time    7.4618
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3522: real time    9.3793
    MIXING:  cpu time    0.7329: real time    0.7347
    --------------------------------------------
      LOOP:  cpu time   36.2529: real time   36.3646

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1748334E-03  (-0.9553214E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915467 magnetization 

 Broyden mixing:
  rms(total) = 0.19108E-03    rms(broyden)= 0.19108E-03
  rms(prec ) = 0.22862E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4033
  8.3335  4.8265  3.3945  2.3943  2.3943  1.4053  1.4053  1.1322  1.0180  0.9082
  0.9082  0.7187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12397470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83840695
  PAW double counting   =       307.82038494     -306.64610446
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95555676
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56312366 eV

  energy without entropy =      -19.56312366  energy(sigma->0) =      -19.56312366


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4264: real time   18.4714
    SETDIJ:  cpu time    0.3017: real time    0.3024
     EDDAV:  cpu time    4.4598: real time    4.4740
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3617: real time    9.3886
    MIXING:  cpu time    0.7591: real time    0.7609
    --------------------------------------------
      LOOP:  cpu time   33.3115: real time   33.4024

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1369250E-03  (-0.1806962E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915445 magnetization 

 Broyden mixing:
  rms(total) = 0.88588E-04    rms(broyden)= 0.88588E-04
  rms(prec ) = 0.11202E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4940
  8.8282  5.5011  3.7973  2.8533  2.4001  1.8391  1.1265  1.1265  1.1254  1.1254
  0.9164  0.9164  0.8658

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12817071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83838179
  PAW double counting   =       307.78351375     -306.60917067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95153511
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56326058 eV

  energy without entropy =      -19.56326058  energy(sigma->0) =      -19.56326058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4161: real time   18.4610
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time    4.4614: real time    4.4764
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3598: real time    9.3868
    MIXING:  cpu time    0.7837: real time    0.7856
    --------------------------------------------
      LOOP:  cpu time   33.3256: real time   33.4177

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7288728E-04  (-0.6504121E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915417 magnetization 

 Broyden mixing:
  rms(total) = 0.87753E-04    rms(broyden)= 0.87753E-04
  rms(prec ) = 0.95570E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5649
  9.0910  5.8995  3.5999  3.5047  2.5400  2.4365  1.7654  1.2156  1.1201  1.0170
  1.0170  0.9317  0.9317  0.8390

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12858215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83825082
  PAW double counting   =       307.77984050     -306.60548875
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95107426
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56333347 eV

  energy without entropy =      -19.56333347  energy(sigma->0) =      -19.56333347


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.3558: real time   18.4005
    SETDIJ:  cpu time    0.2996: real time    0.3003
     EDDAV:  cpu time    7.4357: real time    7.4604
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3631: real time    9.3902
    MIXING:  cpu time    0.8177: real time    0.8197
    --------------------------------------------
      LOOP:  cpu time   36.2746: real time   36.3763

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4219645E-04  (-0.5046419E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915462 magnetization 

 Broyden mixing:
  rms(total) = 0.59319E-04    rms(broyden)= 0.59319E-04
  rms(prec ) = 0.63163E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5506
  9.3220  6.2944  4.3371  3.4155  2.7144  2.3866  1.6497  1.2271  1.1759  1.0787
  1.0787  0.9353  0.9169  0.9169  0.8095

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12500872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83797410
  PAW double counting   =       307.82460134     -306.65030940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95435335
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56337566 eV

  energy without entropy =      -19.56337566  energy(sigma->0) =      -19.56337566


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.3303: real time   18.3750
    SETDIJ:  cpu time    0.3019: real time    0.3026
     EDDAV:  cpu time    4.4587: real time    4.4730
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3562: real time    9.3832
    MIXING:  cpu time    0.8415: real time    0.8436
    --------------------------------------------
      LOOP:  cpu time   33.2914: real time   33.3824

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7446206E-05  (-0.6827543E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915445 magnetization 

 Broyden mixing:
  rms(total) = 0.27538E-04    rms(broyden)= 0.27538E-04
  rms(prec ) = 0.29646E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5638
  9.4574  6.4645  4.6667  3.3756  2.7733  2.4482  2.1732  1.4252  1.4252  1.1412
  1.0103  1.0103  0.9676  0.8505  0.9158  0.9158

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12696314
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83805876
  PAW double counting   =       307.82769115     -306.65340072
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95248953
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56338311 eV

  energy without entropy =      -19.56338311  energy(sigma->0) =      -19.56338311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.3131: real time   18.3576
    SETDIJ:  cpu time    0.3043: real time    0.3051
     EDDAV:  cpu time    4.4600: real time    4.4745
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3496: real time    9.3766
    MIXING:  cpu time    0.8683: real time    0.8704
    --------------------------------------------
      LOOP:  cpu time   33.2979: real time   33.3894

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7981002E-05  (-0.4572048E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915433 magnetization 

 Broyden mixing:
  rms(total) = 0.16326E-04    rms(broyden)= 0.16326E-04
  rms(prec ) = 0.17403E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5841
  9.5837  6.7767  5.0185  3.6110  3.0873  2.6711  2.3767  1.6597  1.2152  1.2152
  1.0767  1.0767  0.9337  0.9337  0.9275  0.9275  0.8389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12793418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83810356
  PAW double counting   =       307.81577284     -306.64146813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95158555
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339109 eV

  energy without entropy =      -19.56339109  energy(sigma->0) =      -19.56339109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.3329: real time   18.3775
    SETDIJ:  cpu time    0.3028: real time    0.3035
     EDDAV:  cpu time    7.4370: real time    7.4605
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3424: real time    9.3696
    MIXING:  cpu time    0.9029: real time    0.9051
    --------------------------------------------
      LOOP:  cpu time   36.3208: real time   36.4214

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2900460E-05  (-0.1654193E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915435 magnetization 

 Broyden mixing:
  rms(total) = 0.74533E-05    rms(broyden)= 0.74533E-05
  rms(prec ) = 0.81327E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5820
  9.6083  7.0824  5.2015  3.9274  3.0391  2.7334  2.3950  1.5551  1.5551  1.3393
  1.3393  1.0384  1.0384  0.9658  0.9658  0.9269  0.9269  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12769961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83809778
  PAW double counting   =       307.80935390     -306.63503795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95182847
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339399 eV

  energy without entropy =      -19.56339399  energy(sigma->0) =      -19.56339399


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.3304: real time   18.3751
    SETDIJ:  cpu time    0.3022: real time    0.3030
     EDDAV:  cpu time    4.4585: real time    4.4729
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3556: real time    9.3827
    MIXING:  cpu time    0.9339: real time    0.9362
    --------------------------------------------
      LOOP:  cpu time   33.3834: real time   33.4748

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1274557E-05  (-0.5103082E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915436 magnetization 

 Broyden mixing:
  rms(total) = 0.35042E-05    rms(broyden)= 0.35042E-05
  rms(prec ) = 0.39341E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6389
  9.6894  7.4679  5.5617  4.3555  3.3965  2.8659  2.5320  2.3823  1.5072  1.3560
  1.2194  1.1241  1.1241  0.8429  1.0010  0.9163  0.9163  0.9402  0.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12751057
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83808698
  PAW double counting   =       307.81182374     -306.63751080
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95200498
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339527 eV

  energy without entropy =      -19.56339527  energy(sigma->0) =      -19.56339527


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.3110: real time   18.3557
    SETDIJ:  cpu time    0.3015: real time    0.3022
     EDDAV:  cpu time    4.4609: real time    4.4752
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3554: real time    9.3823
    MIXING:  cpu time    0.9765: real time    0.9789
    --------------------------------------------
      LOOP:  cpu time   33.4082: real time   33.4995

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8897316E-06  (-0.5102088E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915437 magnetization 

 Broyden mixing:
  rms(total) = 0.22780E-05    rms(broyden)= 0.22780E-05
  rms(prec ) = 0.24270E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6363
  9.7121  7.5891  5.7115  4.5413  3.4890  2.8398  2.8398  2.3706  1.7416  1.4866
  1.4866  1.2485  1.0891  1.0328  1.0328  0.9318  0.9318  0.9046  0.9046  0.8415

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12750725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83808606
  PAW double counting   =       307.81383454     -306.63952364
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95200623
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339616 eV

  energy without entropy =      -19.56339616  energy(sigma->0) =      -19.56339616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.2859: real time   18.3305
    SETDIJ:  cpu time    0.3057: real time    0.3064
     EDDAV:  cpu time    7.4280: real time    7.4516
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3462: real time    9.3728
    MIXING:  cpu time    1.0121: real time    1.0145
    --------------------------------------------
      LOOP:  cpu time   36.3806: real time   36.4810

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2861523E-06  (-0.2975398E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915437 magnetization 

 Broyden mixing:
  rms(total) = 0.10838E-05    rms(broyden)= 0.10838E-05
  rms(prec ) = 0.11793E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6708
  9.7721  7.9211  6.1403  4.8335  3.8538  3.2081  2.8236  2.4183  2.4183  1.5111
  1.3676  1.2889  1.0933  1.0933  0.9944  0.9256  0.9256  0.9326  0.9326  0.8391
  0.7942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12751615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83808526
  PAW double counting   =       307.81385758     -306.63954762
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95199588
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339644 eV

  energy without entropy =      -19.56339644  energy(sigma->0) =      -19.56339644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.2482: real time   18.2927
    SETDIJ:  cpu time    0.3020: real time    0.3027
     EDDAV:  cpu time    4.4636: real time    4.4777
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3524: real time    9.3792
    MIXING:  cpu time    1.0431: real time    1.0457
    --------------------------------------------
      LOOP:  cpu time   33.4120: real time   33.5032

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1218542E-06  (-0.1767209E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915436 magnetization 

 Broyden mixing:
  rms(total) = 0.12060E-05    rms(broyden)= 0.12060E-05
  rms(prec ) = 0.12457E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6743
  9.7938  8.0015  6.3197  4.8932  4.0003  3.1194  2.9469  2.5933  2.3600  1.9059
  1.5074  1.5074  1.2581  1.0581  1.0581  1.0255  0.9479  0.9479  0.9536  0.8442
  0.8963  0.8963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12754172
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83808589
  PAW double counting   =       307.81324411     -306.63893371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95197150
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339656 eV

  energy without entropy =      -19.56339656  energy(sigma->0) =      -19.56339656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.2756: real time   18.3201
    SETDIJ:  cpu time    0.3014: real time    0.3021
     EDDAV:  cpu time    7.4427: real time    7.4666
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.0222: real time   26.0939

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4344565E-07  (-0.1233058E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.0915436 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00487246
  Ewald energy   TEWEN  =       202.48666898
  -Hartree energ DENC   =      -451.12750960
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.83808451
  PAW double counting   =       307.81334141     -306.63903060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -99.95200269
  atomic energy  EATOM  =       302.01217892
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.56339661 eV

  energy without entropy =      -19.56339661  energy(sigma->0) =      -19.56339661


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7216       2 -42.2265       3 -42.2101       4 -42.2265
 
 
 
 E-fermi :  -6.1348     XC(G=0):  -0.0232     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2100      2.00000
      2     -11.3007      2.00000
      3     -11.2771      2.00000
      4      -6.1882      2.00000
      5      -0.7439      0.00000
      6       0.0007      0.00000
      7       0.1071      0.00000
      8       0.1078      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.286 -21.314  -0.034  -0.000   0.013  -0.029  -0.000
 27.286  57.713 -51.059  -0.065  -0.000   0.026  -0.067  -0.000
-21.314 -51.059  93.102   0.002  -0.000  -0.001   0.132   0.000
 -0.034  -0.065   0.002  -8.786  -0.000  -0.001   7.824   0.000
 -0.000  -0.000  -0.000  -0.000  -8.789   0.000   0.000   7.854
  0.013   0.026  -0.001  -0.001   0.000  -8.788   0.012  -0.000
 -0.029  -0.067   0.132   7.824   0.000   0.012  59.834  -0.000
 -0.000  -0.000   0.000   0.000   7.854  -0.000  -0.000  59.774
  0.012   0.027  -0.053   0.012  -0.000   7.849  -0.024   0.000
  0.106   0.229  -0.244   4.553  -0.000  -0.016 *******   0.000
  0.000   0.000  -0.000  -0.000   4.512   0.000   0.000 *******
 -0.042  -0.092   0.098  -0.016   0.000   4.519   0.024  -0.000
  0.004   0.007  -0.003   0.003   0.000  -0.001   0.021   0.000
  0.000   0.000   0.000   0.000  -0.003   0.000  -0.000  -0.078
  0.003   0.006  -0.003   0.001   0.000  -0.004   0.046  -0.000
 -0.000  -0.000  -0.000   0.000  -0.003   0.000   0.000   0.051
  0.004   0.007  -0.003   0.004   0.000   0.001   0.071  -0.000
 -0.005  -0.011   0.007  -0.001  -0.000  -0.013  -0.045  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.009  -0.000   0.000   0.154
 -0.004  -0.009   0.006   0.006  -0.000   0.007  -0.090   0.000
  0.000   0.000   0.000  -0.000   0.014  -0.000  -0.000  -0.093
 -0.006  -0.012   0.007   0.005  -0.000   0.004  -0.142   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.806  -0.051   0.001   0.162   0.000  -0.064  -0.012   0.000   0.005  -0.002   0.000   0.001   0.026   0.000   0.022   0.000
 -0.051   0.001  -0.000   0.002   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000  -0.001   0.000
  0.001  -0.000   0.000  -0.005   0.000   0.002  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.162   0.002  -0.005   1.533   0.000  -0.096   0.033   0.000   0.006   0.009   0.000   0.002  -0.023   0.000   0.031   0.000
  0.000   0.000   0.000   0.000   1.296   0.000   0.000   0.049   0.000   0.000   0.014   0.000   0.000  -0.048   0.000   0.100
 -0.064  -0.001   0.002  -0.096   0.000   1.332   0.006   0.000   0.047   0.002   0.000   0.013  -0.082   0.000   0.057   0.000
 -0.012   0.000  -0.000   0.033   0.000   0.006   0.001   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.049   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000  -0.002   0.000   0.004
  0.005  -0.000   0.000   0.006   0.000   0.047   0.000   0.000   0.002   0.000   0.000   0.000  -0.003   0.000   0.002   0.000
 -0.002   0.000  -0.000   0.009   0.000   0.002   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.014   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001
  0.001  -0.000   0.000   0.002   0.000   0.013   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.026  -0.001  -0.000  -0.023   0.000  -0.082  -0.001   0.000  -0.003  -0.000   0.000  -0.001   0.006   0.000  -0.004   0.000
  0.000   0.000   0.000   0.000  -0.048   0.000   0.000  -0.002   0.000   0.000  -0.001   0.000   0.000   0.002   0.000  -0.004
  0.022  -0.001  -0.000   0.031   0.000   0.057   0.001   0.000   0.002   0.000   0.000   0.001  -0.004   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.100   0.000   0.000   0.004   0.000   0.000   0.001   0.000   0.000  -0.004   0.000   0.008
  0.028  -0.001  -0.000   0.020   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000  -0.002   0.000   0.002   0.000
  0.006  -0.000   0.000  -0.008   0.000  -0.018  -0.000   0.000  -0.001  -0.000   0.000  -0.000   0.001   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000  -0.010   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000  -0.001
  0.005  -0.000   0.000   0.006   0.000   0.015   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.025   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.002
  0.006  -0.000   0.000   0.002   0.000   0.005   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3577: real time    9.3846
    FORLOC:  cpu time    1.1571: real time    1.1599
    FORNL :  cpu time    0.4386: real time    0.4396
    STRESS:  cpu time    5.3672: real time    5.3802
    FORCOR:  cpu time   17.5572: real time   17.6000
    FORHAR:  cpu time    5.3199: real time    5.3328
    MIXING:  cpu time    1.0871: real time    1.0898
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00487     0.00487     0.00487
  Ewald      82.41192    28.30536    91.76964    25.32945    -0.00000    -0.00000
  Hartree   153.23200   142.94382   154.95170     4.82354     0.00000    -0.00000
  E(xc)     -32.09767   -32.33381   -32.05859     0.11073     0.00000     0.00000
  Local    -324.65162  -276.81034  -332.77041   -22.39722     0.00000    -0.00000
  n-local   -24.83289   -27.19321   -24.40025     1.12599     0.00000    -0.00000
  augment     1.26010     1.46284     1.22354    -0.09554     0.00000     0.00000
  Kinetic   145.03227   163.77400   141.78322    -8.81928    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.35897     0.15352     0.50371     0.07769     0.00000     0.00000
  in kB       0.01341     0.00574     0.01882     0.00290     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.168E+02 -.408E+02 0.295E-06   -.301E+02 0.740E+02 0.000E+00   0.132E+02 -.329E+02 0.000E+00   -.648E-06 0.251E-05 -.117E-13
   -.403E+02 0.977E+01 0.581E+02   0.446E+02 -.109E+02 -.644E+02   -.416E+01 0.112E+01 0.592E+01   0.499E-06 0.128E-06 -.794E-06
   0.535E+02 0.470E+02 -.166E-11   -.591E+02 -.521E+02 0.201E-11   0.538E+01 0.490E+01 0.000E+00   -.851E-06 -.414E-06 -.857E-15
   -.403E+02 0.977E+01 -.581E+02   0.446E+02 -.109E+02 0.644E+02   -.416E+01 0.112E+01 -.592E+01   0.499E-06 0.128E-06 0.794E-06
 -----------------------------------------------------------------------------------------------
   -.103E+02 0.258E+02 0.295E-06   0.000E+00 0.178E-14 0.000E+00   0.103E+02 -.258E+02 0.000E+00   -.501E-06 0.235E-05 -.117E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.57872      0.04661      0.00000        -0.161394      0.305152      0.000000
      2.15862     34.86360     34.19044         0.183405     -0.055284     -0.313248
      0.84947     34.34181      0.00000        -0.205415     -0.194585      0.000000
      2.15862     34.86360      0.80956         0.183405     -0.055284      0.313248
 -----------------------------------------------------------------------------------
    total drift:                               -0.000032     -0.000033      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.56339661 eV

  energy  without entropy=      -19.56339661  energy(sigma->0) =      -19.56339661
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.6410: real time   18.6864


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1613.1332: real time 1617.6392
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4302912. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     226402. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         11. kBytes
   wavefun   :      17415. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2541.136
                            User time (sec):     2257.917
                          System time (sec):      283.219
                         Elapsed time (sec):     2548.321
  
                   Maximum memory used (kb):     7312552.
                   Average memory used (kb):           0.
  
                          Minor page faults:       282571
                          Major page faults:            5
                 Voluntary context switches:        22973
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2548.321621                                1   1
    2      w1_copy                               1.545696                            674   2
    3      fftwav_mpi                           63.104973                            250   2
    4      fftext_mpi                            0.335196                              2   2
    5      overl                                 0.000597                            393   2
    6      orth1                                 1.431425                            309   2
    7      lincom                                0.001658                              1   2
    8      eccp                                  2.592770                             56   2
    9      hamiltmu                             79.377656                            112   2
   10        vhamil                               13.419963                          224   3
   11        overl1                                0.000353                          224   3
   12        kinhamil                             46.678544                          224   3
   13          fftext_mpi                           46.243247                        224   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2399.931650           1
 fftwav_mpi                             63.104973         250
 fftext_mpi                             46.578443         226
 hamiltmu                               19.278795         112
 vhamil                                 13.419963         224
 eccp                                    2.592770          56
 w1_copy                                 1.545696         674
 orth1                                   1.431425         309
 kinhamil                                0.435297         224
 lincom                                  0.001658           1
 overl                                   0.000597         393
 overl1                                  0.000353         224
 ---------------------------------------------------------------
  summed up times    2548.32162117958     
 
Profiling took   0.004858  0.003855  0.003407  0.003388 seconds
Profiling took   0.001308 seconds
