 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  15:25:46
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
   1  0.987  0.013  0.053-   5 1.08   3 1.08   2 1.33
   2  0.013  0.987  0.053-   6 1.08   4 1.08   1 1.33
   3  0.975  0.025  0.027-   1 1.08
   4  0.025  0.975  0.027-   2 1.08
   5  0.975  0.025  0.080-   1 1.08
   6  0.025  0.975  0.080-   2 1.08
 
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
    3    -1.000000   180.000000     0.707107     0.707107     0.000000     0.000000     0.000000     0.000000
    4    -1.000000   180.000000     0.707107    -0.707107     0.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            6
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
   0.98651643  0.01348357  0.05311746
   0.01348357  0.98651643  0.05311746
   0.97507366  0.02492634  0.02674643
   0.02492634  0.97507366  0.02674643
   0.97512960  0.02487040  0.07952309
   0.02487040  0.97512960  0.07952309
 
 position of ions in cartesian coordinates  (Angst):
  34.52807500  0.47192500  1.85911100
   0.47192500 34.52807500  1.85911100
  34.12757800  0.87242200  0.93612500
   0.87242200 34.12757800  0.93612500
  34.12953600  0.87046400  2.78330800
   0.87046400 34.12953600  2.78330800
 


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


 total amount of memory used by VASP on root node  3486319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      18692. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          641 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.7340: real time   14.7791
    SETDIJ:  cpu time    0.2524: real time    0.2530
     EDDAV:  cpu time    5.9952: real time    6.0167
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   20.9843: real time   21.0538

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.9488811E+02  (-0.2053039E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.15802067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.72119791
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -69.77017333
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        94.88811075 eV

  energy without entropy =       94.88811075  energy(sigma->0) =       94.88811075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.9792: real time    7.0035
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time    6.9820: real time    7.0090

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8091760E+02  (-0.7714750E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.15802067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.72119791
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.68777682
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        13.97050726 eV

  energy without entropy =       13.97050726  energy(sigma->0) =       13.97050726


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    6.4425: real time    6.4648
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    6.4485: real time    6.4736

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4504460E+02  (-0.4497574E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.15802067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.72119791
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -195.73238020
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.07409612 eV

  energy without entropy =      -31.07409612  energy(sigma->0) =      -31.07409612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.8986: real time    5.9186
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    5.9013: real time    5.9241

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5049984E+01  (-0.5049348E+01)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.15802067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.72119791
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.78236395
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.12407988 eV

  energy without entropy =      -36.12407988  energy(sigma->0) =      -36.12407988


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.8988: real time    5.9193
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6892: real time   10.7215
    MIXING:  cpu time    0.4100: real time    0.4110
    --------------------------------------------
      LOOP:  cpu time   17.0007: real time   17.0573

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1230194E+00  (-0.1229763E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2253122 magnetization 

 Broyden mixing:
  rms(total) = 0.95420E+00    rms(broyden)= 0.95420E+00
  rms(prec ) = 0.99098E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -660.15802067
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.72119791
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.90538333
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.24709926 eV

  energy without entropy =      -36.24709926  energy(sigma->0) =      -36.24709926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.4780: real time   14.5177
    SETDIJ:  cpu time    0.2513: real time    0.2519
     EDDAV:  cpu time    6.4482: real time    6.4711
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.6231: real time   10.6547
    MIXING:  cpu time    0.4254: real time    0.4268
    --------------------------------------------
      LOOP:  cpu time   32.2287: real time   32.3274

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3346790E+01  (-0.5740285E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1788884 magnetization 

 Broyden mixing:
  rms(total) = 0.46168E+00    rms(broyden)= 0.46168E+00
  rms(prec ) = 0.47719E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5801
  1.5801

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -687.30459175
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.23787144
  PAW double counting   =       340.47829343     -343.16650461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.58388614
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.90030931 eV

  energy without entropy =      -32.90030931  energy(sigma->0) =      -32.90030931


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.4550: real time   14.4944
    SETDIJ:  cpu time    0.2484: real time    0.2490
     EDDAV:  cpu time    6.4364: real time    6.4590
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time   10.6139: real time   10.6456
    MIXING:  cpu time    0.4332: real time    0.4345
    --------------------------------------------
      LOOP:  cpu time   32.1898: real time   32.2882

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.7756233E+00  (-0.2446087E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1569493 magnetization 

 Broyden mixing:
  rms(total) = 0.18759E+00    rms(broyden)= 0.18759E+00
  rms(prec ) = 0.19257E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9375
  1.6616  2.2133

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -707.90368724
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.55201743
  PAW double counting   =       434.07719951     -436.93272505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.35599896
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12468600 eV

  energy without entropy =      -32.12468600  energy(sigma->0) =      -32.12468600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.4945: real time   14.5339
    SETDIJ:  cpu time    0.2463: real time    0.2472
     EDDAV:  cpu time    5.3576: real time    5.3762
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.6153: real time   10.6471
    MIXING:  cpu time    0.4466: real time    0.4477
    --------------------------------------------
      LOOP:  cpu time   31.1629: real time   31.2573

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1177218E+00  (-0.2363824E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1615541 magnetization 

 Broyden mixing:
  rms(total) = 0.31052E-01    rms(broyden)= 0.31052E-01
  rms(prec ) = 0.35625E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5731
  2.2769  0.9390  1.5035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -713.00091680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.00915866
  PAW double counting   =       448.52779074     -451.33382964
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.64767552
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00696424 eV

  energy without entropy =      -32.00696424  energy(sigma->0) =      -32.00696424


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.4913: real time   14.5310
    SETDIJ:  cpu time    0.2455: real time    0.2461
     EDDAV:  cpu time    8.0552: real time    8.0832
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.6216: real time   10.6537
    MIXING:  cpu time    0.4554: real time    0.4565
    --------------------------------------------
      LOOP:  cpu time   33.8721: real time   33.9762

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.8907226E-02  (-0.2342991E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1601740 magnetization 

 Broyden mixing:
  rms(total) = 0.18251E-01    rms(broyden)= 0.18251E-01
  rms(prec ) = 0.22150E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6107
  1.0769  1.3381  2.1295  1.8982

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -714.80029690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.08593721
  PAW double counting   =       452.92400299     -455.74458036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.90162827
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99805701 eV

  energy without entropy =      -31.99805701  energy(sigma->0) =      -31.99805701


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.4984: real time   14.5381
    SETDIJ:  cpu time    0.2512: real time    0.2518
     EDDAV:  cpu time    4.8185: real time    4.8355
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.6325: real time   10.6643
    MIXING:  cpu time    0.4693: real time    0.4708
    --------------------------------------------
      LOOP:  cpu time   30.6728: real time   30.7659

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4947192E-02  (-0.1106255E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1592139 magnetization 

 Broyden mixing:
  rms(total) = 0.10769E-01    rms(broyden)= 0.10769E-01
  rms(prec ) = 0.13140E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7820
  3.1273  2.4298  1.3686  0.9922  0.9922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -717.13301984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.16414820
  PAW double counting   =       453.61668922     -456.44170883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.63772688
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99310982 eV

  energy without entropy =      -31.99310982  energy(sigma->0) =      -31.99310982


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.5125: real time   14.5520
    SETDIJ:  cpu time    0.2612: real time    0.2621
     EDDAV:  cpu time    6.4400: real time    6.4631
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6310: real time   10.6631
    MIXING:  cpu time    0.4856: real time    0.4868
    --------------------------------------------
      LOOP:  cpu time   32.3330: real time   32.4324

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2933722E-02  (-0.1355393E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591446 magnetization 

 Broyden mixing:
  rms(total) = 0.61737E-02    rms(broyden)= 0.61737E-02
  rms(prec ) = 0.77571E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9406
  3.6985  2.2577  2.2577  1.0437  1.1931  1.1931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -718.32240680
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.19912777
  PAW double counting   =       452.34634122     -455.16772631
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.48402029
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99017610 eV

  energy without entropy =      -31.99017610  energy(sigma->0) =      -31.99017610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.5137: real time   14.5535
    SETDIJ:  cpu time    0.2566: real time    0.2572
     EDDAV:  cpu time    5.3537: real time    5.3731
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6386: real time   10.6701
    MIXING:  cpu time    0.4944: real time    0.4959
    --------------------------------------------
      LOOP:  cpu time   31.2597: real time   31.3550

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5224044E-02  (-0.1388750E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1592246 magnetization 

 Broyden mixing:
  rms(total) = 0.35692E-02    rms(broyden)= 0.35692E-02
  rms(prec ) = 0.43334E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0897
  4.9524  2.9055  2.2115  1.3630  0.9880  1.1039  1.1039

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.22100799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21980162
  PAW double counting   =       451.87195089     -454.69062746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.61402551
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99540014 eV

  energy without entropy =      -31.99540014  energy(sigma->0) =      -31.99540014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.5188: real time   14.5583
    SETDIJ:  cpu time    0.2522: real time    0.2531
     EDDAV:  cpu time    5.8834: real time    5.9034
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6223: real time   10.6542
    MIXING:  cpu time    0.5116: real time    0.5131
    --------------------------------------------
      LOOP:  cpu time   31.7911: real time   31.8871

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3634892E-02  (-0.4188855E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1592291 magnetization 

 Broyden mixing:
  rms(total) = 0.21659E-02    rms(broyden)= 0.21659E-02
  rms(prec ) = 0.26289E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3357
  5.8603  3.5900  2.5492  2.2000  1.2166  1.2166  0.9814  1.0719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.47551725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21337866
  PAW double counting   =       451.12068457     -453.93873707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.35735225
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99903504 eV

  energy without entropy =      -31.99903504  energy(sigma->0) =      -31.99903504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.5217: real time   14.5612
    SETDIJ:  cpu time    0.2518: real time    0.2524
     EDDAV:  cpu time    4.8049: real time    4.8217
       DOS:  cpu time    0.0011: real time    0.0011
    CHARGE:  cpu time   10.6300: real time   10.6620
    MIXING:  cpu time    0.5270: real time    0.5283
    --------------------------------------------
      LOOP:  cpu time   30.7387: real time   30.8316

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4681215E-02  (-0.9247540E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591455 magnetization 

 Broyden mixing:
  rms(total) = 0.82160E-03    rms(broyden)= 0.82160E-03
  rms(prec ) = 0.10165E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3746
  6.4823  4.2043  2.6541  2.1600  1.5050  1.2026  1.2026  1.0105  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.67306212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21070979
  PAW double counting   =       451.56782009     -454.38630891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16138340
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00371625 eV

  energy without entropy =      -32.00371625  energy(sigma->0) =      -32.00371625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.5395: real time   14.5793
    SETDIJ:  cpu time    0.2511: real time    0.2517
     EDDAV:  cpu time    6.9647: real time    6.9887
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6361: real time   10.6680
    MIXING:  cpu time    0.5441: real time    0.5454
    --------------------------------------------
      LOOP:  cpu time   32.9385: real time   33.0387

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9839968E-03  (-0.1426487E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1590784 magnetization 

 Broyden mixing:
  rms(total) = 0.11523E-02    rms(broyden)= 0.11523E-02
  rms(prec ) = 0.12523E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4445
  7.3632  4.5484  2.6860  2.4745  2.0928  1.2385  1.2385  0.9999  0.9999  0.8031

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.73971736
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.21083685
  PAW double counting   =       451.69471462     -454.51374489
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09529779
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00470025 eV

  energy without entropy =      -32.00470025  energy(sigma->0) =      -32.00470025


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.5362: real time   14.5760
    SETDIJ:  cpu time    0.2522: real time    0.2528
     EDDAV:  cpu time    5.8852: real time    5.9062
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6356: real time   10.6675
    MIXING:  cpu time    0.5617: real time    0.5631
    --------------------------------------------
      LOOP:  cpu time   31.8735: real time   31.9707

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7389279E-03  (-0.6664323E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591668 magnetization 

 Broyden mixing:
  rms(total) = 0.23983E-03    rms(broyden)= 0.23983E-03
  rms(prec ) = 0.31056E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4082
  7.5240  4.8061  2.9050  2.5647  2.1347  1.2505  1.2505  1.1169  1.1169  0.9102
  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.71594706
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20738127
  PAW double counting   =       451.42045331     -454.23900783
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11682718
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00543917 eV

  energy without entropy =      -32.00543917  energy(sigma->0) =      -32.00543917


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.5192: real time   14.5590
    SETDIJ:  cpu time    0.2579: real time    0.2585
     EDDAV:  cpu time    5.8845: real time    5.9061
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.6417: real time   10.6735
    MIXING:  cpu time    0.5812: real time    0.5826
    --------------------------------------------
      LOOP:  cpu time   31.8873: real time   31.9849

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2474438E-03  (-0.5720800E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591678 magnetization 

 Broyden mixing:
  rms(total) = 0.23985E-03    rms(broyden)= 0.23985E-03
  rms(prec ) = 0.27566E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5503
  8.4380  5.3345  3.6331  2.6264  2.2757  2.0045  1.2505  1.2505  0.9808  0.9808
  0.9145  0.9145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.72059937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20708786
  PAW double counting   =       451.39446779     -454.21303162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.11211959
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00568662 eV

  energy without entropy =      -32.00568662  energy(sigma->0) =      -32.00568662


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.4899: real time   14.5296
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time    5.8861: real time    5.9075
       DOS:  cpu time    0.0009: real time    0.0009
    CHARGE:  cpu time   10.6062: real time   10.6380
    MIXING:  cpu time    0.5981: real time    0.5996
    --------------------------------------------
      LOOP:  cpu time   31.8395: real time   31.9372

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2096187E-03  (-0.4576742E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591641 magnetization 

 Broyden mixing:
  rms(total) = 0.19609E-03    rms(broyden)= 0.19609E-03
  rms(prec ) = 0.21117E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5605
  8.7090  5.6628  3.8248  2.5612  2.5612  2.1146  1.5052  1.2308  1.2308  1.0509
  0.9925  0.9925  0.8502

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.73096023
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20700897
  PAW double counting   =       451.40307106     -454.22166021
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.10186414
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00589624 eV

  energy without entropy =      -32.00589624  energy(sigma->0) =      -32.00589624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.4749: real time   14.5146
    SETDIJ:  cpu time    0.2503: real time    0.2509
     EDDAV:  cpu time    6.4245: real time    6.4477
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.6254: real time   10.6567
    MIXING:  cpu time    0.6202: real time    0.6220
    --------------------------------------------
      LOOP:  cpu time   32.3981: real time   32.4976

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6924747E-04  (-0.1380295E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591472 magnetization 

 Broyden mixing:
  rms(total) = 0.61151E-04    rms(broyden)= 0.61151E-04
  rms(prec ) = 0.70183E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6534
  9.0493  6.1527  4.4755  3.2534  2.3967  2.3967  2.0497  1.2450  1.2450  1.0301
  1.0301  0.9860  0.9860  0.8512

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74088082
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20726775
  PAW double counting   =       451.45060178     -454.26926405
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09219846
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00596548 eV

  energy without entropy =      -32.00596548  energy(sigma->0) =      -32.00596548


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.7983: real time   14.8388
    SETDIJ:  cpu time    0.2555: real time    0.2562
     EDDAV:  cpu time    5.3496: real time    5.3678
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5269: real time   10.5584
    MIXING:  cpu time    0.6604: real time    0.6623
    --------------------------------------------
      LOOP:  cpu time   31.5933: real time   31.6889

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3865395E-04  (-0.2089815E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591485 magnetization 

 Broyden mixing:
  rms(total) = 0.47095E-04    rms(broyden)= 0.47095E-04
  rms(prec ) = 0.50371E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7191
  9.2593  6.4952  4.8691  3.4077  2.9735  2.3193  2.1552  1.9946  1.2305  1.2305
  1.0579  0.9881  0.9881  0.9579  0.8588

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74335951
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20722710
  PAW double counting   =       451.44844427     -454.26706285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.08976145
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00600414 eV

  energy without entropy =      -32.00600414  energy(sigma->0) =      -32.00600414


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6135: real time   14.6532
    SETDIJ:  cpu time    0.2552: real time    0.2558
     EDDAV:  cpu time    6.5069: real time    6.5289
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time   10.5591: real time   10.5911
    MIXING:  cpu time    0.6796: real time    0.6812
    --------------------------------------------
      LOOP:  cpu time   32.6171: real time   32.7156

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1540611E-04  (-0.5857942E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591507 magnetization 

 Broyden mixing:
  rms(total) = 0.14048E-04    rms(broyden)= 0.14048E-04
  rms(prec ) = 0.16036E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7544
  9.4309  6.8881  5.1228  4.0590  2.8941  2.6069  2.3759  2.1019  1.2385  1.2385
  1.2633  1.0676  0.8578  0.9819  0.9819  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74362071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20722495
  PAW double counting   =       451.44212602     -454.26074543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.08951269
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00601954 eV

  energy without entropy =      -32.00601954  energy(sigma->0) =      -32.00601954


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6413: real time   14.6814
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time    6.5006: real time    6.5226
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.5752: real time   10.6067
    MIXING:  cpu time    0.7079: real time    0.7099
    --------------------------------------------
      LOOP:  cpu time   32.6833: real time   32.7827

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4738100E-05  (-0.3937696E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591528 magnetization 

 Broyden mixing:
  rms(total) = 0.21360E-04    rms(broyden)= 0.21360E-04
  rms(prec ) = 0.22182E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7635
  9.5166  7.0935  5.3892  4.1856  3.1527  2.6707  2.4386  2.0984  2.0984  1.2332
  1.2332  0.8571  1.0701  1.0117  1.0117  0.9591  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74238333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20715707
  PAW double counting   =       451.43670218     -454.25532053
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09068798
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00602428 eV

  energy without entropy =      -32.00602428  energy(sigma->0) =      -32.00602428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6275: real time   14.6676
    SETDIJ:  cpu time    0.2554: real time    0.2561
     EDDAV:  cpu time    7.0946: real time    7.1189
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5622: real time   10.5942
    MIXING:  cpu time    0.7295: real time    0.7313
    --------------------------------------------
      LOOP:  cpu time   33.2722: real time   33.3735

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2263943E-05  (-0.1363667E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591519 magnetization 

 Broyden mixing:
  rms(total) = 0.35873E-05    rms(broyden)= 0.35873E-05
  rms(prec ) = 0.40136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7563
  9.5694  7.1934  5.5691  4.2289  3.4181  2.6494  2.6494  2.4572  2.0844  1.5202
  1.2329  1.2329  0.8574  1.0301  1.0301  0.9619  0.9619  0.9664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74300387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20717301
  PAW double counting   =       451.44048456     -454.25911033
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09007823
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00602655 eV

  energy without entropy =      -32.00602655  energy(sigma->0) =      -32.00602655


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6231: real time   14.6631
    SETDIJ:  cpu time    0.2537: real time    0.2543
     EDDAV:  cpu time    6.5204: real time    6.5423
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time   10.5714: real time   10.6029
    MIXING:  cpu time    0.7536: real time    0.7557
    --------------------------------------------
      LOOP:  cpu time   32.7248: real time   32.8234

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7602342E-06  (-0.3379359E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591520 magnetization 

 Broyden mixing:
  rms(total) = 0.46347E-05    rms(broyden)= 0.46347E-05
  rms(prec ) = 0.47826E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7803
  9.6238  7.6425  5.9273  4.7116  3.7813  2.8856  2.4976  2.4976  2.0736  1.9509
  1.2326  1.2326  1.0604  0.8571  1.0028  1.0028  0.9625  0.9625  0.9212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74305806
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20717149
  PAW double counting   =       451.44063930     -454.25926184
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09002651
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00602731 eV

  energy without entropy =      -32.00602731  energy(sigma->0) =      -32.00602731


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5907: real time   14.6306
    SETDIJ:  cpu time    0.2527: real time    0.2533
     EDDAV:  cpu time    5.3201: real time    5.3382
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.5727: real time   10.6045
    MIXING:  cpu time    0.7788: real time    0.7810
    --------------------------------------------
      LOOP:  cpu time   31.5176: real time   31.6127

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3319446E-06  (-0.2638245E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591520 magnetization 

 Broyden mixing:
  rms(total) = 0.18873E-05    rms(broyden)= 0.18873E-05
  rms(prec ) = 0.19902E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8512
  9.6605  7.8308  6.0527  4.9967  3.5382  3.5382  2.9562  2.5154  2.5154  2.1787
  1.9400  1.2344  1.2344  0.8573  1.0400  1.0400  0.9830  0.9830  0.9806  0.9479

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74312268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20717518
  PAW double counting   =       451.44062393     -454.25924654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.08996585
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00602764 eV

  energy without entropy =      -32.00602764  energy(sigma->0) =      -32.00602764


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5584: real time   14.5979
    SETDIJ:  cpu time    0.2532: real time    0.2541
     EDDAV:  cpu time    6.5192: real time    6.5417
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time   10.5435: real time   10.5751
    MIXING:  cpu time    0.8123: real time    0.8145
    --------------------------------------------
      LOOP:  cpu time   32.6893: real time   32.7890

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2267436E-06  (-0.2156604E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591520 magnetization 

 Broyden mixing:
  rms(total) = 0.78910E-06    rms(broyden)= 0.78910E-06
  rms(prec ) = 0.82549E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.8113
  9.6981  8.0587  6.3815  5.2032  4.1951  3.5167  2.7804  2.4828  2.4828  2.1111
  1.9419  1.2334  1.2334  1.0524  1.0081  1.0081  0.9753  0.9753  0.8578  0.9202
  0.9202

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74308908
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20717377
  PAW double counting   =       451.44028224     -454.25890602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.08999709
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00602787 eV

  energy without entropy =      -32.00602787  energy(sigma->0) =      -32.00602787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5435: real time   14.5831
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time    7.7020: real time    7.7283
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time   22.5021: real time   22.5710

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2116997E-07  (-0.1042810E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1591520 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.15937665
  -Hartree energ DENC   =      -719.74308640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20717383
  PAW double counting   =       451.44023843     -454.25886141
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.09000065
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00602789 eV

  energy without entropy =      -32.00602789  energy(sigma->0) =      -32.00602789


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6304       2 -58.6304       3 -39.7740       4 -39.7740       5 -39.7762
       6 -39.7762
 
 
 
 E-fermi :  -6.6924     XC(G=0):  -0.0298     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8062      2.00000
      2     -14.2674      2.00000
      3     -11.5014      2.00000
      4     -10.1673      2.00000
      5      -8.5529      2.00000
      6      -6.7499      2.00000
      7      -1.0981      0.00000
      8      -0.3241      0.00000
      9       0.0079      0.00000
     10       0.0692      0.00000
     11       0.0889      0.00000
     12       0.1142      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.265 -15.988   0.002  -0.000  -0.002  -0.007   0.000   0.007
-15.988  27.907  -0.001  -0.000   0.001   0.006  -0.000  -0.006
  0.002  -0.001  -4.352   0.000   0.012   2.837  -0.000  -0.049
 -0.000  -0.000   0.000  -4.356  -0.000  -0.000   2.850   0.000
 -0.002   0.001   0.012  -0.000  -4.352  -0.049   0.000   2.837
 -0.007   0.006   2.837  -0.000  -0.049  43.855   0.000   0.049
  0.000  -0.000  -0.000   2.850   0.000   0.000  43.846  -0.000
  0.007  -0.006  -0.049   0.000   2.837   0.049  -0.000  43.855
 total augmentation occupancy for first ion, spin component:           1
  1.626   0.044  -0.046   0.000   0.046  -0.006   0.000   0.006
  0.044   0.001  -0.004   0.000   0.004  -0.000   0.000   0.000
 -0.046  -0.004   1.211   0.000  -0.259   0.046  -0.000  -0.021
  0.000   0.000   0.000   1.333  -0.000  -0.000   0.055   0.000
  0.046   0.004  -0.259  -0.000   1.211  -0.021   0.000   0.046
 -0.006  -0.000   0.046  -0.000  -0.021   0.002  -0.000  -0.001
  0.000   0.000  -0.000   0.055   0.000  -0.000   0.002   0.000
  0.006   0.000  -0.021   0.000   0.046  -0.001   0.000   0.002


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.5590: real time   10.5912
    FORLOC:  cpu time    1.1412: real time    1.1443
    FORNL :  cpu time    0.5210: real time    0.5223
    STRESS:  cpu time    3.9285: real time    3.9392
    FORHAR:  cpu time    4.4476: real time    4.4596
    MIXING:  cpu time    0.8395: real time    0.8418
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01413     0.01413     0.01413
  Ewald     140.25372   140.25372   166.65160  -168.10016     0.00000    -0.00000
  Hartree   243.41159   243.41159   232.91995   -76.44160     0.00000     0.00000
  E(xc)     -41.52916   -41.52916   -41.07533    -0.60386     0.00000     0.00000
  Local    -490.61836  -490.61836  -494.50448   233.56009     0.00000    -0.00000
  n-local   -22.68987   -22.68987   -23.87214     1.09024     0.00000    -0.00000
  augment    -0.08580    -0.08580    -0.15308     0.04557    -0.00000    -0.00000
  Kinetic   171.35048   171.35048   160.81512    10.34178     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.10673     0.10673     0.79577    -0.10795     0.00000     0.00000
  in kB       0.00399     0.00399     0.02974    -0.00403     0.00000     0.00000
  external pressure =        0.01 kB  Pullay stress =        0.00 kB


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
   0.714E+02 -.714E+02 0.114E+00   -.716E+02 0.716E+02 -.126E+00   0.462E+00 -.462E+00 0.160E-02   -.734E-05 0.734E-05 0.783E-07
   -.714E+02 0.714E+02 0.114E+00   0.716E+02 -.716E+02 -.126E+00   -.462E+00 0.462E+00 0.160E-02   0.734E-05 -.734E-05 0.783E-07
   0.266E+02 -.266E+02 0.474E+02   -.289E+02 0.289E+02 -.526E+02   0.215E+01 -.215E+01 0.500E+01   -.980E-06 0.980E-06 -.190E-05
   -.266E+02 0.266E+02 0.474E+02   0.289E+02 -.289E+02 -.526E+02   -.215E+01 0.215E+01 0.500E+01   0.980E-06 -.980E-06 -.190E-05
   0.266E+02 -.266E+02 -.475E+02   -.288E+02 0.288E+02 0.527E+02   0.214E+01 -.214E+01 -.501E+01   -.976E-06 0.976E-06 0.191E-05
   -.266E+02 0.266E+02 -.475E+02   0.288E+02 -.288E+02 0.527E+02   -.214E+01 0.214E+01 -.501E+01   0.976E-06 -.976E-06 0.191E-05
 -----------------------------------------------------------------------------------------------
   -.435E-11 -.250E-11 0.260E-01   0.000E+00 0.178E-13 0.711E-14   0.000E+00 0.000E+00 -.260E-01   0.310E-13 0.913E-13 0.172E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.52807      0.47193      1.85911         0.311195     -0.311195     -0.009884
      0.47193     34.52807      1.85911        -0.311195      0.311195     -0.009884
     34.12758      0.87242      0.93612        -0.110418      0.110418     -0.210775
      0.87242     34.12758      0.93612         0.110418     -0.110418     -0.210775
     34.12954      0.87046      2.78331        -0.120062      0.120062      0.220659
      0.87046     34.12954      2.78331         0.120062     -0.120062      0.220659
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000     -0.000000      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.00602789 eV

  energy  without entropy=      -32.00602789  energy(sigma->0) =      -32.00602789
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9124: real time   14.9531


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1362.0767: real time 1366.1339
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3486319. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     118384. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2106.312
                            User time (sec):     1876.351
                          System time (sec):      229.961
                         Elapsed time (sec):     2112.831
  
                   Maximum memory used (kb):     5993580.
                   Average memory used (kb):           0.
  
                          Minor page faults:       156320
                          Major page faults:            7
                 Voluntary context switches:        21715
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2112.831741                                1   1
    2      w1_copy                               1.321924                            912   2
    3      fftwav_mpi                           69.539254                            352   2
    4      fftext_mpi                            0.400906                              3   2
    5      overl                                 0.000368                            526   2
    6      orth1                                 1.558036                            625   2
    7      lincom                                0.092073                             28   2
    8      eccp                                  2.591342                             81   2
    9      hamiltmu                             72.896236                            208   2
   10        vhamil                               14.304520                          303   3
   11        overl1                                0.000233                          303   3
   12        kinhamil                             41.892351                          303   3
   13          fftext_mpi                           41.481738                        303   4
   14      pdssyex_zheevx                        0.036844                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1964.394758           1
 fftwav_mpi                             69.539254         352
 fftext_mpi                             41.882644         306
 hamiltmu                               16.699132         208
 vhamil                                 14.304520         303
 eccp                                    2.591342          81
 orth1                                   1.558036         625
 w1_copy                                 1.321924         912
 kinhamil                                0.410613         303
 lincom                                  0.092073          28
 pdssyex_zheevx                          0.036844          27
 overl                                   0.000368         526
 overl1                                  0.000233         303
 ---------------------------------------------------------------
  summed up times    2112.83174109459     
 
Profiling took   0.005265  0.003788  0.003203  0.003195 seconds
Profiling took   0.001885 seconds
