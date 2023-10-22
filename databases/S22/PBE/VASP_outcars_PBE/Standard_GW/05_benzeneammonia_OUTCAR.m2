 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:14:38
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_GW 10Apr2007                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE N_GW 10Apr2007                
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_GW 10Apr2007                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.400; RWIGS  =    0.741    wigner-seitz radius (au A)           
   ENMAX  =  420.902; ENMIN  =  315.677 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.529    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.514    radius for radial grids                                 
   RDEPT  =    1.100    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  1.300                                             
     0     81.6349560     23  1.300                                             
     1     -7.0897854     23  1.500                                             
     1     81.6349560     23  1.500                                             
     2     -8.1634956      7  1.500                                             
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
 
  PAW_PBE N_GW 10Apr2007                :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0003 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: N H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.005  0.916  0.000-   2 1.01   3 1.01   4 1.01
   2  0.022  0.910  0.977-   1 1.01
   3  0.022  0.910  0.023-   1 1.01
   4  0.001  0.944  0.000-   1 1.01
 
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18518
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               1   3
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
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
   ENCUT  = 1600.0 eV 117.60 Ry   10.84 a.u. 114.15114.15114.15*2*pi/ulx,y,z
   ENINI  = 1600.0     initial cutoff
   ENAUG  =  904.6 eV  augmentation charge cutoff
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
   0.00515409  0.91573934  0.00000000
   0.02170140  0.91011577  0.97696934
   0.02170140  0.91011577  0.02303066
   0.00126906  0.94443029  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
   0.18039300 32.05087700  0.00000000
   0.75954900 31.85405200 34.19392700
   0.75954900 31.85405200  0.80607300
   0.04441700 33.05506000  0.00000000
 


--------------------------------------------------------------------------------------------------------


 use parallel FFT for wavefunctions z direction half grid
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    389462   389421

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


 total amount of memory used by VASP on root node  3467627. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron       8.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          816 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0015: real time    0.0015


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1531: real time   14.1927
    SETDIJ:  cpu time    0.1247: real time    0.1250
     EDDAV:  cpu time    4.0121: real time    4.0254
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   18.2921: real time   18.3472

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.6812229E+02  (-0.1400475E+03)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48801452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80672175
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.75486915
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.12229274 eV

  energy without entropy =       68.12229274  energy(sigma->0) =       68.12229274


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    3.9362: real time    3.9488
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.9389: real time    3.9545

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4628136E+02  (-0.4628136E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48801452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80672175
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -97.03622592
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        21.84093597 eV

  energy without entropy =       21.84093597  energy(sigma->0) =       21.84093597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    3.9405: real time    3.9527
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    3.9434: real time    3.9582

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3949023E+02  (-0.3949023E+02)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48801452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80672175
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -136.52645306
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.64929117 eV

  energy without entropy =      -17.64929117  energy(sigma->0) =      -17.64929117


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    2.9679: real time    2.9770
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    2.9707: real time    2.9825

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4961125E+01  (-0.4961125E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        8.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48801452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80672175
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.48757839
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.61041650 eV

  energy without entropy =      -22.61041650  energy(sigma->0) =      -22.61041650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    4.9108: real time    4.9265
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8557: real time    7.8779
    MIXING:  cpu time    0.3535: real time    0.3544
    --------------------------------------------
      LOOP:  cpu time   13.1222: real time   13.1637

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7657484E-01  (-0.7657484E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.3110748 magnetization 

 Broyden mixing:
  rms(total) = 0.92601E+00    rms(broyden)= 0.92601E+00
  rms(prec ) = 0.95998E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -411.48801452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.80672175
  PAW double counting   =       211.29285114     -212.55243121
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.56415323
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.68699134 eV

  energy without entropy =      -22.68699134  energy(sigma->0) =      -22.68699134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8559: real time   13.8897
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time    3.9391: real time    3.9517
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7893: real time    7.8113
    MIXING:  cpu time    0.3689: real time    0.3698
    --------------------------------------------
      LOOP:  cpu time   26.0877: real time   26.1599

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2772238E+01  (-0.1186302E+01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2077983 magnetization 

 Broyden mixing:
  rms(total) = 0.35974E+00    rms(broyden)= 0.35974E+00
  rms(prec ) = 0.36813E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0012
  1.0012

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -436.05672585
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.22440225
  PAW double counting   =       302.40456793     -303.57298732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -115.73204478
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.91475304 eV

  energy without entropy =      -19.91475304  energy(sigma->0) =      -19.91475304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.9040: real time   13.9378
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time    3.9377: real time    3.9505
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7910: real time    7.8129
    MIXING:  cpu time    0.5632: real time    0.5646
    --------------------------------------------
      LOOP:  cpu time   26.3289: real time   26.4014

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.2259720E+00  (-0.2475206E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2007189 magnetization 

 Broyden mixing:
  rms(total) = 0.22239E+00    rms(broyden)= 0.22239E+00
  rms(prec ) = 0.22739E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7091
  1.1083  2.3099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -442.29100917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        28.62339439
  PAW double counting   =       332.20694496     -333.40829457
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -109.63785138
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.68878103 eV

  energy without entropy =      -19.68878103  energy(sigma->0) =      -19.68878103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6955: real time   14.7312
    SETDIJ:  cpu time    0.2591: real time    0.2598
     EDDAV:  cpu time    4.4584: real time    4.4723
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7357: real time    7.7574
    MIXING:  cpu time    0.4565: real time    0.4576
    --------------------------------------------
      LOOP:  cpu time   27.6075: real time   27.6831

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1449141E+00  (-0.1400420E-01)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2017300 magnetization 

 Broyden mixing:
  rms(total) = 0.22972E-01    rms(broyden)= 0.22972E-01
  rms(prec ) = 0.26687E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4631
  2.3147  1.1360  0.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -449.23609215
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.11393087
  PAW double counting   =       367.39507787     -368.65695067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.97786758
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54386693 eV

  energy without entropy =      -19.54386693  energy(sigma->0) =      -19.54386693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6548: real time   14.6905
    SETDIJ:  cpu time    0.2601: real time    0.2607
     EDDAV:  cpu time    4.4617: real time    4.4757
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7549: real time    7.7768
    MIXING:  cpu time    0.4712: real time    0.4723
    --------------------------------------------
      LOOP:  cpu time   27.6050: real time   27.6807

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.1083211E-02  (-0.2523553E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2009137 magnetization 

 Broyden mixing:
  rms(total) = 0.16911E-01    rms(broyden)= 0.16911E-01
  rms(prec ) = 0.20010E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8725
  1.0283  1.0283  2.4567  2.9766

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -449.95964079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.14406823
  PAW double counting   =       367.42272915     -368.68119740
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.28677765
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54278372 eV

  energy without entropy =      -19.54278372  energy(sigma->0) =      -19.54278372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6838: real time   14.7195
    SETDIJ:  cpu time    0.2596: real time    0.2603
     EDDAV:  cpu time    3.3517: real time    3.3622
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7452: real time    7.7671
    MIXING:  cpu time    0.4817: real time    0.4829
    --------------------------------------------
      LOOP:  cpu time   26.5244: real time   26.5968

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.9180546E-03  (-0.5135888E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2008258 magnetization 

 Broyden mixing:
  rms(total) = 0.53056E-02    rms(broyden)= 0.53056E-02
  rms(prec ) = 0.73209E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7661
  3.1246  2.3903  1.0637  1.0637  1.1882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.35624477
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19135350
  PAW double counting   =       365.67083306     -366.92272336
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.94495494
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54370178 eV

  energy without entropy =      -19.54370178  energy(sigma->0) =      -19.54370178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.7136: real time   14.7493
    SETDIJ:  cpu time    0.2603: real time    0.2610
     EDDAV:  cpu time    4.4551: real time    4.4693
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7355: real time    7.7574
    MIXING:  cpu time    0.4983: real time    0.4995
    --------------------------------------------
      LOOP:  cpu time   27.6651: real time   27.7412

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3219435E-02  (-0.1295835E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004175 magnetization 

 Broyden mixing:
  rms(total) = 0.43365E-02    rms(broyden)= 0.43365E-02
  rms(prec ) = 0.58391E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9574
  4.0172  2.6143  1.9925  1.1762  0.9961  0.9483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.70161988
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.20087833
  PAW double counting   =       365.92487704     -367.17733885
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.61175259
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.54692121 eV

  energy without entropy =      -19.54692121  energy(sigma->0) =      -19.54692121


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6869: real time   14.7226
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time    4.4462: real time    4.4601
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7441: real time    7.7660
    MIXING:  cpu time    0.5084: real time    0.5097
    --------------------------------------------
      LOOP:  cpu time   27.6466: real time   27.7224

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5150264E-02  (-0.1530724E-03)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2007958 magnetization 

 Broyden mixing:
  rms(total) = 0.26913E-02    rms(broyden)= 0.26913E-02
  rms(prec ) = 0.34000E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0049
  4.6613  2.9371  2.3963  1.0348  1.0348  0.9851  0.9851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -451.98155583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19661251
  PAW double counting   =       365.03991108     -366.29308394
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.33199003
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55207147 eV

  energy without entropy =      -19.55207147  energy(sigma->0) =      -19.55207147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7016: real time   14.7373
    SETDIJ:  cpu time    0.2582: real time    0.2588
     EDDAV:  cpu time    5.5221: real time    5.5396
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7582: real time    7.7802
    MIXING:  cpu time    0.5297: real time    0.5310
    --------------------------------------------
      LOOP:  cpu time   28.7722: real time   28.8517

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2375069E-02  (-0.4334458E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004590 magnetization 

 Broyden mixing:
  rms(total) = 0.15027E-02    rms(broyden)= 0.15027E-02
  rms(prec ) = 0.20439E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0957
  5.2157  3.2960  2.3576  1.8243  1.1489  1.1489  0.9235  0.8509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.14484688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19971728
  PAW double counting   =       365.44652281     -366.70023278
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.17364169
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55444654 eV

  energy without entropy =      -19.55444654  energy(sigma->0) =      -19.55444654


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7195: real time   14.7553
    SETDIJ:  cpu time    0.2564: real time    0.2571
     EDDAV:  cpu time    5.5379: real time    5.5554
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7379: real time    7.7596
    MIXING:  cpu time    0.5386: real time    0.5399
    --------------------------------------------
      LOOP:  cpu time   28.7927: real time   28.8722

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2710030E-02  (-0.3688105E-04)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004298 magnetization 

 Broyden mixing:
  rms(total) = 0.76327E-03    rms(broyden)= 0.76327E-03
  rms(prec ) = 0.10251E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1903
  6.3039  3.6627  2.5326  2.2299  1.1267  0.9890  0.9890  0.9393  0.9393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.17956590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19506533
  PAW double counting   =       365.39770626     -366.65117660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.13722040
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55715657 eV

  energy without entropy =      -19.55715657  energy(sigma->0) =      -19.55715657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7329: real time   14.7687
    SETDIJ:  cpu time    0.2568: real time    0.2575
     EDDAV:  cpu time    3.3278: real time    3.3384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7455: real time    7.7674
    MIXING:  cpu time    0.5563: real time    0.5577
    --------------------------------------------
      LOOP:  cpu time   26.6217: real time   26.6944

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8120680E-03  (-0.5525259E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004239 magnetization 

 Broyden mixing:
  rms(total) = 0.53917E-03    rms(broyden)= 0.53917E-03
  rms(prec ) = 0.69981E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4164
  7.4625  4.3738  2.7701  2.4692  2.0158  1.1351  1.1147  1.0238  0.8994  0.8994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.19722894
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19417566
  PAW double counting   =       365.43016540     -366.68362736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11948813
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55796864 eV

  energy without entropy =      -19.55796864  energy(sigma->0) =      -19.55796864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7216: real time   14.7574
    SETDIJ:  cpu time    0.2589: real time    0.2595
     EDDAV:  cpu time    5.5348: real time    5.5526
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7478: real time    7.7695
    MIXING:  cpu time    0.5750: real time    0.5764
    --------------------------------------------
      LOOP:  cpu time   28.8405: real time   28.9201

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8324326E-03  (-0.7280771E-05)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004835 magnetization 

 Broyden mixing:
  rms(total) = 0.29062E-03    rms(broyden)= 0.29062E-03
  rms(prec ) = 0.34519E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3520
  7.8460  4.4725  3.0149  2.4294  1.9702  1.1025  1.1025  1.0915  1.0915  0.8757
  0.8757

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.19264201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19230530
  PAW double counting   =       365.34809813     -366.60149403
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.12310320
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55880108 eV

  energy without entropy =      -19.55880108  energy(sigma->0) =      -19.55880108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7088: real time   14.7445
    SETDIJ:  cpu time    0.2582: real time    0.2588
     EDDAV:  cpu time    3.3384: real time    3.3491
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7369: real time    7.7587
    MIXING:  cpu time    0.5948: real time    0.5962
    --------------------------------------------
      LOOP:  cpu time   26.6393: real time   26.7125

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1389423E-03  (-0.1784844E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004632 magnetization 

 Broyden mixing:
  rms(total) = 0.18236E-03    rms(broyden)= 0.18236E-03
  rms(prec ) = 0.22471E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5642
  8.7310  5.2287  3.8280  2.6461  2.4411  1.7848  1.2598  1.0461  1.0461  0.9049
  0.9049  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.19959521
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19237882
  PAW double counting   =       365.35450554     -366.60785837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11640553
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55894002 eV

  energy without entropy =      -19.55894002  energy(sigma->0) =      -19.55894002


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6987: real time   14.7343
    SETDIJ:  cpu time    0.2579: real time    0.2586
     EDDAV:  cpu time    3.3380: real time    3.3485
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7387: real time    7.7605
    MIXING:  cpu time    0.6136: real time    0.6151
    --------------------------------------------
      LOOP:  cpu time   26.6491: real time   26.7218

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1998779E-03  (-0.4162566E-06)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004541 magnetization 

 Broyden mixing:
  rms(total) = 0.97159E-04    rms(broyden)= 0.97159E-04
  rms(prec ) = 0.10979E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5012
  8.8192  5.5387  3.6497  2.9063  2.3945  1.8577  1.2248  1.2248  0.8988  0.8988
  0.9336  1.0846  1.0846

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20320692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19223511
  PAW double counting   =       365.36750478     -366.62088369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11282391
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55913990 eV

  energy without entropy =      -19.55913990  energy(sigma->0) =      -19.55913990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6680: real time   14.7036
    SETDIJ:  cpu time    0.2587: real time    0.2593
     EDDAV:  cpu time    5.5321: real time    5.5496
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7423: real time    7.7642
    MIXING:  cpu time    0.6338: real time    0.6353
    --------------------------------------------
      LOOP:  cpu time   28.8371: real time   28.9166

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3628135E-04  (-0.4147108E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004595 magnetization 

 Broyden mixing:
  rms(total) = 0.59451E-04    rms(broyden)= 0.59451E-04
  rms(prec ) = 0.68884E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6416
  9.2001  6.1512  4.1957  3.3332  2.7457  2.3838  1.7974  1.2592  1.1160  1.0322
  1.0322  0.8931  0.8931  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.19883027
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19194685
  PAW double counting   =       365.36286541     -366.61626397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11692892
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55917618 eV

  energy without entropy =      -19.55917618  energy(sigma->0) =      -19.55917618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6121: real time   14.6476
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time    3.3402: real time    3.3512
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7516: real time    7.7733
    MIXING:  cpu time    0.6559: real time    0.6575
    --------------------------------------------
      LOOP:  cpu time   26.6225: real time   26.6955

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4001351E-04  (-0.3507017E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004613 magnetization 

 Broyden mixing:
  rms(total) = 0.57770E-04    rms(broyden)= 0.57770E-04
  rms(prec ) = 0.60415E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6099
  9.3643  6.3425  4.5471  3.3425  2.6590  2.4111  1.5600  1.5052  1.5052  0.8978
  0.8978  1.0625  1.0625  1.0281  0.9628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20031513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19194619
  PAW double counting   =       365.36294677     -366.61634874
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11548001
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55921619 eV

  energy without entropy =      -19.55921619  energy(sigma->0) =      -19.55921619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6137: real time   14.6493
    SETDIJ:  cpu time    0.2601: real time    0.2608
     EDDAV:  cpu time    3.3406: real time    3.3504
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.7491: real time    7.7709
    MIXING:  cpu time    0.6760: real time    0.6776
    --------------------------------------------
      LOOP:  cpu time   26.6420: real time   26.7141

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7269160E-05  (-0.1036713E-07)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004551 magnetization 

 Broyden mixing:
  rms(total) = 0.17629E-04    rms(broyden)= 0.17628E-04
  rms(prec ) = 0.19772E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6262
  9.5149  6.5687  4.8734  3.4378  2.8981  2.5047  2.2722  1.4995  1.4995  1.1443
  1.0589  1.0589  0.9914  0.8962  0.8962  0.9040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20197263
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19201739
  PAW double counting   =       365.36608409     -366.61947744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11390960
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55922346 eV

  energy without entropy =      -19.55922346  energy(sigma->0) =      -19.55922346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6191: real time   14.6546
    SETDIJ:  cpu time    0.2592: real time    0.2598
     EDDAV:  cpu time    3.3350: real time    3.3456
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7437: real time    7.7655
    MIXING:  cpu time    0.6996: real time    0.7013
    --------------------------------------------
      LOOP:  cpu time   26.6589: real time   26.7316

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.6252842E-05  (-0.2688012E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004552 magnetization 

 Broyden mixing:
  rms(total) = 0.16976E-04    rms(broyden)= 0.16976E-04
  rms(prec ) = 0.17933E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6406
  9.6086  6.9159  5.0793  3.8977  2.9943  2.6254  2.3667  1.7210  1.4170  1.4170
  1.0763  1.0763  1.0099  1.0099  0.8961  0.8961  0.8822

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20224073
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19203194
  PAW double counting   =       365.36557761     -366.61897382
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11365945
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55922971 eV

  energy without entropy =      -19.55922971  energy(sigma->0) =      -19.55922971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6175: real time   14.6530
    SETDIJ:  cpu time    0.2586: real time    0.2592
     EDDAV:  cpu time    5.5256: real time    5.5427
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7443: real time    7.7661
    MIXING:  cpu time    0.7257: real time    0.7274
    --------------------------------------------
      LOOP:  cpu time   28.8739: real time   28.9533

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2219858E-05  (-0.1720375E-08)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004580 magnetization 

 Broyden mixing:
  rms(total) = 0.98553E-05    rms(broyden)= 0.98553E-05
  rms(prec ) = 0.10321E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6584
  9.6494  7.1967  5.3196  4.2036  3.1366  2.8539  2.4357  2.1385  1.4917  1.4917
  1.1526  1.0471  1.0471  0.8974  0.8974  0.9477  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20159771
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19199967
  PAW double counting   =       365.36416183     -366.61756255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11426790
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55923193 eV

  energy without entropy =      -19.55923193  energy(sigma->0) =      -19.55923193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6046: real time   14.6401
    SETDIJ:  cpu time    0.2579: real time    0.2586
     EDDAV:  cpu time    3.3333: real time    3.3438
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.7372: real time    7.7590
    MIXING:  cpu time    0.7536: real time    0.7554
    --------------------------------------------
      LOOP:  cpu time   26.6891: real time   26.7620

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1247695E-05  (-0.3612275E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004574 magnetization 

 Broyden mixing:
  rms(total) = 0.29981E-05    rms(broyden)= 0.29981E-05
  rms(prec ) = 0.32804E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6668
  9.7077  7.4958  5.6481  4.3759  3.4635  2.7502  2.6212  2.3375  1.6204  1.4145
  1.4145  1.0856  1.0551  1.0551  0.8975  0.8975  0.9843  0.9220  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20175852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19200542
  PAW double counting   =       365.36492253     -366.61832020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11411713
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55923318 eV

  energy without entropy =      -19.55923318  energy(sigma->0) =      -19.55923318


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6300: real time   14.6656
    SETDIJ:  cpu time    0.2599: real time    0.2605
     EDDAV:  cpu time    3.3350: real time    3.3456
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7399: real time    7.7617
    MIXING:  cpu time    0.7752: real time    0.7771
    --------------------------------------------
      LOOP:  cpu time   26.7423: real time   26.8153

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.4620643E-06  (-0.1731770E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004567 magnetization 

 Broyden mixing:
  rms(total) = 0.43686E-05    rms(broyden)= 0.43686E-05
  rms(prec ) = 0.45253E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7297
  9.7445  7.7639  5.9047  4.7948  3.4888  3.4888  2.5676  2.5676  2.3046  1.4758
  1.4758  1.1787  1.0867  1.0867  0.8964  0.8964  1.0068  1.0068  0.9615  0.8977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20184094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19200804
  PAW double counting   =       365.36513170     -366.61852733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11403985
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55923364 eV

  energy without entropy =      -19.55923364  energy(sigma->0) =      -19.55923364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5488: real time   14.5841
    SETDIJ:  cpu time    0.2599: real time    0.2606
     EDDAV:  cpu time    3.3340: real time    3.3444
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.7383: real time    7.7601
    MIXING:  cpu time    0.8073: real time    0.8093
    --------------------------------------------
      LOOP:  cpu time   26.6907: real time   26.7633

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3200277E-06  (-0.1620055E-09)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004572 magnetization 

 Broyden mixing:
  rms(total) = 0.16422E-05    rms(broyden)= 0.16422E-05
  rms(prec ) = 0.17224E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6850
  9.7601  7.9273  6.1165  4.9338  3.8519  3.2941  2.7168  2.5196  2.3358  1.5257
  1.3402  1.3402  1.1151  1.0821  1.0821  0.9616  0.9616  0.8967  0.8967  0.8889
  0.8387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20167382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19199860
  PAW double counting   =       365.36463565     -366.61803331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11419580
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55923396 eV

  energy without entropy =      -19.55923396  energy(sigma->0) =      -19.55923396


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5385: real time   14.5738
    SETDIJ:  cpu time    0.2605: real time    0.2611
     EDDAV:  cpu time    5.5277: real time    5.5452
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.3288: real time   20.3849

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4241718E-07  (-0.4562040E-10)
 number of electron       8.0000000 magnetization 
 augmentation part        0.2004572 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00542816
  Ewald energy   TEWEN  =       202.79916097
  -Hartree energ DENC   =      -452.20170845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        29.19200072
  PAW double counting   =       365.36475218     -366.61814978
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -100.11416340
  atomic energy  EATOM  =       302.01344560
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.55923400 eV

  energy without entropy =      -19.55923400  energy(sigma->0) =      -19.55923400


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.8147       2 -41.0079       3 -41.0079       4 -40.9903
 
 
 
 E-fermi :  -6.1746     XC(G=0):  -0.0244     alpha+bet : -0.0040


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2757      2.00000
      2     -11.2742      2.00000
      3     -11.2697      2.00000
      4      -6.2374      2.00000
      5      -0.7502      0.00000
      6      -0.0007      0.00000
      7       0.1054      0.00000
      8       0.1064      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.198 -14.108   0.011  -0.000   0.019   0.094   0.000   0.158
-14.108  17.994  -0.001   0.000  -0.002  -0.125  -0.000  -0.211
  0.011  -0.001  -7.302   0.000   0.018   3.383  -0.000  -0.049
 -0.000   0.000   0.000  -7.313   0.000  -0.000   3.413  -0.000
  0.019  -0.002   0.018   0.000  -7.283  -0.049  -0.000   3.331
  0.094  -0.125   3.383  -0.000  -0.049  34.280   0.000   0.054
  0.000  -0.000  -0.000   3.413  -0.000   0.000  34.247   0.000
  0.158  -0.211  -0.049  -0.000   3.331   0.054   0.000  34.338
 total augmentation occupancy for first ion, spin component:           1
  1.776   0.054  -0.063   0.000  -0.104   0.012   0.000   0.020
  0.054   0.003   0.017   0.000   0.029   0.001   0.000   0.002
 -0.063   0.017   1.467   0.000   0.100   0.075   0.000  -0.014
  0.000   0.000   0.000   1.409   0.000   0.000   0.083   0.000
 -0.104   0.029   0.100   0.000   1.577  -0.014   0.000   0.059
  0.012   0.001   0.075   0.000  -0.014   0.004   0.000  -0.001
  0.000   0.000   0.000   0.083   0.000   0.000   0.005   0.000
  0.020   0.002  -0.014   0.000   0.059  -0.001   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.7349: real time    7.7566
    FORLOC:  cpu time    0.9607: real time    0.9631
    FORNL :  cpu time    0.2395: real time    0.2401
    STRESS:  cpu time    2.9730: real time    2.9803
    FORHAR:  cpu time    4.2544: real time    4.2648
    MIXING:  cpu time    0.8365: real time    0.8386
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00543     0.00543     0.00543
  Ewald      38.95112    72.59880    91.24951   -31.17103    -0.00000    -0.00000
  Hartree   145.33165   151.69870   155.17143    -5.86982     0.00000    -0.00000
  E(xc)     -31.01580   -30.90521   -30.84482    -0.10212    -0.00000     0.00000
  Local    -265.71779  -296.22917  -313.03445    28.21199    -0.00000    -0.00000
  n-local   -27.88925   -26.85853   -26.30811    -0.94252     0.00000     0.00000
  augment    -0.08852    -0.17143    -0.21805     0.07704     0.00000     0.00000
  Kinetic   140.65953   130.27193   124.58603     9.58973    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.23638     0.41051     0.60696    -0.20673     0.00000     0.00000
  in kB       0.00883     0.01534     0.02268    -0.00773     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   0.457E+02 0.271E+02 0.107E-09   -.711E+02 -.421E+02 0.650E-19   0.252E+02 0.150E+02 0.000E+00   -.463E-05 0.237E-05 0.158E-13
   -.384E+02 0.161E+02 0.580E+02   0.427E+02 -.178E+02 -.643E+02   -.407E+01 0.157E+01 0.594E+01   0.407E-05 -.111E-05 -.578E-05
   -.384E+02 0.161E+02 -.580E+02   0.427E+02 -.178E+02 0.643E+02   -.407E+01 0.157E+01 -.594E+01   0.407E-05 -.111E-05 0.578E-05
   0.130E+02 -.701E+02 0.865E-10   -.143E+02 0.777E+02 0.625E-20   0.119E+01 -.724E+01 0.000E+00   -.101E-05 0.694E-05 0.195E-14
 -----------------------------------------------------------------------------------------------
   -.182E+02 -.109E+02 0.101E-09   0.533E-14 0.000E+00 0.625E-20   0.182E+02 0.109E+02 0.000E+00   0.250E-05 0.708E-05 0.189E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.18039     32.05088      0.00000        -0.248488     -0.083357      0.000000
      0.75955     31.85405     34.19393         0.189935     -0.136581     -0.377194
      0.75955     31.85405      0.80607         0.189935     -0.136581      0.377194
      0.04442     33.05506      0.00000        -0.131383      0.356519      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000043     -0.000028      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.55923400 eV

  energy  without entropy=      -19.55923400  energy(sigma->0) =      -19.55923400
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8241: real time   14.8602


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1261.5049: real time 1264.9353
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3467627. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     105923. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      12461. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2031.846
                            User time (sec):     1794.397
                          System time (sec):      237.448
                         Elapsed time (sec):     2037.623
  
                   Maximum memory used (kb):     5986616.
                   Average memory used (kb):           0.
  
                          Minor page faults:       203734
                          Major page faults:            6
                 Voluntary context switches:        19400
 
 PROFILE, used timers:      13
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2037.623963                                1   1
    2      w1_copy                               1.007467                            626   2
    3      fftwav_mpi                           47.524876                            233   2
    4      fftext_mpi                            0.268812                              2   2
    5      overl                                 0.000227                            363   2
    6      orth1                                 0.934381                            286   2
    7      lincom                                0.001159                              1   2
    8      eccp                                  2.001388                             54   2
    9      hamiltmu                             53.927386                            104   2
   10        vhamil                               10.290748                          208   3
   11        overl1                                0.000183                          208   3
   12        kinhamil                             32.928518                          208   3
   13          fftext_mpi                           32.647226                        208   4
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1931.958266           1
 fftwav_mpi                             47.524876         233
 fftext_mpi                             32.916038         210
 hamiltmu                               10.707936         104
 vhamil                                 10.290748         208
 eccp                                    2.001388          54
 w1_copy                                 1.007467         626
 orth1                                   0.934381         286
 kinhamil                                0.281292         208
 lincom                                  0.001159           1
 overl                                   0.000227         363
 overl1                                  0.000183         208
 ---------------------------------------------------------------
  summed up times    2037.62396311760     
 
Profiling took   0.004498  0.003593  0.003217  0.003207 seconds
Profiling took   0.001220 seconds
