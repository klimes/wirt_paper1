 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  12:06:11
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                
 POTCAR:    PAW_PBE O_GW 28Sep2005                
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O_GW 28Sep2005                                              
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  414.635; ENMIN  =  310.976 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  605.392                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.553    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.550    radius for radial grids                                 
   RDEPT  =    1.329    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -514.6923   2.0000                                         
     2  0  0.50       -23.9615   2.0000                                         
     2  1  0.50        -9.0305   4.0000                                         
     3  2  1.50        -9.5241   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -23.9615316     23  1.200                                             
     0     81.6349560     23  1.200                                             
     1     -9.0304908     23  1.520                                             
     1     81.6349560     23  1.520                                             
     2     -9.5240782      7  1.500                                             
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
 
  PAW_PBE O_GW 28Sep2005                :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H_GW 21Apr2008                :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0000 (will be added to EATOM!!)
 
 
 POSCAR: O H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.956  0.997  0.000-   3 0.96   4 0.96
   2  0.039  0.003  0.000-   5 0.96   6 0.96
   3  0.945  0.022  0.000-   1 0.96
   4  0.983  0.001  0.000-   1 0.96
   5  0.048  0.989  0.978-   2 0.96
   6  0.048  0.989  0.022-   2 0.96
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  33660
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
 NGX,Y,Z   is equivalent  to a cutoff of  22.80, 22.80, 22.80 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  45.60, 45.60, 45.60 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   457 NGY =  457 NGZ =  457
 SYSTEM =  C                                       
 POSCAR =  O H                                     

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
   ENAUG  =  605.4 eV  augmentation charge cutoff
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
   POMASS =  16.00  1.00
  Ionic Valenz
   ZVAL   =   6.00  1.00
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
   EBREAK =  0.21E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
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
   0.95568551  0.99672800  0.00000000
   0.03858929  0.00318483  0.00000000
   0.94473546  0.02178580  0.00000000
   0.98286637  0.00116320  0.00000000
   0.04801137  0.98932169  0.97832683
   0.04801137  0.98932169  0.02167317
 
 position of ions in cartesian coordinates  (Angst):
  33.44899300 34.88548000  0.00000000
   1.35062500  0.11146900  0.00000000
  33.06574100  0.76250300  0.00000000
  34.40032300  0.04071200  0.00000000
   1.68039800 34.62625900 34.24143900
   1.68039800 34.62625900  0.75856100
 


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
 number of electron      16.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1147 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0011: real time    0.0011


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1320: real time   14.1750
    SETDIJ:  cpu time    0.1289: real time    0.1292
     EDDAV:  cpu time    5.8477: real time    5.8687
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.1109: real time   20.1772

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2057066E+03  (-0.2520853E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68082511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.77023218
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -55.81224596
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       205.70659656 eV

  energy without entropy =      205.70659656  energy(sigma->0) =      205.70659656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    6.8130: real time    6.8372
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.8154: real time    6.8424

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9601331E+02  (-0.9146147E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68082511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.77023218
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.82555861
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.69328390 eV

  energy without entropy =      109.69328390  energy(sigma->0) =      109.69328390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.8721: real time    7.9002
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.8742: real time    7.9044

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1018321E+03  (-0.1009761E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68082511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.77023218
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -253.65769229
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         7.86115022 eV

  energy without entropy =        7.86115022  energy(sigma->0) =        7.86115022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    6.2926: real time    6.3149
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    6.2946: real time    6.3195

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3850862E+02  (-0.3834401E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68082511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.77023218
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.16631317
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.64747065 eV

  energy without entropy =      -30.64747065  energy(sigma->0) =      -30.64747065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    5.7657: real time    5.7864
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0391: real time    8.0643
    MIXING:  cpu time    0.3518: real time    0.3530
    --------------------------------------------
      LOOP:  cpu time   14.1588: real time   14.2082

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2022725E+01  (-0.2021638E+01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.5798494 magnetization 

 Broyden mixing:
  rms(total) = 0.10976E+01    rms(broyden)= 0.10976E+01
  rms(prec ) = 0.11325E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68082511
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.77023218
  PAW double counting   =       701.52884649     -705.26791142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.18903846
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.67019595 eV

  energy without entropy =      -32.67019595  energy(sigma->0) =      -32.67019595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   13.8640: real time   13.9018
    SETDIJ:  cpu time    0.1319: real time    0.1325
     EDDAV:  cpu time    6.8161: real time    6.8404
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0147: real time    8.0393
    MIXING:  cpu time    0.3672: real time    0.3684
    --------------------------------------------
      LOOP:  cpu time   29.1962: real time   29.2873

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3550700E+01  (-0.1477440E+01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.2709562 magnetization 

 Broyden mixing:
  rms(total) = 0.43741E+00    rms(broyden)= 0.43741E+00
  rms(prec ) = 0.44600E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9571
  0.9571

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1310.33571249
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.35357980
  PAW double counting   =       863.69354208     -868.26947509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.72993093
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.11949626 eV

  energy without entropy =      -29.11949626  energy(sigma->0) =      -29.11949626


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   13.8462: real time   13.8841
    SETDIJ:  cpu time    0.1296: real time    0.1299
     EDDAV:  cpu time    5.7707: real time    5.7914
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9828: real time    8.0078
    MIXING:  cpu time    0.3786: real time    0.3795
    --------------------------------------------
      LOOP:  cpu time   28.1100: real time   28.1977

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2131173E+00  (-0.4057585E-01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.2505183 magnetization 

 Broyden mixing:
  rms(total) = 0.29056E+00    rms(broyden)= 0.29056E+00
  rms(prec ) = 0.29606E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7441
  1.1098  2.3784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1319.19046035
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.80501450
  PAW double counting   =       913.31076232     -918.02629428
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.97390153
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.90637896 eV

  energy without entropy =      -28.90637896  energy(sigma->0) =      -28.90637896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   13.8849: real time   13.9229
    SETDIJ:  cpu time    0.1300: real time    0.1303
     EDDAV:  cpu time    6.8134: real time    6.8387
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9965: real time    8.0212
    MIXING:  cpu time    0.3911: real time    0.3921
    --------------------------------------------
      LOOP:  cpu time   29.2181: real time   29.3100

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1842090E+00  (-0.1576165E-01)
 number of electron      15.9999999 magnetization 
 augmentation part        1.2683716 magnetization 

 Broyden mixing:
  rms(total) = 0.45919E-01    rms(broyden)= 0.45919E-01
  rms(prec ) = 0.50713E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4625
  2.4157  0.9859  0.9859

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1328.69269817
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.30288698
  PAW double counting   =       979.08602595     -983.94719140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.63969374
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.72216999 eV

  energy without entropy =      -28.72216999  energy(sigma->0) =      -28.72216999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   13.8961: real time   13.9342
    SETDIJ:  cpu time    0.1304: real time    0.1307
     EDDAV:  cpu time    6.8063: real time    6.8306
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9930: real time    8.0177
    MIXING:  cpu time    0.4001: real time    0.4013
    --------------------------------------------
      LOOP:  cpu time   29.2280: real time   29.3193

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.8426510E-02  (-0.3244280E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2547895 magnetization 

 Broyden mixing:
  rms(total) = 0.22434E-01    rms(broyden)= 0.22434E-01
  rms(prec ) = 0.27361E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8077
  0.9987  0.9987  2.6168  2.6168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1331.17122265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41289778
  PAW double counting   =       982.38632691     -987.26979707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.24044882
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71374348 eV

  energy without entropy =      -28.71374348  energy(sigma->0) =      -28.71374348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   13.8922: real time   13.9303
    SETDIJ:  cpu time    0.1313: real time    0.1316
     EDDAV:  cpu time    6.2841: real time    6.3069
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0035: real time    8.0284
    MIXING:  cpu time    0.4099: real time    0.4109
    --------------------------------------------
      LOOP:  cpu time   28.7232: real time   28.8131

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2651525E-03  (-0.8221368E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2557986 magnetization 

 Broyden mixing:
  rms(total) = 0.11280E-01    rms(broyden)= 0.11280E-01
  rms(prec ) = 0.13996E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6644
  2.8012  2.3348  0.9793  0.9793  1.2274

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.29661868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.43757797
  PAW double counting   =       974.48231283     -979.33819285
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.16758828
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71400864 eV

  energy without entropy =      -28.71400864  energy(sigma->0) =      -28.71400864


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   13.8892: real time   13.9270
    SETDIJ:  cpu time    0.1320: real time    0.1327
     EDDAV:  cpu time    6.8143: real time    6.8384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9990: real time    8.0239
    MIXING:  cpu time    0.4227: real time    0.4240
    --------------------------------------------
      LOOP:  cpu time   29.2595: real time   29.3512

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2573006E-02  (-0.4062511E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2524350 magnetization 

 Broyden mixing:
  rms(total) = 0.77021E-02    rms(broyden)= 0.77021E-02
  rms(prec ) = 0.10161E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6247
  3.3706  2.4481  1.1171  1.0222  1.0222  0.7680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.24649715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.47287756
  PAW double counting   =       976.83912663     -981.70368627
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.24690279
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71658164 eV

  energy without entropy =      -28.71658164  energy(sigma->0) =      -28.71658164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   13.8676: real time   13.9057
    SETDIJ:  cpu time    0.1300: real time    0.1303
     EDDAV:  cpu time    7.8727: real time    7.8995
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9653: real time    7.9901
    MIXING:  cpu time    0.5122: real time    0.5134
    --------------------------------------------
      LOOP:  cpu time   30.3500: real time   30.4439

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3332026E-02  (-0.8656698E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2533664 magnetization 

 Broyden mixing:
  rms(total) = 0.48392E-02    rms(broyden)= 0.48392E-02
  rms(prec ) = 0.68879E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0186
  4.8601  2.9043  2.4829  1.0108  1.0108  0.9306  0.9306

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.64745633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.46926254
  PAW double counting   =       975.59484091     -980.45435118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.85070998
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.71991367 eV

  energy without entropy =      -28.71991367  energy(sigma->0) =      -28.71991367


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6160: real time   14.6562
    SETDIJ:  cpu time    0.2591: real time    0.2597
     EDDAV:  cpu time    5.9435: real time    5.9639
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9673: real time    7.9920
    MIXING:  cpu time    0.5185: real time    0.5201
    --------------------------------------------
      LOOP:  cpu time   29.3067: real time   29.3965

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1000146E-01  (-0.3095307E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531069 magnetization 

 Broyden mixing:
  rms(total) = 0.21813E-02    rms(broyden)= 0.21813E-02
  rms(prec ) = 0.29227E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9276
  5.1014  3.0316  2.4446  1.0389  1.0389  0.9828  0.8914  0.8914

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.41002731
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.46633481
  PAW double counting   =       976.21421469     -981.07477624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.09416146
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.72991513 eV

  energy without entropy =      -28.72991513  energy(sigma->0) =      -28.72991513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.5925: real time   14.6322
    SETDIJ:  cpu time    0.2582: real time    0.2591
     EDDAV:  cpu time    8.9284: real time    8.9588
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9673: real time    7.9920
    MIXING:  cpu time    0.5411: real time    0.5424
    --------------------------------------------
      LOOP:  cpu time   32.2896: real time   32.3892

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.2230820E-02  (-0.5547207E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2532717 magnetization 

 Broyden mixing:
  rms(total) = 0.20314E-02    rms(broyden)= 0.20314E-02
  rms(prec ) = 0.25197E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0768
  6.1224  3.2071  2.3309  2.3309  1.1402  0.9907  0.9907  0.7891  0.7891

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.43660562
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.46133042
  PAW double counting   =       975.98591350     -980.84452067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.06676396
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73214595 eV

  energy without entropy =      -28.73214595  energy(sigma->0) =      -28.73214595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6076: real time   14.6477
    SETDIJ:  cpu time    0.2554: real time    0.2560
     EDDAV:  cpu time    5.3544: real time    5.3735
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9677: real time    7.9926
    MIXING:  cpu time    0.5586: real time    0.5603
    --------------------------------------------
      LOOP:  cpu time   28.7460: real time   28.8350

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2906370E-02  (-0.2798682E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531095 magnetization 

 Broyden mixing:
  rms(total) = 0.74454E-03    rms(broyden)= 0.74454E-03
  rms(prec ) = 0.10467E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1613
  6.8374  3.8646  2.6590  2.4258  1.0886  1.0886  0.9978  0.9978  0.8269  0.8269

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.53641601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45766953
  PAW double counting   =       975.79662211     -980.65393390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.96749442
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73505232 eV

  energy without entropy =      -28.73505232  energy(sigma->0) =      -28.73505232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.5976: real time   14.6377
    SETDIJ:  cpu time    0.2567: real time    0.2574
     EDDAV:  cpu time    8.8977: real time    8.9283
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9598: real time    7.9846
    MIXING:  cpu time    0.5767: real time    0.5781
    --------------------------------------------
      LOOP:  cpu time   32.2908: real time   32.3911

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1147281E-02  (-0.1513805E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2530169 magnetization 

 Broyden mixing:
  rms(total) = 0.71140E-03    rms(broyden)= 0.71140E-03
  rms(prec ) = 0.84414E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2557
  7.4159  4.4172  2.5586  2.5586  2.3571  1.0675  0.9698  0.9698  0.8787  0.8099
  0.8099

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.55821127
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45643604
  PAW double counting   =       975.83299961     -980.69036998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.94555437
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73619960 eV

  energy without entropy =      -28.73619960  energy(sigma->0) =      -28.73619960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6164: real time   14.6566
    SETDIJ:  cpu time    0.2560: real time    0.2566
     EDDAV:  cpu time    6.5104: real time    6.5332
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9612: real time    7.9861
    MIXING:  cpu time    0.5997: real time    0.6012
    --------------------------------------------
      LOOP:  cpu time   29.9460: real time   30.0383

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7524756E-03  (-0.2937496E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531209 magnetization 

 Broyden mixing:
  rms(total) = 0.44248E-03    rms(broyden)= 0.44248E-03
  rms(prec ) = 0.50238E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2614
  8.1140  4.6097  3.0036  2.4017  2.4017  1.1579  0.8340  0.8340  0.9444  0.9444
  0.9855  0.9062

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.53827992
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45405498
  PAW double counting   =       975.77932509     -980.63725354
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.96329906
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73695208 eV

  energy without entropy =      -28.73695208  energy(sigma->0) =      -28.73695208


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6140: real time   14.6541
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time    5.3388: real time    5.3578
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9507: real time    7.9753
    MIXING:  cpu time    0.6148: real time    0.6163
    --------------------------------------------
      LOOP:  cpu time   28.7761: real time   28.8648

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2249804E-03  (-0.8123096E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531512 magnetization 

 Broyden mixing:
  rms(total) = 0.17731E-03    rms(broyden)= 0.17731E-03
  rms(prec ) = 0.22991E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3636
  8.6811  5.1351  3.0612  3.0612  2.4601  1.6786  1.2224  0.8226  0.8226  0.9532
  0.9532  0.9379  0.9379

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54525970
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45376590
  PAW double counting   =       975.75133420     -980.60932450
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95619333
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73717706 eV

  energy without entropy =      -28.73717706  energy(sigma->0) =      -28.73717706


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.5927: real time   14.6327
    SETDIJ:  cpu time    0.2572: real time    0.2578
     EDDAV:  cpu time    7.7089: real time    7.7357
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9716: real time    7.9965
    MIXING:  cpu time    0.6347: real time    0.6363
    --------------------------------------------
      LOOP:  cpu time   31.1673: real time   31.2635

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2152318E-03  (-0.4188606E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531256 magnetization 

 Broyden mixing:
  rms(total) = 0.19162E-03    rms(broyden)= 0.19162E-03
  rms(prec ) = 0.20721E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2971
  8.7262  5.3317  3.4041  2.5213  2.5213  2.1225  1.1792  0.9953  0.9953  0.8880
  0.8723  0.8723  0.8650  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54383829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45333953
  PAW double counting   =       975.78286026     -980.64100696
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95724722
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73739229 eV

  energy without entropy =      -28.73739229  energy(sigma->0) =      -28.73739229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.5754: real time   14.6155
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time    6.5117: real time    6.5346
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9581: real time    7.9830
    MIXING:  cpu time    0.6586: real time    0.6605
    --------------------------------------------
      LOOP:  cpu time   29.9609: real time   30.0540

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4361256E-04  (-0.2463581E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531354 magnetization 

 Broyden mixing:
  rms(total) = 0.10427E-03    rms(broyden)= 0.10427E-03
  rms(prec ) = 0.11844E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3735
  9.0730  5.8711  3.9632  2.7725  2.5573  2.1883  1.5740  1.1175  1.1175  0.9404
  0.9404  0.9195  0.9195  0.8243  0.8243

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54428239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45325045
  PAW double counting   =       975.76574770     -980.62372590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95692614
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73743590 eV

  energy without entropy =      -28.73743590  energy(sigma->0) =      -28.73743590


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5487: real time   14.5884
    SETDIJ:  cpu time    0.2581: real time    0.2587
     EDDAV:  cpu time    6.5297: real time    6.5531
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9803: real time    8.0053
    MIXING:  cpu time    0.6790: real time    0.6810
    --------------------------------------------
      LOOP:  cpu time   29.9980: real time   30.0911

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5726878E-04  (-0.5875532E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531275 magnetization 

 Broyden mixing:
  rms(total) = 0.57906E-04    rms(broyden)= 0.57906E-04
  rms(prec ) = 0.64450E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4161
  9.2308  6.2183  4.3761  3.0228  2.5812  2.5812  1.7414  1.3658  1.0743  1.0743
  0.9680  0.9680  0.8251  0.8251  0.9024  0.9024

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54664092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45327969
  PAW double counting   =       975.77810577     -980.63604461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95469348
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73749317 eV

  energy without entropy =      -28.73749317  energy(sigma->0) =      -28.73749317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.5412: real time   14.5808
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time    5.3319: real time    5.3507
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9671: real time    7.9920
    MIXING:  cpu time    0.7015: real time    0.7035
    --------------------------------------------
      LOOP:  cpu time   28.7996: real time   28.8884

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2583102E-04  (-0.9165497E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531322 magnetization 

 Broyden mixing:
  rms(total) = 0.33460E-04    rms(broyden)= 0.33460E-04
  rms(prec ) = 0.36495E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3735
  9.2861  6.4007  4.5204  3.0454  2.5948  2.4836  1.7535  1.7535  1.1201  1.1201
  0.9664  0.9664  0.9366  0.9366  0.8210  0.8210  0.8235

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54745976
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45326849
  PAW double counting   =       975.77179145     -980.62966032
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95395923
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73751900 eV

  energy without entropy =      -28.73751900  energy(sigma->0) =      -28.73751900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5446: real time   14.5842
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time    4.1426: real time    4.1576
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9763: real time    8.0012
    MIXING:  cpu time    0.7278: real time    0.7296
    --------------------------------------------
      LOOP:  cpu time   27.6482: real time   27.7327

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.7446047E-05  (-0.6174851E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531267 magnetization 

 Broyden mixing:
  rms(total) = 0.13753E-04    rms(broyden)= 0.13753E-04
  rms(prec ) = 0.16813E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3678
  9.4155  6.6592  4.7582  3.4005  2.7337  2.5246  2.1912  1.3943  1.3943  1.0295
  1.0295  0.9390  0.9390  0.8280  0.8280  0.9199  0.9199  0.7157

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54908040
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45335026
  PAW double counting   =       975.77749498     -980.63540436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95238730
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73752645 eV

  energy without entropy =      -28.73752645  energy(sigma->0) =      -28.73752645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.5552: real time   14.5952
    SETDIJ:  cpu time    0.2555: real time    0.2562
     EDDAV:  cpu time    4.1519: real time    4.1663
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9734: real time    7.9982
    MIXING:  cpu time    0.7510: real time    0.7531
    --------------------------------------------
      LOOP:  cpu time   27.6893: real time   27.7738

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5643739E-05  (-0.6041239E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531262 magnetization 

 Broyden mixing:
  rms(total) = 0.17219E-04    rms(broyden)= 0.17219E-04
  rms(prec ) = 0.18477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3688
  9.4799  6.8404  5.0172  3.5916  2.5724  2.5724  2.4529  1.6430  1.6430  1.1155
  1.1155  0.9584  0.9584  0.9993  0.8265  0.8265  0.8931  0.8931  0.6089

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54962456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45337457
  PAW double counting   =       975.77770503     -980.63562341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95186410
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753209 eV

  energy without entropy =      -28.73753209  energy(sigma->0) =      -28.73753209


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.5699: real time   14.6099
    SETDIJ:  cpu time    0.2526: real time    0.2532
     EDDAV:  cpu time    5.3417: real time    5.3595
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9616: real time    7.9862
    MIXING:  cpu time    0.7836: real time    0.7858
    --------------------------------------------
      LOOP:  cpu time   28.9116: real time   28.9995

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3356304E-05  (-0.3064201E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531222 magnetization 

 Broyden mixing:
  rms(total) = 0.18780E-04    rms(broyden)= 0.18780E-04
  rms(prec ) = 0.19500E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4145
  9.5742  7.0941  5.2565  3.9069  2.7495  2.7495  2.6831  2.3359  1.6018  1.3139
  1.0496  1.0496  1.0236  0.9606  0.9606  0.8262  0.8262  0.8865  0.8865  0.5545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54980644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45338042
  PAW double counting   =       975.77874970     -980.63668744
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95167206
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753545 eV

  energy without entropy =      -28.73753545  energy(sigma->0) =      -28.73753545


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5732: real time   14.6133
    SETDIJ:  cpu time    0.2570: real time    0.2576
     EDDAV:  cpu time    4.1356: real time    4.1503
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9701: real time    7.9950
    MIXING:  cpu time    0.8105: real time    0.8128
    --------------------------------------------
      LOOP:  cpu time   27.7488: real time   27.8512

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.2139653E-05  (-0.1952408E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531251 magnetization 

 Broyden mixing:
  rms(total) = 0.98075E-05    rms(broyden)= 0.98075E-05
  rms(prec ) = 0.10215E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3582
  9.6255  7.2495  5.4252  4.1194  2.8350  2.8350  2.5124  2.1265  1.4731  1.4731
  1.0972  1.0240  1.0240  0.9617  0.9617  0.8268  0.8268  0.8785  0.8785  0.8164
  0.5508

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54896858
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45333101
  PAW double counting   =       975.77717149     -980.63510164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95247024
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753759 eV

  energy without entropy =      -28.73753759  energy(sigma->0) =      -28.73753759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.5516: real time   14.5913
    SETDIJ:  cpu time    0.2557: real time    0.2566
     EDDAV:  cpu time    5.3208: real time    5.3398
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9682: real time    7.9930
    MIXING:  cpu time    0.8359: real time    0.8382
    --------------------------------------------
      LOOP:  cpu time   28.9344: real time   29.0238

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2863459E-06  (-0.9419328E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531233 magnetization 

 Broyden mixing:
  rms(total) = 0.96260E-05    rms(broyden)= 0.96260E-05
  rms(prec ) = 0.98988E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2952
  9.6472  7.2646  5.4958  4.0725  2.9073  2.5762  2.5762  1.7303  1.7303  1.3562
  1.3562  1.1769  1.1769  0.8251  0.8251  0.9468  0.9468  0.9014  0.9138  0.9138
  0.6588  0.4964

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54891121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45332797
  PAW double counting   =       975.77672429     -980.63465539
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95252391
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753787 eV

  energy without entropy =      -28.73753787  energy(sigma->0) =      -28.73753787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.5548: real time   14.5944
    SETDIJ:  cpu time    0.2576: real time    0.2585
     EDDAV:  cpu time    5.3099: real time    5.3288
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9570: real time    7.9819
    MIXING:  cpu time    0.8658: real time    0.8682
    --------------------------------------------
      LOOP:  cpu time   28.9473: real time   29.0363

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2281265E-06  (-0.6243681E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531249 magnetization 

 Broyden mixing:
  rms(total) = 0.20425E-05    rms(broyden)= 0.20425E-05
  rms(prec ) = 0.24438E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3432
  9.6669  7.5153  5.7048  4.3398  3.3048  2.5096  2.5096  2.1414  2.1414  1.7362
  1.6032  1.1349  1.1349  0.8252  0.8252  0.9417  0.9417  0.9826  0.9826  0.9063
  0.9063  0.6347  0.5042

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54886510
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45332510
  PAW double counting   =       975.77669572     -980.63462174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95257245
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753810 eV

  energy without entropy =      -28.73753810  energy(sigma->0) =      -28.73753810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.5258: real time   14.5654
    SETDIJ:  cpu time    0.2542: real time    0.2551
     EDDAV:  cpu time    4.1487: real time    4.1631
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9697: real time    7.9944
    MIXING:  cpu time    0.8930: real time    0.8954
    --------------------------------------------
      LOOP:  cpu time   27.7935: real time   27.8783

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.5726355E-06  (-0.5614531E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531248 magnetization 

 Broyden mixing:
  rms(total) = 0.31347E-05    rms(broyden)= 0.31347E-05
  rms(prec ) = 0.32598E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2965
  9.6761  7.6811  5.7729  4.5705  3.3173  2.6394  2.4645  2.4645  1.9648  1.4978
  1.4978  1.1645  1.1645  1.0180  1.0180  0.9374  0.9374  0.8234  0.8234  0.8862
  0.8663  0.8663  0.5857  0.4773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54865606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45331334
  PAW double counting   =       975.77612163     -980.63404192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95277604
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753867 eV

  energy without entropy =      -28.73753867  energy(sigma->0) =      -28.73753867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.5311: real time   14.5708
    SETDIJ:  cpu time    0.2538: real time    0.2547
     EDDAV:  cpu time    5.3326: real time    5.3517
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   20.1197: real time   20.1820

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8266170E-07  (-0.3476703E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.2531248 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092396
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.54859904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.45331051
  PAW double counting   =       975.77616884     -980.63408787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.95283157
  atomic energy  EATOM  =       914.71011838
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.73753876 eV

  energy without entropy =      -28.73753876  energy(sigma->0) =      -28.73753876


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5883
  (the norm of the test charge is              1.0000)
       1 -79.8077       2 -81.3572       3 -41.8869       4 -41.3771       5 -43.1735
       6 -43.1735
 
 
 
 E-fermi :  -6.4815     XC(G=0):  -0.0334     alpha+bet : -0.0061


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1841      2.00000
      2     -24.6407      2.00000
      3     -13.9022      2.00000
      4     -12.5068      2.00000
      5     -10.1407      2.00000
      6      -8.6189      2.00000
      7      -7.9263      2.00000
      8      -6.5567      2.00000
      9      -1.2729      0.00000
     10      -0.1600      0.00000
     11      -0.0044      0.00000
     12       0.0773      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.744 -10.530  -0.092  -0.000  -0.047   0.421   0.000   0.213
-10.530   8.152   0.090   0.000   0.046  -0.387  -0.000  -0.195
 -0.092   0.090 -10.327  -0.000   0.039   1.040   0.000  -0.059
 -0.000   0.000  -0.000 -10.184  -0.000   0.000   0.823   0.000
 -0.047   0.046   0.039  -0.000 -10.363  -0.059   0.000   1.097
  0.421  -0.387   1.040   0.000  -0.059  38.792  -0.000   0.040
  0.000  -0.000   0.000   0.823   0.000  -0.000  38.938  -0.000
  0.213  -0.195  -0.059   0.000   1.097   0.040  -0.000  38.755
 total augmentation occupancy for first ion, spin component:           1
  1.893   0.043  -0.107   0.000  -0.049   0.023   0.000   0.012
  0.043   0.003   0.043   0.000   0.021   0.003   0.000   0.001
 -0.107   0.043   1.590   0.000   0.070   0.080   0.000  -0.011
  0.000   0.000   0.000   1.821   0.000   0.000   0.036   0.000
 -0.049   0.021   0.070   0.000   1.555  -0.011   0.000   0.092
  0.023   0.003   0.080   0.000  -0.011   0.005   0.000  -0.001
  0.000   0.000   0.000   0.036   0.000   0.000   0.001   0.000
  0.012   0.001  -0.011   0.000   0.092  -0.001   0.000   0.006


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    8.0024: real time    8.0274
    FORLOC:  cpu time    1.1383: real time    1.1414
    FORNL :  cpu time    0.5193: real time    0.5209
    STRESS:  cpu time    3.8924: real time    3.9032
    FORHAR:  cpu time    4.4281: real time    4.4401
    MIXING:  cpu time    0.9299: real time    0.9324
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02092     0.02092     0.02092
  Ewald     393.23297    79.82048    76.38374   -51.55082    -0.00000     0.00000
  Hartree   624.65613   356.16980   354.72295    -2.01888    -0.00000    -0.00000
  E(xc)     -72.42375   -72.61102   -72.65952    -0.21715    -0.00000     0.00000
  Local   -1198.55470  -616.97152  -614.08124    36.85130    -0.00000     0.00000
  n-local   -67.78229   -68.23518   -67.30889    -0.14415     0.00000    -0.00000
  augment    12.65255    12.62575    12.79936     1.19895     0.00000    -0.00000
  Kinetic   309.10197   309.87787   310.88769    15.55520     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.90381     0.69711     0.76501    -0.32555     0.00000     0.00000
  in kB       0.03377     0.02605     0.02859    -0.01217     0.00000     0.00000
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
   0.108E+03 0.618E+02 0.322E-08   -.130E+03 -.105E+03 0.000E+00   0.214E+02 0.425E+02 0.000E+00   0.400E-04 0.839E-04 0.854E-14
   -.519E+02 -.579E+02 -.223E-08   0.264E+02 0.991E+02 -.142E-13   0.251E+02 -.407E+02 0.000E+00   -.275E-05 0.170E-04 0.205E-13
   0.485E+02 -.830E+02 -.602E-10   -.526E+02 0.914E+02 0.000E+00   0.376E+01 -.797E+01 0.000E+00   -.561E-05 0.234E-04 -.330E-14
   -.607E+02 -.108E+02 0.214E-09   0.701E+02 0.120E+02 0.000E+00   -.861E+01 -.114E+01 0.000E+00   0.224E-04 0.843E-05 0.762E-15
   -.399E+02 0.443E+02 0.756E+02   0.430E+02 -.488E+02 -.833E+02   -.293E+01 0.429E+01 0.717E+01   -.383E-06 0.197E-05 0.147E-05
   -.399E+02 0.443E+02 -.756E+02   0.430E+02 -.488E+02 0.833E+02   -.293E+01 0.429E+01 -.717E+01   -.383E-06 0.197E-05 -.147E-05
 -----------------------------------------------------------------------------------------------
   -.357E+02 -.129E+01 0.113E-08   -.213E-13 0.000E+00 0.000E+00   0.357E+02 0.129E+01 0.000E+00   0.533E-04 0.137E-03 0.308E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.44899     34.88548      0.00000        -0.423568     -0.560812      0.000000
      1.35063      0.11147      0.00000        -0.352361      0.491507      0.000000
     33.06574      0.76250      0.00000        -0.312545      0.516201      0.000000
     34.40032      0.04071      0.00000         0.748900      0.048078      0.000000
      1.68040     34.62626     34.24144         0.169787     -0.247487     -0.505801
      1.68040     34.62626      0.75856         0.169787     -0.247487      0.505801
 -----------------------------------------------------------------------------------
    total drift:                                0.000028     -0.000042      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.73753876 eV

  energy  without entropy=      -28.73753876  energy(sigma->0) =      -28.73753876
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.7811: real time   14.8216


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1397.6913: real time 1402.0206
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
  
                  Total CPU time used (sec):     2152.725
                            User time (sec):     1915.946
                          System time (sec):      236.779
                         Elapsed time (sec):     2159.596
  
                   Maximum memory used (kb):     6009008.
                   Average memory used (kb):           0.
  
                          Minor page faults:       238464
                          Major page faults:            3
                 Voluntary context switches:        23503
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2159.597707                                1   1
    2      w1_copy                               1.486019                            981   2
    3      fftwav_mpi                           76.992440                            381   2
    4      fftext_mpi                            0.401938                              3   2
    5      overl                                 0.000421                            563   2
    6      orth1                                 1.714196                            682   2
    7      lincom                                0.104116                             31   2
    8      eccp                                  3.223736                             90   2
    9      hamiltmu                             88.597017                            227   2
   10        vhamil                               16.330071                          326   3
   11        overl1                                0.000265                          326   3
   12        kinhamil                             51.105932                          326   3
   13          fftext_mpi                           50.664674                        326   4
   14      pdssyex_zheevx                        0.039935                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1987.037890           1
 fftwav_mpi                             76.992440         381
 fftext_mpi                             51.066612         329
 hamiltmu                               21.160749         227
 vhamil                                 16.330071         326
 eccp                                    3.223736          90
 orth1                                   1.714196         682
 w1_copy                                 1.486019         981
 kinhamil                                0.441257         326
 lincom                                  0.104116          31
 pdssyex_zheevx                          0.039935          30
 overl                                   0.000421         563
 overl1                                  0.000265         326
 ---------------------------------------------------------------
  summed up times    2159.59770703316     
 
Profiling took   0.005757  0.004115  0.003457  0.003439 seconds
Profiling took   0.002083 seconds
