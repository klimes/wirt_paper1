 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  10:17:06
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
   1  0.955  0.999  0.000-   3 1.01   4 1.01   5 1.01
   2  0.045  0.001  0.000-   6 1.01   8 1.01   7 1.01
   3  0.938  0.004  0.977-   1 1.01
   4  0.938  0.004  0.023-   1 1.01
   5  0.976  0.019  0.000-   1 1.01
   6  0.062  0.996  0.977-   2 1.01
   7  0.024  0.981  0.000-   2 1.01
   8  0.062  0.996  0.023-   2 1.01
 
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


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The static configuration has the point symmetry C_2h.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2h.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2    -1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    3     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     16
   number of dos      NEDOS =    301   number of ions     NIONS =      8
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18518
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   6
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
   NELECT =      16.0000    total number of electrons
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
   EBREAK =  0.16E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    5359.38     36166.85
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.117864  0.222730  0.189010  0.013892
  Thomas-Fermi vector in A             =   0.732055
 
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
   0.95489377  0.99866826  0.00000000
   0.04510623  0.00133174  0.00000000
   0.93832511  0.00389703  0.97686957
   0.93832511  0.00389703  0.02313043
   0.97572940  0.01880551  0.00000000
   0.06167489  0.99610297  0.97686957
   0.02427060  0.98119449  0.00000000
   0.06167489  0.99610297  0.02313043
 
 position of ions in cartesian coordinates  (Angst):
  33.42128200 34.95338900  0.00000000
   1.57871800  0.04661100  0.00000000
  32.84137900  0.13639600 34.19043500
  32.84137900  0.13639600  0.80956500
  34.15052900  0.65819300  0.00000000
   2.15862100 34.86360400 34.19043500
   0.84947100 34.34180700  0.00000000
   2.15862100 34.86360400  0.80956500
 


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


 total amount of memory used by VASP on root node  3505012. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130846. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      24923. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          749 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1555: real time   14.1984
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time    7.8611: real time    7.8883
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   22.1531: real time   22.2256

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1724861E+03  (-0.2595362E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.31438595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76522570
  PAW double counting   =       422.58570227     -425.10486242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -65.55137990
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       172.48612662 eV

  energy without entropy =      172.48612662  energy(sigma->0) =      172.48612662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.6514: real time    6.6744
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time    6.6537: real time    6.6792

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7898285E+02  (-0.7740283E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.31438595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76522570
  PAW double counting   =       422.58570227     -425.10486242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.53422617
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        93.50328035 eV

  energy without entropy =       93.50328035  energy(sigma->0) =       93.50328035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   11.1535: real time   11.1916
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   11.1565: real time   11.1970

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9906162E+02  (-0.9537032E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.31438595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76522570
  PAW double counting   =       422.58570227     -425.10486242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -243.59584849
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -5.55834197 eV

  energy without entropy =       -5.55834197  energy(sigma->0) =       -5.55834197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    7.7862: real time    7.8133
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time    7.7888: real time    7.8186

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3709611E+02  (-0.3700480E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.31438595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76522570
  PAW double counting   =       422.58570227     -425.10486242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -280.69195653
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -42.65445001 eV

  energy without entropy =      -42.65445001  energy(sigma->0) =      -42.65445001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.9133: real time    8.9445
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8884: real time    7.9152
    MIXING:  cpu time    0.3509: real time    0.3518
    --------------------------------------------
      LOOP:  cpu time   17.1556: real time   17.2173

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2530363E+01  (-0.2526422E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.6104078 magnetization 

 Broyden mixing:
  rms(total) = 0.12773E+01    rms(broyden)= 0.12773E+01
  rms(prec ) = 0.13231E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1032.31438595
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        53.76522570
  PAW double counting   =       422.58570227     -425.10486242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -283.22231981
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -45.18481328 eV

  energy without entropy =      -45.18481328  energy(sigma->0) =      -45.18481328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8467: real time   13.8847
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   10.0469: real time   10.0819
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8390: real time    7.8640
    MIXING:  cpu time    0.3691: real time    0.3700
    --------------------------------------------
      LOOP:  cpu time   32.2370: real time   32.3386

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.5271220E+01  (-0.1686754E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4302972 magnetization 

 Broyden mixing:
  rms(total) = 0.48883E+00    rms(broyden)= 0.48883E+00
  rms(prec ) = 0.50189E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.0785
  1.0785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1079.86476090
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        56.48649473
  PAW double counting   =       600.81759891     -603.16741742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -233.29133537
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.91359312 eV

  energy without entropy =      -39.91359312  energy(sigma->0) =      -39.91359312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8816: real time   13.9197
    SETDIJ:  cpu time    0.1330: real time    0.1333
     EDDAV:  cpu time    6.6579: real time    6.6815
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.8425: real time    7.8673
    MIXING:  cpu time    0.3830: real time    0.3839
    --------------------------------------------
      LOOP:  cpu time   28.9006: real time   28.9910

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.4320616E+00  (-0.1366297E+00)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4044717 magnetization 

 Broyden mixing:
  rms(total) = 0.30326E+00    rms(broyden)= 0.30326E+00
  rms(prec ) = 0.30961E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7141
  1.2483  2.1798

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1095.50389566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        57.43030326
  PAW double counting   =       672.30514126     -674.70505200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.11385533
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.48153154 eV

  energy without entropy =      -39.48153154  energy(sigma->0) =      -39.48153154


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8689: real time   13.9070
    SETDIJ:  cpu time    0.1328: real time    0.1332
     EDDAV:  cpu time    8.9168: real time    8.9486
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.8548: real time    7.8798
    MIXING:  cpu time    0.3896: real time    0.3906
    --------------------------------------------
      LOOP:  cpu time   31.1655: real time   31.2643

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2289606E+00  (-0.2462827E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4159976 magnetization 

 Broyden mixing:
  rms(total) = 0.52735E-01    rms(broyden)= 0.52735E-01
  rms(prec ) = 0.58174E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4785
  2.3723  1.0317  1.0317

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1105.66541592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.12297807
  PAW double counting   =       725.14086319     -727.65500172
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -208.30182151
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.25257096 eV

  energy without entropy =      -39.25257096  energy(sigma->0) =      -39.25257096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.8779: real time   13.9160
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time    8.9151: real time    8.9463
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    7.8493: real time    7.8741
    MIXING:  cpu time    0.4009: real time    0.4022
    --------------------------------------------
      LOOP:  cpu time   31.1817: real time   31.2801

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.2138561E-01  (-0.5821380E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4069540 magnetization 

 Broyden mixing:
  rms(total) = 0.23643E-01    rms(broyden)= 0.23643E-01
  rms(prec ) = 0.28059E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7754
  2.5124  2.5124  1.0384  1.0384

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1109.57217692
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.32539742
  PAW double counting   =       736.02751147     -738.53463820
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.58310605
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23118535 eV

  energy without entropy =      -39.23118535  energy(sigma->0) =      -39.23118535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9109: real time   13.9490
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time    6.6493: real time    6.6726
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8486: real time    7.8735
    MIXING:  cpu time    0.4149: real time    0.4163
    --------------------------------------------
      LOOP:  cpu time   28.9596: real time   29.0498

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.5434866E-02  (-0.8951632E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4052594 magnetization 

 Broyden mixing:
  rms(total) = 0.11431E-01    rms(broyden)= 0.11431E-01
  rms(prec ) = 0.13890E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6915
  3.0353  2.4025  1.0352  0.9924  0.9924

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1112.57584854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.39102665
  PAW double counting   =       731.14491596     -733.64077769
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.65089379
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22575049 eV

  energy without entropy =      -39.22575049  energy(sigma->0) =      -39.22575049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9145: real time   13.9527
    SETDIJ:  cpu time    0.1336: real time    0.1339
     EDDAV:  cpu time   10.0356: real time   10.0702
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8582: real time    7.8834
    MIXING:  cpu time    0.4260: real time    0.4271
    --------------------------------------------
      LOOP:  cpu time   32.3706: real time   32.4724

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1552029E-03  (-0.1725541E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4051810 magnetization 

 Broyden mixing:
  rms(total) = 0.67558E-02    rms(broyden)= 0.67557E-02
  rms(prec ) = 0.90058E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9132
  3.9279  2.5680  1.8502  1.0789  1.0789  0.9752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1113.78384162
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.43591489
  PAW double counting   =       732.73851577     -735.23700298
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.48531868
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.22590569 eV

  energy without entropy =      -39.22590569  energy(sigma->0) =      -39.22590569


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9142: real time   13.9524
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time    7.7798: real time    7.8073
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.8470: real time    7.8718
    MIXING:  cpu time    0.4392: real time    0.4402
    --------------------------------------------
      LOOP:  cpu time   30.1174: real time   30.2121

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7371346E-02  (-0.2497691E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4052591 magnetization 

 Broyden mixing:
  rms(total) = 0.31941E-02    rms(broyden)= 0.31941E-02
  rms(prec ) = 0.43068E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9945
  4.7626  2.8646  2.3658  1.0246  1.0246  0.9214  0.9981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.15188257
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44870923
  PAW double counting   =       731.23252393     -733.73201516
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -199.13643940
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23327704 eV

  energy without entropy =      -39.23327704  energy(sigma->0) =      -39.23327704


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9493: real time   13.9876
    SETDIJ:  cpu time    0.1372: real time    0.1378
     EDDAV:  cpu time   10.0353: real time   10.0701
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8433: real time    7.8681
    MIXING:  cpu time    0.4554: real time    0.4568
    --------------------------------------------
      LOOP:  cpu time   32.4233: real time   32.5259

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.4712992E-02  (-0.9400108E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4053140 magnetization 

 Broyden mixing:
  rms(total) = 0.25977E-02    rms(broyden)= 0.25977E-02
  rms(prec ) = 0.31971E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1826
  5.5638  3.2488  2.5547  2.0601  1.0566  1.0566  1.0683  0.8519

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.59497665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.45216464
  PAW double counting   =       731.63050551     -734.13185550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.69965496
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.23799003 eV

  energy without entropy =      -39.23799003  energy(sigma->0) =      -39.23799003


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9657: real time   14.0040
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time    7.7794: real time    7.8062
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8396: real time    7.8644
    MIXING:  cpu time    0.4707: real time    0.4718
    --------------------------------------------
      LOOP:  cpu time   30.1957: real time   30.2899

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5925617E-02  (-0.1066994E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4049493 magnetization 

 Broyden mixing:
  rms(total) = 0.11763E-02    rms(broyden)= 0.11763E-02
  rms(prec ) = 0.14454E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1522
  6.1486  3.6706  2.5135  2.1700  1.0582  1.0582  1.0451  0.8530  0.8530

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.86495533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44689687
  PAW double counting   =       731.97878795     -734.47984128
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.43063078
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24391565 eV

  energy without entropy =      -39.24391565  energy(sigma->0) =      -39.24391565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9357: real time   13.9739
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   10.0403: real time   10.0751
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8430: real time    7.8677
    MIXING:  cpu time    0.4868: real time    0.4883
    --------------------------------------------
      LOOP:  cpu time   32.4461: real time   32.5482

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9308645E-03  (-0.5182431E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050353 magnetization 

 Broyden mixing:
  rms(total) = 0.93478E-03    rms(broyden)= 0.93478E-03
  rms(prec ) = 0.11305E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2626
  6.9478  3.8308  2.6140  2.3646  1.8653  1.0644  1.0644  1.0744  0.9798  0.8207

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.90309101
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44463008
  PAW double counting   =       731.86922735     -734.37024563
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.39119424
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24484651 eV

  energy without entropy =      -39.24484651  energy(sigma->0) =      -39.24484651


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9650: real time   14.0033
    SETDIJ:  cpu time    0.1367: real time    0.1370
     EDDAV:  cpu time    8.9074: real time    8.9385
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.8445: real time    7.8693
    MIXING:  cpu time    0.5031: real time    0.5044
    --------------------------------------------
      LOOP:  cpu time   31.3593: real time   31.4579

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1441208E-02  (-0.9155681E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4051156 magnetization 

 Broyden mixing:
  rms(total) = 0.34587E-03    rms(broyden)= 0.34587E-03
  rms(prec ) = 0.47314E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3076
  7.4221  4.5898  2.7972  2.4519  2.0948  1.0846  1.0846  1.0075  1.0075  0.8459
  0.9977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.94203895
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44193475
  PAW double counting   =       731.66722130     -734.16783482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.35139692
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24628772 eV

  energy without entropy =      -39.24628772  energy(sigma->0) =      -39.24628772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9672: real time   14.0055
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   10.0386: real time   10.0740
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8386: real time    7.8634
    MIXING:  cpu time    0.5269: real time    0.5285
    --------------------------------------------
      LOOP:  cpu time   32.5100: real time   32.6134

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5197497E-03  (-0.2811192E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050527 magnetization 

 Broyden mixing:
  rms(total) = 0.28042E-03    rms(broyden)= 0.28042E-03
  rms(prec ) = 0.34475E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3865
  8.0454  4.9221  3.0791  2.6863  2.3104  1.3388  1.3388  1.0392  1.0392  1.0448
  0.9573  0.8363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.95292149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44109821
  PAW double counting   =       731.66149254     -734.16201760
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.34028605
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24680747 eV

  energy without entropy =      -39.24680747  energy(sigma->0) =      -39.24680747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9283: real time   13.9665
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time    7.7695: real time    7.7964
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    7.8408: real time    7.8657
    MIXING:  cpu time    0.5447: real time    0.5460
    --------------------------------------------
      LOOP:  cpu time   30.2197: real time   30.3149

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3681784E-03  (-0.1185169E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4051187 magnetization 

 Broyden mixing:
  rms(total) = 0.30691E-03    rms(broyden)= 0.30691E-03
  rms(prec ) = 0.32848E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3983
  8.4768  5.3795  3.4855  2.5997  2.3508  1.8312  1.1543  1.0769  1.0769  0.9972
  0.9972  0.8255  0.9264

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.95475471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44014291
  PAW double counting   =       731.61393816     -734.11465616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.33767277
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24717565 eV

  energy without entropy =      -39.24717565  energy(sigma->0) =      -39.24717565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.9262: real time   13.9644
    SETDIJ:  cpu time    0.1345: real time    0.1349
     EDDAV:  cpu time   10.0247: real time   10.0588
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8468: real time    7.8719
    MIXING:  cpu time    0.5649: real time    0.5666
    --------------------------------------------
      LOOP:  cpu time   32.4998: real time   32.6016

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.9876820E-04  (-0.2547290E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050666 magnetization 

 Broyden mixing:
  rms(total) = 0.78280E-04    rms(broyden)= 0.78279E-04
  rms(prec ) = 0.10007E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5122
  8.9316  5.7696  3.9333  2.9964  2.4454  2.1787  1.7831  1.2614  1.0790  1.0790
  0.9745  0.9745  0.8306  0.9347

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.96771007
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44051257
  PAW double counting   =       731.65553623     -734.15621691
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.32522316
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24727442 eV

  energy without entropy =      -39.24727442  energy(sigma->0) =      -39.24727442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.9193: real time   13.9575
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time    6.6475: real time    6.6710
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8504: real time    7.8751
    MIXING:  cpu time    0.5868: real time    0.5885
    --------------------------------------------
      LOOP:  cpu time   29.1404: real time   29.2314

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.9661252E-04  (-0.7337762E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050676 magnetization 

 Broyden mixing:
  rms(total) = 0.32740E-04    rms(broyden)= 0.32740E-04
  rms(prec ) = 0.41526E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4891
  9.0452  6.2048  4.2851  3.0693  2.5545  2.3308  1.4650  1.4650  1.0685  1.0685
  0.8328  0.9760  0.9760  0.9976  0.9976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97259566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44039190
  PAW double counting   =       731.66622358     -734.16689810
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.32031968
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24737103 eV

  energy without entropy =      -39.24737103  energy(sigma->0) =      -39.24737103


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.8599: real time   13.8980
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time    8.9096: real time    8.9404
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.8325: real time    7.8572
    MIXING:  cpu time    0.6134: real time    0.6149
    --------------------------------------------
      LOOP:  cpu time   31.3519: real time   31.4501

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1670469E-04  (-0.1009694E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050655 magnetization 

 Broyden mixing:
  rms(total) = 0.30631E-04    rms(broyden)= 0.30631E-04
  rms(prec ) = 0.35535E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5418
  9.1341  6.4534  4.6175  3.0540  2.5716  2.5716  2.4833  1.4691  1.4691  1.0651
  1.0651  0.8311  1.0077  1.0028  0.9370  0.9370

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97378580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44040742
  PAW double counting   =       731.66794849     -734.16862151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31916326
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24738773 eV

  energy without entropy =      -39.24738773  energy(sigma->0) =      -39.24738773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8897: real time   13.9279
    SETDIJ:  cpu time    0.1351: real time    0.1358
     EDDAV:  cpu time    5.5287: real time    5.5479
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.8457: real time    7.8707
    MIXING:  cpu time    0.6355: real time    0.6374
    --------------------------------------------
      LOOP:  cpu time   28.0372: real time   28.1249

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1924127E-04  (-0.6649207E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050763 magnetization 

 Broyden mixing:
  rms(total) = 0.33927E-04    rms(broyden)= 0.33926E-04
  rms(prec ) = 0.35305E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5408
  9.3223  6.8209  4.9331  3.7215  2.8265  2.5096  2.3001  1.4549  1.4549  1.0749
  1.0749  1.0174  1.0174  0.9843  0.9843  0.8324  0.8637

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97392015
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44037996
  PAW double counting   =       731.66064867     -734.16134083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31900155
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24740698 eV

  energy without entropy =      -39.24740698  energy(sigma->0) =      -39.24740698


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.9025: real time   13.9406
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time    5.5267: real time    5.5457
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8525: real time    7.8775
    MIXING:  cpu time    0.6599: real time    0.6619
    --------------------------------------------
      LOOP:  cpu time   28.0782: real time   28.1654

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4171758E-05  (-0.3656050E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050686 magnetization 

 Broyden mixing:
  rms(total) = 0.10661E-04    rms(broyden)= 0.10661E-04
  rms(prec ) = 0.11973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4659
  9.3804  6.8539  5.0706  3.7259  2.8189  2.5140  2.2280  1.5005  1.5005  1.0942
  1.0942  1.0386  1.0386  1.0097  0.9358  0.9358  0.8269  0.8196

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97404830
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44036985
  PAW double counting   =       731.66093749     -734.16161271
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31888439
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741115 eV

  energy without entropy =      -39.24741115  energy(sigma->0) =      -39.24741115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.8948: real time   13.9329
    SETDIJ:  cpu time    0.1337: real time    0.1341
     EDDAV:  cpu time    9.4749: real time    9.5063
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.8257: real time    7.8508
    MIXING:  cpu time    0.7516: real time    0.7537
    --------------------------------------------
      LOOP:  cpu time   32.0832: real time   32.1830

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1546777E-05  (-0.1652415E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050717 magnetization 

 Broyden mixing:
  rms(total) = 0.80918E-05    rms(broyden)= 0.80917E-05
  rms(prec ) = 0.90674E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5293
  9.4428  7.1739  5.3059  4.0419  3.1219  2.5452  2.5452  2.3452  1.4701  1.4701
  1.0654  1.0654  1.0628  0.9542  0.9542  0.9911  0.9911  0.8324  0.6785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97452100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44038390
  PAW double counting   =       731.66235523     -734.16302925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31842850
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741269 eV

  energy without entropy =      -39.24741269  energy(sigma->0) =      -39.24741269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6768: real time   14.7171
    SETDIJ:  cpu time    0.2565: real time    0.2572
     EDDAV:  cpu time    6.3952: real time    6.4164
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    7.8161: real time    7.8410
    MIXING:  cpu time    0.7789: real time    0.7811
    --------------------------------------------
      LOOP:  cpu time   29.9259: real time   30.0176

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2939274E-05  (-0.1680432E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050666 magnetization 

 Broyden mixing:
  rms(total) = 0.13275E-04    rms(broyden)= 0.13275E-04
  rms(prec ) = 0.13618E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5043
  9.5272  7.3938  5.5843  4.3471  3.2314  2.8258  2.4983  2.2077  1.4775  1.4775
  1.1090  1.1090  1.0549  1.0549  0.9807  0.9255  0.9255  0.8325  0.9198  0.6046

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97485815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44039740
  PAW double counting   =       731.66403890     -734.16470923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31811147
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741563 eV

  energy without entropy =      -39.24741563  energy(sigma->0) =      -39.24741563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.6548: real time   14.6951
    SETDIJ:  cpu time    0.2613: real time    0.2620
     EDDAV:  cpu time    6.3730: real time    6.3946
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.8380: real time    7.8629
    MIXING:  cpu time    0.8031: real time    0.8054
    --------------------------------------------
      LOOP:  cpu time   29.9328: real time   30.0248

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3836384E-06  (-0.9230980E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050700 magnetization 

 Broyden mixing:
  rms(total) = 0.46637E-05    rms(broyden)= 0.46637E-05
  rms(prec ) = 0.49371E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4689
  9.5594  7.4382  5.6662  4.3852  3.1495  3.0116  2.4519  2.0920  1.6812  1.4092
  1.3190  1.3190  1.0796  1.0796  0.9986  0.9986  0.9781  0.8312  0.8965  0.8965
  0.6051

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97462669
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44038540
  PAW double counting   =       731.66355848     -734.16423310
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31832703
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741602 eV

  energy without entropy =      -39.24741602  energy(sigma->0) =      -39.24741602


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6225: real time   14.6627
    SETDIJ:  cpu time    0.2601: real time    0.2607
     EDDAV:  cpu time    9.0043: real time    9.0356
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    7.8216: real time    7.8463
    MIXING:  cpu time    0.8349: real time    0.8372
    --------------------------------------------
      LOOP:  cpu time   32.5461: real time   32.6478

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3925511E-06  (-0.6265797E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050696 magnetization 

 Broyden mixing:
  rms(total) = 0.34239E-05    rms(broyden)= 0.34239E-05
  rms(prec ) = 0.35745E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4679
  9.5936  7.5800  5.8319  4.5321  3.4540  2.5477  2.5477  2.4603  2.0669  1.5640
  1.4516  1.4516  1.0613  1.0613  1.1216  0.9669  0.9669  0.9432  0.9432  0.8314
  0.7430  0.5727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97432844
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44036934
  PAW double counting   =       731.66227841     -734.16295282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31860983
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741641 eV

  energy without entropy =      -39.24741641  energy(sigma->0) =      -39.24741641


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.6241: real time   14.6640
    SETDIJ:  cpu time    0.2579: real time    0.2589
     EDDAV:  cpu time    6.3830: real time    6.4051
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.8099: real time    7.8346
    MIXING:  cpu time    0.8635: real time    0.8659
    --------------------------------------------
      LOOP:  cpu time   29.9407: real time   30.0330

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2429367E-06  (-0.4173319E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050703 magnetization 

 Broyden mixing:
  rms(total) = 0.20597E-05    rms(broyden)= 0.20596E-05
  rms(prec ) = 0.21621E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4633
  9.6133  7.8799  6.0709  4.8695  3.7481  2.9396  2.6630  2.4916  2.1867  1.4926
  1.4926  1.0963  1.0963  1.1080  1.1080  0.9812  0.9684  0.9684  0.8323  0.9068
  0.9068  0.6757  0.5585

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97440874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44037244
  PAW double counting   =       731.66232824     -734.16300141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31853411
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741665 eV

  energy without entropy =      -39.24741665  energy(sigma->0) =      -39.24741665


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.5877: real time   14.6276
    SETDIJ:  cpu time    0.2620: real time    0.2629
     EDDAV:  cpu time    6.3825: real time    6.4042
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   21.2344: real time   21.3000

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8728500E-07  (-0.3462635E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        0.4050703 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02171266
  Ewald energy   TEWEN  =       615.05722307
  -Hartree energ DENC   =     -1115.97439354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        58.44037138
  PAW double counting   =       731.66239479     -734.16306849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.31854781
  atomic energy  EATOM  =       604.02689120
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.24741674 eV

  energy without entropy =      -39.24741674  energy(sigma->0) =      -39.24741674


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5883
  (the norm of the test charge is              1.0000)
       1 -71.6731       2 -71.6731       3 -40.8930       4 -40.8930       5 -40.6746
       6 -40.8930       7 -40.6746       8 -40.8930
 
 
 
 E-fermi :  -6.0550     XC(G=0):  -0.0365     alpha+bet : -0.0079


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1856      2.00000
      2     -21.0242      2.00000
      3     -11.5147      2.00000
      4     -11.2175      2.00000
      5     -11.1565      2.00000
      6     -10.7706      2.00000
      7      -6.1761      2.00000
      8      -6.1141      2.00000
      9      -0.8011      0.00000
     10      -0.2386      0.00000
     11       0.0017      0.00000
     12       0.0975      0.00000
     13       0.1114      0.00000
     14       0.1152      0.00000
     15       0.1175      0.00000
     16       0.1277      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 14.177 -14.078   0.019  -0.000  -0.008   0.160   0.000  -0.069
-14.078  17.948  -0.002   0.000   0.001  -0.212  -0.000   0.092
  0.019  -0.002  -7.261  -0.000  -0.014   3.277   0.000   0.037
 -0.000   0.000  -0.000  -7.298   0.000   0.000   3.376  -0.000
 -0.008   0.001  -0.014   0.000  -7.292   0.037  -0.000   3.360
  0.160  -0.212   3.277   0.000   0.037  34.417  -0.000  -0.041
  0.000  -0.000   0.000   3.376  -0.000  -0.000  34.308   0.000
 -0.069   0.092   0.037  -0.000   3.360  -0.041   0.000  34.325
 total augmentation occupancy for first ion, spin component:           1
  1.772   0.055  -0.102   0.000   0.049   0.021  -0.000  -0.008
  0.055   0.003   0.030   0.000  -0.013   0.002   0.000  -0.001
 -0.102   0.030   1.608   0.000  -0.067   0.055   0.000   0.011
  0.000   0.000   0.000   1.407   0.000   0.000   0.083   0.000
  0.049  -0.013  -0.067   0.000   1.451   0.011   0.000   0.079
  0.021   0.002   0.055   0.000   0.011   0.002   0.000   0.001
 -0.000   0.000   0.000   0.083   0.000   0.000   0.005   0.000
 -0.008  -0.001   0.011   0.000   0.079   0.001   0.000   0.005


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.8131: real time    7.8382
    FORLOC:  cpu time    1.3181: real time    1.3216
    FORNL :  cpu time    0.9908: real time    0.9935
    STRESS:  cpu time    5.4360: real time    5.4512
    FORHAR:  cpu time    4.5926: real time    4.6050
    MIXING:  cpu time    0.8938: real time    0.8963
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02171     0.02171     0.02171
  Ewald     412.67126    38.69438   163.69206    30.58870    -0.00000    -0.00000
  Hartree   535.29564   279.10442   301.57449     0.34496    -0.00000     0.00000
  E(xc)     -61.68983   -62.16863   -61.76068     0.14258    -0.00000     0.00000
  Local   -1086.82780  -486.20760  -597.98667   -17.73365     0.00000     0.00000
  n-local   -53.44714   -56.33274   -52.68247     1.29901    -0.00000     0.00000
  augment    -0.40462    -0.14473    -0.45506    -0.11741    -0.00000     0.00000
  Kinetic   255.35119   287.38435   248.60263   -14.23227    -0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.97041     0.35116     1.00601     0.29192     0.00000     0.00000
  in kB       0.03626     0.01312     0.03759     0.01091     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   0.376E+02 0.464E+02 0.658E-08   -.265E+02 -.721E+02 0.222E-15   -.110E+02 0.254E+02 0.000E+00   -.535E-05 0.360E-04 -.170E-13
   -.376E+02 -.464E+02 -.672E-08   0.265E+02 0.721E+02 0.000E+00   0.110E+02 -.254E+02 -.258E-25   0.535E-05 -.360E-04 0.144E-13
   0.477E+02 -.103E+02 0.597E+02   -.521E+02 0.115E+02 -.660E+02   0.417E+01 -.115E+01 0.595E+01   -.413E-05 0.374E-05 -.520E-05
   0.477E+02 -.103E+02 -.597E+02   -.521E+02 0.115E+02 0.660E+02   0.417E+01 -.115E+01 -.595E+01   -.413E-05 0.374E-05 0.520E-05
   -.371E+02 -.523E+02 -.443E-10   0.429E+02 0.575E+02 0.000E+00   -.550E+01 -.499E+01 0.000E+00   0.291E-05 0.614E-05 -.216E-14
   -.477E+02 0.103E+02 0.597E+02   0.521E+02 -.115E+02 -.660E+02   -.417E+01 0.115E+01 0.595E+01   0.413E-05 -.374E-05 -.520E-05
   0.371E+02 0.523E+02 0.446E-10   -.429E+02 -.575E+02 0.201E-11   0.550E+01 0.499E+01 0.808E-27   -.291E-05 -.614E-05 0.140E-14
   -.477E+02 0.103E+02 -.597E+02   0.521E+02 -.115E+02 0.660E+02   -.417E+01 0.115E+01 -.595E+01   0.413E-05 -.374E-05 0.520E-05
 -----------------------------------------------------------------------------------------------
   0.194E-11 -.970E-11 -.126E-09   -.142E-13 -.178E-14 0.000E+00   0.000E+00 0.355E-14 0.000E+00   0.168E-13 0.173E-12 -.787E-14
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.42128     34.95339      0.00000         0.081228     -0.274672     -0.000000
      1.57872      0.04661      0.00000        -0.081228      0.274672     -0.000000
     32.84138      0.13640     34.19044        -0.203707      0.019212     -0.311383
     32.84138      0.13640      0.80956        -0.203707      0.019212      0.311383
     34.15053      0.65819      0.00000         0.311828      0.241294     -0.000000
      2.15862     34.86360     34.19044         0.203707     -0.019212     -0.311383
      0.84947     34.34181      0.00000        -0.311828     -0.241294     -0.000000
      2.15862     34.86360      0.80956         0.203707     -0.019212      0.311383
 -----------------------------------------------------------------------------------
    total drift:                                0.000000     -0.000000     -0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -39.24741674 eV

  energy  without entropy=      -39.24741674  energy(sigma->0) =      -39.24741674
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8355: real time   14.8762


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1413.3657: real time 1417.6657
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3505012. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     130846. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      24923. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2169.243
                            User time (sec):     1937.423
                          System time (sec):      231.819
                         Elapsed time (sec):     2176.113
  
                   Maximum memory used (kb):     6019420.
                   Average memory used (kb):           0.
  
                          Minor page faults:       232899
                          Major page faults:            4
                 Voluntary context switches:        25499
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2176.113593                                1   1
    2      w1_copy                               1.829512                           1246   2
    3      fftwav_mpi                           95.454954                            468   2
    4      fftext_mpi                            0.534685                              4   2
    5      overl                                 0.000524                            713   2
    6      orth1                                 2.155991                            622   2
    7      lincom                                0.138175                             30   2
    8      eccp                                  3.941717                            116   2
    9      hamiltmu                            111.336530                            207   2
   10        vhamil                               20.463170                          414   3
   11        overl1                                0.000336                          414   3
   12        kinhamil                             57.606897                          414   3
   13          fftext_mpi                           57.042614                        414   4
   14      pdssyex_zheevx                        0.040113                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1960.681392           1
 fftwav_mpi                             95.454954         468
 fftext_mpi                             57.577300         418
 hamiltmu                               33.266127         207
 vhamil                                 20.463170         414
 eccp                                    3.941717         116
 orth1                                   2.155991         622
 w1_copy                                 1.829512        1246
 kinhamil                                0.564283         414
 lincom                                  0.138175          30
 pdssyex_zheevx                          0.040113          29
 overl                                   0.000524         713
 overl1                                  0.000336         414
 ---------------------------------------------------------------
  summed up times    2176.11359310150     
 
Profiling took   0.005991  0.004047  0.003303  0.003295 seconds
Profiling took   0.002432 seconds
