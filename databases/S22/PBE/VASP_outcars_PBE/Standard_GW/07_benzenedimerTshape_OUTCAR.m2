 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:05:22
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
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
   1  0.960  0.000  0.930-   7 1.08   6 1.39   2 1.39
   2  0.980  0.034  0.930-   8 1.08   1 1.39   3 1.39
   3  0.020  0.034  0.930-   9 1.08   4 1.39   2 1.39
   4  0.040  0.000  0.930-  10 1.08   5 1.39   3 1.39
   5  0.020  0.966  0.930-  11 1.08   4 1.39   6 1.39
   6  0.980  0.966  0.930-  12 1.08   1 1.39   5 1.39
   7  0.929  0.000  0.930-   1 1.08
   8  0.965  0.061  0.930-   2 1.08
   9  0.035  0.061  0.930-   3 1.08
  10  0.071  0.000  0.930-   4 1.08
  11  0.035  0.939  0.930-   5 1.08
  12  0.965  0.939  0.930-   6 1.08
 
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


The static configuration has the point symmetry C_2v.


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  4 space group operations
 (whereof  4 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2v.
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
    3    -1.000000   180.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
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
   EBREAK =  0.10E-08  absolut break condition
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
 using additional bands            9
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
   0.96016963  0.00000000  0.92988137
   0.98008437  0.03449251  0.92986777
   0.01991563  0.03449251  0.92986777
   0.03983037  0.00000000  0.92988137
   0.01991563  0.96550749  0.92986777
   0.98008437  0.96550749  0.92986777
   0.92927431  0.00000000  0.92999080
   0.96462194  0.06124471  0.92989497
   0.03537806  0.06124471  0.92989497
   0.07072569  0.00000000  0.92999080
   0.03537806  0.93875529  0.92989497
   0.96462194  0.93875529  0.92989497
 
 position of ions in cartesian coordinates  (Angst):
  33.60593700  0.00000000 32.54584800
  34.30295300  1.20723800 32.54537200
   0.69704700  1.20723800 32.54537200
   1.39406300  0.00000000 32.54584800
   0.69704700 33.79276200 32.54537200
  34.30295300 33.79276200 32.54537200
  32.52460100  0.00000000 32.54967800
  33.76176800  2.14356500 32.54632400
   1.23823200  2.14356500 32.54632400
   2.47539900  0.00000000 32.54967800
   1.23823200 32.85643500 32.54632400
  33.76176800 32.85643500 32.54632400
 


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


 total amount of memory used by VASP on root node  3542401. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      37385. kBytes
 
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


 Maximum index for augmentation-charges         1030 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0025: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2403: real time   14.2833
    SETDIJ:  cpu time    0.1268: real time    0.1272
     EDDAV:  cpu time   13.2211: real time   13.2672
       DOS:  cpu time    0.0001: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   27.5906: real time   27.6818

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2240952E+03  (-0.6625622E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.75375779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03082768
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -212.55705478
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       224.09515573 eV

  energy without entropy =      224.09515573  energy(sigma->0) =      224.09515573


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.2008: real time   13.2461
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.2057: real time   13.2536

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1143250E+03  (-0.1139256E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.75375779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03082768
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -326.88202648
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.77018403 eV

  energy without entropy =      109.77018403  energy(sigma->0) =      109.77018403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.4328: real time   14.4824
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   14.4364: real time   14.4882

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1255146E+03  (-0.1204018E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.75375779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03082768
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -452.39660590
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.74439539 eV

  energy without entropy =      -15.74439539  energy(sigma->0) =      -15.74439539


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   13.1943: real time   13.2384
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   13.1978: real time   13.2442

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6201602E+02  (-0.6197790E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.75375779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03082768
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -514.41262467
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -77.76041416 eV

  energy without entropy =      -77.76041416  energy(sigma->0) =      -77.76041416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   13.2091: real time   13.2550
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8313: real time    8.8584
    MIXING:  cpu time    0.3547: real time    0.3559
    --------------------------------------------
      LOOP:  cpu time   22.3987: real time   22.4755

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6647028E+01  (-0.6641270E+01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.5490630 magnetization 

 Broyden mixing:
  rms(total) = 0.13383E+01    rms(broyden)= 0.13383E+01
  rms(prec ) = 0.13876E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2895.75375779
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        95.03082768
  PAW double counting   =       660.43565674     -667.40614127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.05965281
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -84.40744230 eV

  energy without entropy =      -84.40744230  energy(sigma->0) =      -84.40744230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8722: real time   13.9101
    SETDIJ:  cpu time    0.1342: real time    0.1346
     EDDAV:  cpu time   11.9754: real time   12.0163
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7833: real time    8.8104
    MIXING:  cpu time    0.3705: real time    0.3714
    --------------------------------------------
      LOOP:  cpu time   35.1381: real time   35.2476

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.6201276E+01  (-0.8032007E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4809823 magnetization 

 Broyden mixing:
  rms(total) = 0.68383E+00    rms(broyden)= 0.68383E+00
  rms(prec ) = 0.70970E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8650
  1.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -2958.24446040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        97.96013136
  PAW double counting   =       951.17367833     -958.98789069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -454.45325042
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -78.20616667 eV

  energy without entropy =      -78.20616667  energy(sigma->0) =      -78.20616667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8727: real time   13.9106
    SETDIJ:  cpu time    0.1349: real time    0.1352
     EDDAV:  cpu time   13.1949: real time   13.2417
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8032: real time    8.8306
    MIXING:  cpu time    0.3804: real time    0.3816
    --------------------------------------------
      LOOP:  cpu time   36.3885: real time   36.5046

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.1911100E+01  (-0.8819343E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4004480 magnetization 

 Broyden mixing:
  rms(total) = 0.24404E+00    rms(broyden)= 0.24404E+00
  rms(prec ) = 0.25125E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0459
  2.0459  2.0459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3024.60895224
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.29853754
  PAW double counting   =      1274.87116337    -1283.35313935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -388.84830120
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.29506672 eV

  energy without entropy =      -76.29506672  energy(sigma->0) =      -76.29506672


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.9090: real time   13.9470
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   14.4406: real time   14.4912
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7868: real time    8.8142
    MIXING:  cpu time    0.3890: real time    0.3900
    --------------------------------------------
      LOOP:  cpu time   37.6624: real time   37.7824

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.1210361E+00  (-0.1078102E+00)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4239203 magnetization 

 Broyden mixing:
  rms(total) = 0.90338E-01    rms(broyden)= 0.90338E-01
  rms(prec ) = 0.99372E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6718
  2.3497  0.9594  1.7063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3023.20016287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.37315938
  PAW double counting   =      1240.16174664    -1248.35601345
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -390.49838552
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.17403066 eV

  energy without entropy =      -76.17403066  energy(sigma->0) =      -76.17403066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.9356: real time   13.9737
    SETDIJ:  cpu time    0.1357: real time    0.1361
     EDDAV:  cpu time   14.4391: real time   14.4895
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7906: real time    8.8177
    MIXING:  cpu time    0.3998: real time    0.4008
    --------------------------------------------
      LOOP:  cpu time   37.7034: real time   37.8231

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.8413324E-01  (-0.1797384E-01)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4132548 magnetization 

 Broyden mixing:
  rms(total) = 0.27831E-01    rms(broyden)= 0.27831E-01
  rms(prec ) = 0.35383E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5403
  2.3262  1.8911  0.9720  0.9720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3034.77840061
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.87232461
  PAW double counting   =      1281.73967006    -1290.02466058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.24445605
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08989741 eV

  energy without entropy =      -76.08989741  energy(sigma->0) =      -76.08989741


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.9251: real time   13.9632
    SETDIJ:  cpu time    0.1354: real time    0.1357
     EDDAV:  cpu time   15.6781: real time   15.7329
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7972: real time    8.8246
    MIXING:  cpu time    0.4163: real time    0.4173
    --------------------------------------------
      LOOP:  cpu time   38.9545: real time   39.0787

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.9974849E-02  (-0.1916995E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4110666 magnetization 

 Broyden mixing:
  rms(total) = 0.15513E-01    rms(broyden)= 0.15513E-01
  rms(prec ) = 0.22047E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8001
  2.7150  2.7150  1.5359  1.0173  1.0173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3039.00498924
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       101.95923594
  PAW double counting   =      1281.66678262    -1289.95440644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.09217061
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07992256 eV

  energy without entropy =      -76.07992256  energy(sigma->0) =      -76.07992256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.9714: real time   14.0093
    SETDIJ:  cpu time    0.1355: real time    0.1358
     EDDAV:  cpu time   10.7269: real time   10.7644
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7820: real time    8.8093
    MIXING:  cpu time    0.4279: real time    0.4289
    --------------------------------------------
      LOOP:  cpu time   34.0462: real time   34.1525

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1082862E-01  (-0.2542560E-02)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089312 magnetization 

 Broyden mixing:
  rms(total) = 0.10282E-01    rms(broyden)= 0.10282E-01
  rms(prec ) = 0.12844E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9405
  4.0989  2.1585  2.0998  0.9359  1.1750  1.1750

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3047.00508723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.11501029
  PAW double counting   =      1280.43950370    -1288.73351879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.23062708
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.06909394 eV

  energy without entropy =      -76.06909394  energy(sigma->0) =      -76.06909394


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.9537: real time   13.9918
    SETDIJ:  cpu time    0.1336: real time    0.1342
     EDDAV:  cpu time   14.4299: real time   14.4798
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7985: real time    8.8259
    MIXING:  cpu time    0.4425: real time    0.4436
    --------------------------------------------
      LOOP:  cpu time   37.7606: real time   37.8801

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3895756E-02  (-0.3435394E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4083185 magnetization 

 Broyden mixing:
  rms(total) = 0.66734E-02    rms(broyden)= 0.66734E-02
  rms(prec ) = 0.81336E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0072
  4.7948  2.6113  1.8848  1.3886  1.3886  0.9913  0.9913

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3050.13430644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.17335539
  PAW double counting   =      1280.57407350    -1288.86838631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -364.16335099
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.07298970 eV

  energy without entropy =      -76.07298970  energy(sigma->0) =      -76.07298970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   13.9521: real time   13.9902
    SETDIJ:  cpu time    0.1342: real time    0.1345
     EDDAV:  cpu time   14.4196: real time   14.4708
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8085: real time    8.8359
    MIXING:  cpu time    0.4555: real time    0.4566
    --------------------------------------------
      LOOP:  cpu time   37.7723: real time   37.8926

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1007369E-01  (-0.1633362E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089916 magnetization 

 Broyden mixing:
  rms(total) = 0.29775E-02    rms(broyden)= 0.29775E-02
  rms(prec ) = 0.41253E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2646
  5.7135  3.5936  2.4718  1.8636  1.2355  1.2355  1.0017  1.0017

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3050.39853764
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13895553
  PAW double counting   =      1277.50988012    -1285.79734299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.88164357
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.08306339 eV

  energy without entropy =      -76.08306339  energy(sigma->0) =      -76.08306339


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   13.9584: real time   13.9965
    SETDIJ:  cpu time    0.1338: real time    0.1341
     EDDAV:  cpu time   11.9687: real time   12.0101
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7958: real time    8.8228
    MIXING:  cpu time    0.4704: real time    0.4719
    --------------------------------------------
      LOOP:  cpu time   35.3297: real time   35.4405

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1071618E-01  (-0.1980849E-03)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4091918 magnetization 

 Broyden mixing:
  rms(total) = 0.30404E-02    rms(broyden)= 0.30404E-02
  rms(prec ) = 0.33405E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2468
  6.3421  3.8527  2.4018  1.8528  1.4214  1.4214  0.9917  0.9917  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.24565947
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.13181743
  PAW double counting   =      1277.93021951    -1286.21554746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -363.04023474
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09377957 eV

  energy without entropy =      -76.09377957  energy(sigma->0) =      -76.09377957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   13.9554: real time   13.9935
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time   15.6558: real time   15.7115
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8056: real time    8.8330
    MIXING:  cpu time    0.4904: real time    0.4919
    --------------------------------------------
      LOOP:  cpu time   39.0438: real time   39.1690

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2459491E-02  (-0.2362972E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4089033 magnetization 

 Broyden mixing:
  rms(total) = 0.11779E-02    rms(broyden)= 0.11779E-02
  rms(prec ) = 0.14374E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4282
  7.3840  4.5994  2.6933  2.3627  1.6310  1.4875  0.9455  1.0849  1.0468  1.0468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.48500204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12994090
  PAW double counting   =      1278.09274335    -1286.37974648
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.79979995
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09623906 eV

  energy without entropy =      -76.09623906  energy(sigma->0) =      -76.09623906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   13.9471: real time   13.9852
    SETDIJ:  cpu time    0.1333: real time    0.1336
     EDDAV:  cpu time   11.9620: real time   12.0038
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7968: real time    8.8243
    MIXING:  cpu time    0.5070: real time    0.5083
    --------------------------------------------
      LOOP:  cpu time   35.3488: real time   35.4599

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2590472E-02  (-0.2637420E-04)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088530 magnetization 

 Broyden mixing:
  rms(total) = 0.61161E-03    rms(broyden)= 0.61161E-03
  rms(prec ) = 0.71504E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4361
  7.7624  4.8541  2.9220  2.3875  1.9256  1.4853  1.4853  1.0202  1.0202  0.9371
  0.9973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.62598810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12677303
  PAW double counting   =      1278.17310010    -1286.46018264
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.65815708
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09882953 eV

  energy without entropy =      -76.09882953  energy(sigma->0) =      -76.09882953


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   13.9202: real time   13.9583
    SETDIJ:  cpu time    0.1356: real time    0.1360
     EDDAV:  cpu time   15.6507: real time   15.7043
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7969: real time    8.8245
    MIXING:  cpu time    0.5281: real time    0.5293
    --------------------------------------------
      LOOP:  cpu time   39.0337: real time   39.1572

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6445665E-03  (-0.3450355E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4087540 magnetization 

 Broyden mixing:
  rms(total) = 0.80811E-03    rms(broyden)= 0.80811E-03
  rms(prec ) = 0.86595E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5358
  8.3275  5.3414  3.4955  2.5715  2.3058  1.8188  1.2924  1.2924  0.9979  0.9979
  0.9225  1.0662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75612185
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12929751
  PAW double counting   =      1278.36651367    -1286.65442965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53035894
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09947410 eV

  energy without entropy =      -76.09947410  energy(sigma->0) =      -76.09947410


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   13.9145: real time   13.9525
    SETDIJ:  cpu time    0.1350: real time    0.1356
     EDDAV:  cpu time   14.4261: real time   14.4752
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8062: real time    8.8337
    MIXING:  cpu time    0.5447: real time    0.5461
    --------------------------------------------
      LOOP:  cpu time   37.8289: real time   37.9481

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4986166E-03  (-0.3535944E-05)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088665 magnetization 

 Broyden mixing:
  rms(total) = 0.22042E-03    rms(broyden)= 0.22042E-03
  rms(prec ) = 0.24863E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4752
  8.3882  5.6492  3.6315  2.6207  2.1996  1.7618  1.6039  1.1960  1.1960  0.9995
  0.9995  0.9196  1.0122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.72668379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12715472
  PAW double counting   =      1278.12076304    -1286.40776600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.55906586
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.09997272 eV

  energy without entropy =      -76.09997272  energy(sigma->0) =      -76.09997272


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   13.9340: real time   13.9720
    SETDIJ:  cpu time    0.1340: real time    0.1343
     EDDAV:  cpu time   15.6559: real time   15.7097
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7981: real time    8.8253
    MIXING:  cpu time    0.5697: real time    0.5714
    --------------------------------------------
      LOOP:  cpu time   39.0941: real time   39.2178

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9823751E-04  (-0.1946578E-06)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088421 magnetization 

 Broyden mixing:
  rms(total) = 0.96926E-04    rms(broyden)= 0.96926E-04
  rms(prec ) = 0.12055E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6032
  8.9498  6.1807  4.2179  3.0388  2.5292  1.9388  1.9388  1.4722  1.1493  1.1493
  0.9876  0.9876  0.9058  0.9983

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.74141465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12714925
  PAW double counting   =      1278.15032332    -1286.43752318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.54423085
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10007095 eV

  energy without entropy =      -76.10007095  energy(sigma->0) =      -76.10007095


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   13.8554: real time   13.8934
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   13.2011: real time   13.2470
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8037: real time    8.8312
    MIXING:  cpu time    0.5907: real time    0.5921
    --------------------------------------------
      LOOP:  cpu time   36.5845: real time   36.7001

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.1224258E-03  (-0.6741096E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088451 magnetization 

 Broyden mixing:
  rms(total) = 0.60334E-04    rms(broyden)= 0.60334E-04
  rms(prec ) = 0.68809E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5844
  9.0499  6.3150  4.5485  2.9448  2.4163  2.4163  1.7185  1.7185  1.4133  1.1536
  1.1536  0.9938  0.9938  1.0263  0.9043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.74689952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12687693
  PAW double counting   =      1278.16303146    -1286.45023929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53858812
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10019338 eV

  energy without entropy =      -76.10019338  energy(sigma->0) =      -76.10019338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   13.8739: real time   13.9118
    SETDIJ:  cpu time    0.1324: real time    0.1328
     EDDAV:  cpu time   14.4244: real time   14.4739
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7966: real time    8.8239
    MIXING:  cpu time    0.6125: real time    0.6140
    --------------------------------------------
      LOOP:  cpu time   37.8424: real time   37.9617

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3134118E-04  (-0.1406431E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088370 magnetization 

 Broyden mixing:
  rms(total) = 0.24527E-04    rms(broyden)= 0.24527E-04
  rms(prec ) = 0.30434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6486
  9.2163  6.7549  5.0994  3.6177  2.7336  2.4820  2.0183  1.9206  1.4345  1.1413
  1.1413  0.9933  0.9933  0.9896  0.9493  0.8925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75530554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12698847
  PAW double counting   =      1278.16276438    -1286.44998917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.53030802
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10022472 eV

  energy without entropy =      -76.10022472  energy(sigma->0) =      -76.10022472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   13.8589: real time   13.8967
    SETDIJ:  cpu time    0.1308: real time    0.1311
     EDDAV:  cpu time   10.7200: real time   10.7564
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8062: real time    8.8336
    MIXING:  cpu time    0.6342: real time    0.6360
    --------------------------------------------
      LOOP:  cpu time   34.1524: real time   34.2585

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1896644E-04  (-0.1007043E-07)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088362 magnetization 

 Broyden mixing:
  rms(total) = 0.26685E-04    rms(broyden)= 0.26685E-04
  rms(prec ) = 0.28903E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6373
  9.2899  6.9409  5.2431  3.8671  2.8426  2.5113  2.1450  1.7489  1.7489  1.3406
  1.2232  0.9941  0.9941  1.0502  1.0502  0.9433  0.9005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75838308
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12705192
  PAW double counting   =      1278.17455814    -1286.46179340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52730242
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10024369 eV

  energy without entropy =      -76.10024369  energy(sigma->0) =      -76.10024369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   13.8592: real time   13.8968
    SETDIJ:  cpu time    0.1336: real time    0.1342
     EDDAV:  cpu time   13.2060: real time   13.2528
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.8134: real time    8.8409
    MIXING:  cpu time    0.6611: real time    0.6627
    --------------------------------------------
      LOOP:  cpu time   36.6758: real time   36.7924

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.6699357E-05  (-0.3099728E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088377 magnetization 

 Broyden mixing:
  rms(total) = 0.10785E-04    rms(broyden)= 0.10785E-04
  rms(prec ) = 0.11962E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6593
  9.3770  7.2627  5.4744  4.3170  3.0496  2.5258  2.4416  2.1305  1.8774  1.4160
  1.1345  1.1345  0.9978  0.9978  0.9780  0.9780  0.8876  0.8876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75706361
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12700470
  PAW double counting   =      1278.16974732    -1286.45697153
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52859243
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025039 eV

  energy without entropy =      -76.10025039  energy(sigma->0) =      -76.10025039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   13.8872: real time   13.9252
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   11.9756: real time   12.0171
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7984: real time    8.8257
    MIXING:  cpu time    0.6828: real time    0.6848
    --------------------------------------------
      LOOP:  cpu time   35.4809: real time   35.5924

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2822513E-05  (-0.2325500E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088403 magnetization 

 Broyden mixing:
  rms(total) = 0.10777E-04    rms(broyden)= 0.10777E-04
  rms(prec ) = 0.11523E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6556
  9.4395  7.4489  5.6853  4.5639  3.3310  2.7229  2.5064  2.0854  1.9048  1.3982
  1.2381  1.2381  1.0666  1.0666  0.9897  0.9897  0.9947  0.8932  0.8932

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75575605
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12695330
  PAW double counting   =      1278.16472182    -1286.45193316
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52986429
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025321 eV

  energy without entropy =      -76.10025321  energy(sigma->0) =      -76.10025321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   13.9237: real time   13.9618
    SETDIJ:  cpu time    0.1331: real time    0.1334
     EDDAV:  cpu time   14.4337: real time   14.4848
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7996: real time    8.8270
    MIXING:  cpu time    0.8809: real time    0.8834
    --------------------------------------------
      LOOP:  cpu time   38.1737: real time   38.2959

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1281349E-05  (-0.1148305E-08)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088385 magnetization 

 Broyden mixing:
  rms(total) = 0.44220E-05    rms(broyden)= 0.44220E-05
  rms(prec ) = 0.47083E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6606
  9.4774  7.6569  5.9246  4.7482  3.6502  2.8553  2.4447  2.0842  2.0842  1.8732
  1.3875  1.1007  1.1007  0.9930  0.9930  1.0392  1.0392  1.0157  0.9059  0.8374

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75662697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12697333
  PAW double counting   =      1278.16695414    -1286.45417776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52900239
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025449 eV

  energy without entropy =      -76.10025449  energy(sigma->0) =      -76.10025449


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5840: real time   14.6239
    SETDIJ:  cpu time    0.2564: real time    0.2570
     EDDAV:  cpu time   13.8371: real time   13.8824
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7785: real time    8.8060
    MIXING:  cpu time    0.8054: real time    0.8076
    --------------------------------------------
      LOOP:  cpu time   38.2640: real time   38.3822

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.5932277E-06  (-0.6789147E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088385 magnetization 

 Broyden mixing:
  rms(total) = 0.19611E-05    rms(broyden)= 0.19611E-05
  rms(prec ) = 0.21293E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6848
  9.5142  7.8546  6.1613  4.9498  3.9257  2.9275  2.8596  2.4563  2.0653  1.9070
  1.4145  1.1594  1.1594  1.1451  1.1451  0.9937  0.9937  1.0016  1.0016  0.9005
  0.8443

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75688186
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12697855
  PAW double counting   =      1278.16755415    -1286.45477617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52875491
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025508 eV

  energy without entropy =      -76.10025508  energy(sigma->0) =      -76.10025508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6214: real time   14.6609
    SETDIJ:  cpu time    0.2589: real time    0.2598
     EDDAV:  cpu time   12.4631: real time   12.5051
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.7707: real time    8.7980
    MIXING:  cpu time    0.8380: real time    0.8403
    --------------------------------------------
      LOOP:  cpu time   36.9544: real time   37.0690

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3330831E-06  (-0.3728751E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088382 magnetization 

 Broyden mixing:
  rms(total) = 0.22989E-05    rms(broyden)= 0.22989E-05
  rms(prec ) = 0.24061E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6804
  9.5289  8.0315  6.2968  5.1569  4.0654  3.2526  2.6108  2.6108  2.0091  2.0091
  1.8846  1.3913  1.1013  1.1013  1.1016  1.1016  0.9921  0.9921  0.9999  0.9949
  0.8997  0.8358

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75704346
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12698152
  PAW double counting   =      1278.16823314    -1286.45545480
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52859698
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025542 eV

  energy without entropy =      -76.10025542  energy(sigma->0) =      -76.10025542


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.6779: real time   14.7178
    SETDIJ:  cpu time    0.2597: real time    0.2606
     EDDAV:  cpu time    9.5892: real time    9.6207
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   24.5290: real time   24.6042

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8965799E-07  (-0.1639506E-09)
 number of electron      30.0000000 magnetization 
 augmentation part        0.4088382 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.09576100
  Ewald energy   TEWEN  =      2286.38507702
  -Hartree energ DENC   =     -3051.75690522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       102.12697697
  PAW double counting   =      1278.16772645    -1286.45494675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -362.52873212
  atomic energy  EATOM  =       957.86478714
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -76.10025551 eV

  energy without entropy =      -76.10025551  energy(sigma->0) =      -76.10025551


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.7524       2 -58.7528       3 -58.7528       4 -58.7524       5 -58.7528
       6 -58.7528       7 -39.8296       8 -39.8280       9 -39.8280      10 -39.8296
      11 -39.8280      12 -39.8280
 
 
 
 E-fermi :  -6.2226     XC(G=0):  -0.0481     alpha+bet : -0.0179


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.2181      2.00000
      2     -18.4327      2.00000
      3     -18.4312      2.00000
      4     -14.8235      2.00000
      5     -14.8218      2.00000
      6     -12.9047      2.00000
      7     -11.1980      2.00000
      8     -10.8753      2.00000
      9     -10.2142      2.00000
     10     -10.2133      2.00000
     11      -9.0645      2.00000
     12      -8.2101      2.00000
     13      -8.2081      2.00000
     14      -6.3249      2.00000
     15      -6.3242      2.00000
     16      -1.2028      0.00000
     17      -1.2021      0.00000
     18      -0.5001      0.00000
     19      -0.0307      0.00000
     20      -0.0305      0.00000
     21       0.0131      0.00000
     22       0.1112      0.00000
     23       0.1219      0.00000
     24       0.1252      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.272 -16.004  -0.000  -0.000  -0.000  -0.000   0.000   0.009
-16.004  27.942   0.000   0.000   0.000   0.000  -0.000  -0.011
 -0.000   0.000  -4.367  -0.000  -0.000   2.896   0.000   0.000
 -0.000   0.000  -0.000  -4.346   0.000   0.000   2.814  -0.000
 -0.000   0.000  -0.000   0.000  -4.365   0.000  -0.000   2.888
 -0.000   0.000   2.896   0.000   0.000  43.777  -0.000  -0.000
  0.000  -0.000   0.000   2.814  -0.000  -0.000  43.857   0.000
  0.009  -0.011   0.000  -0.000   2.888  -0.000   0.000  43.784
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045   0.000   0.000   0.029   0.000   0.000   0.005
  0.045   0.001   0.000   0.000   0.003   0.000   0.000   0.000
  0.000   0.000   1.437   0.000   0.000   0.065   0.000   0.000
  0.000   0.000   0.000   0.978  -0.001   0.000   0.027  -0.000
  0.029   0.003   0.000  -0.001   1.380   0.000  -0.000   0.059
  0.000   0.000   0.065   0.000   0.000   0.003   0.000   0.000
  0.000   0.000   0.000   0.027  -0.000   0.000   0.001  -0.000
  0.005   0.000   0.000  -0.000   0.059   0.000  -0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.7579: real time    8.7853
    FORLOC:  cpu time    1.6748: real time    1.6795
    FORNL :  cpu time    1.9147: real time    1.9199
    STRESS:  cpu time    8.7655: real time    8.7896
    FORHAR:  cpu time    4.9816: real time    4.9952
    MIXING:  cpu time    0.8694: real time    0.8716
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.09576     0.09576     0.09576
  Ewald    1231.29602  1231.07180  -175.98356    -0.00000     0.00000    -0.00000
  Hartree  1287.88139  1287.78162   476.09383    -0.00000    -0.00000    -0.00000
  E(xc)    -105.45676  -105.45769  -108.89116     0.00000    -0.00000     0.00000
  Local   -2788.07154 -2787.78193  -627.97993    -0.00000     0.00000    -0.00000
  n-local   -52.35191   -52.35654   -47.12740    -0.00000    -0.00000    -0.00000
  augment    -0.92047    -0.92021    -0.67707     0.00000    -0.00000    -0.00000
  Kinetic   429.08095   429.14898   484.46732     0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.55345     1.58179    -0.00221     0.00000     0.00000     0.00000
  in kB       0.05805     0.05911    -0.00008     0.00000     0.00000     0.00000
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
   0.180E+03 0.888E-15 0.886E-01   -.181E+03 -.284E-13 -.886E-01   0.890E+00 0.000E+00 0.666E-02   0.620E-05 0.477E-13 -.733E-07
   0.899E+02 -.156E+03 0.134E+00   -.903E+02 0.156E+03 -.131E+00   0.444E+00 -.769E+00 -.283E-02   0.561E-06 -.104E-04 -.912E-07
   -.899E+02 -.156E+03 0.134E+00   0.903E+02 0.156E+03 -.131E+00   -.444E+00 -.769E+00 -.283E-02   -.561E-06 -.104E-04 -.912E-07
   -.180E+03 -.888E-16 0.886E-01   0.181E+03 0.311E-14 -.886E-01   -.890E+00 0.000E+00 0.666E-02   -.620E-05 0.398E-13 -.733E-07
   -.899E+02 0.156E+03 0.134E+00   0.903E+02 -.156E+03 -.131E+00   -.444E+00 0.769E+00 -.283E-02   -.561E-06 0.104E-04 -.912E-07
   0.899E+02 0.156E+03 0.134E+00   -.903E+02 -.156E+03 -.131E+00   0.444E+00 0.769E+00 -.283E-02   0.561E-06 0.104E-04 -.912E-07
   0.811E+02 0.387E-15 -.232E+00   -.873E+02 -.444E-15 0.248E+00   0.590E+01 -.129E-25 -.226E-01   0.283E-05 0.105E-13 -.181E-07
   0.405E+02 -.702E+02 -.460E-01   -.436E+02 0.756E+02 0.509E-01   0.295E+01 -.510E+01 -.527E-02   0.365E-06 -.126E-05 -.136E-07
   -.405E+02 -.702E+02 -.460E-01   0.436E+02 0.756E+02 0.509E-01   -.295E+01 -.510E+01 -.527E-02   -.365E-06 -.126E-05 -.136E-07
   -.811E+02 0.114E-15 -.232E+00   0.873E+02 -.194E-14 0.248E+00   -.590E+01 0.129E-25 -.226E-01   -.283E-05 0.725E-14 -.181E-07
   -.405E+02 0.702E+02 -.460E-01   0.436E+02 -.756E+02 0.509E-01   -.295E+01 0.510E+01 -.527E-02   -.365E-06 0.126E-05 -.136E-07
   0.405E+02 0.702E+02 -.460E-01   -.436E+02 -.756E+02 0.509E-01   0.295E+01 0.510E+01 -.527E-02   0.365E-06 0.126E-05 -.136E-07
 -----------------------------------------------------------------------------------------------
   0.465E-11 0.811E-11 0.644E-01   0.142E-13 -.142E-13 0.763E-16   0.000E+00 0.000E+00 -.643E-01   0.105E-13 0.305E-12 -.602E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.60594      0.00000     32.54585         0.182357      0.000000      0.006657
     34.30295      1.20724     32.54537         0.089159     -0.151213      0.000261
      0.69705      1.20724     32.54537        -0.089159     -0.151213      0.000261
      1.39406      0.00000     32.54585        -0.182357      0.000000      0.006657
      0.69705     33.79276     32.54537        -0.089159      0.151213      0.000261
     34.30295     33.79276     32.54537         0.089159      0.151213      0.000261
     32.52460      0.00000     32.54968        -0.314494      0.000000     -0.006260
     33.76177      2.14356     32.54632        -0.152575      0.269904     -0.000460
      1.23823      2.14356     32.54632         0.152575      0.269904     -0.000460
      2.47540      0.00000     32.54968         0.314494      0.000000     -0.006260
      1.23823     32.85644     32.54632         0.152575     -0.269904     -0.000460
     33.76177     32.85644     32.54632        -0.152575     -0.269904     -0.000460
 -----------------------------------------------------------------------------------
    total drift:                                0.000000      0.000000      0.000045


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -76.10025551 eV

  energy  without entropy=      -76.10025551  energy(sigma->0) =      -76.10025551
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9849: real time   15.0258


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1562.9185: real time 1567.6864
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3542401. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     155769. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          8. kBytes
   wavefun   :      37385. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2331.678
                            User time (sec):     2090.659
                          System time (sec):      241.019
                         Elapsed time (sec):     2338.948
  
                   Maximum memory used (kb):     6040312.
                   Average memory used (kb):           0.
  
                          Minor page faults:       162755
                          Major page faults:            5
                 Voluntary context switches:        30168
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2338.949558                                1   1
    2      w1_copy                               2.671405                           1860   2
    3      fftwav_mpi                          145.255248                            720   2
    4      fftext_mpi                            0.811491                              6   2
    5      overl                                 0.001146                           1069   2
    6      orth1                                 3.644567                            928   2
    7      lincom                                0.221839                             29   2
    8      eccp                                  5.471666                            168   2
    9      hamiltmu                            178.469748                            309   2
   10        vhamil                               30.533361                          618   3
   11        overl1                                0.000760                          618   3
   12        kinhamil                             82.430616                          618   3
   13          fftext_mpi                           81.611726                        618   4
   14      pdssyex_zheevx                        0.055999                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2002.346448           1
 fftwav_mpi                            145.255248         720
 fftext_mpi                             82.423217         624
 hamiltmu                               65.505010         309
 vhamil                                 30.533361         618
 eccp                                    5.471666         168
 orth1                                   3.644567         928
 w1_copy                                 2.671405        1860
 kinhamil                                0.818891         618
 lincom                                  0.221839          29
 pdssyex_zheevx                          0.055999          28
 overl                                   0.001146        1069
 overl1                                  0.000760         618
 ---------------------------------------------------------------
  summed up times    2338.94955801964     
 
Profiling took   0.007455  0.004405  0.003247  0.003242 seconds
Profiling took   0.003596 seconds
