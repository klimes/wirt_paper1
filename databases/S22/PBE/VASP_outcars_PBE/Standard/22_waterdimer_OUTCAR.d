 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  12:02:21
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE O 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE O 08Apr2002                   
   VRHFIN =O: s2p4                                                              
   LEXCH  = PE                                                                  
   EATOM  =   432.3788 eV,   31.7789 Ry                                         
                                                                                
   TITEL  = PAW_PBE O 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   16.000; ZVAL   =    6.000    mass and valenz                      
   RCORE  =    1.520    outmost cutoff radius                                   
   RWIGS  =    1.550; RWIGS  =    0.820    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -23.9615318     23  1.200                                             
     0     -9.5240782     23  1.200                                             
     1     -9.0304911     23  1.520                                             
     1      8.1634956     23  1.520                                             
     2     -9.5240782      7  1.500                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H 15Jun2001                   
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H 15Jun2001                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  250.000; ENMIN  =  200.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  400.000                                                            
   RMAX   =    1.123    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.112    radius for radial grids                                 
   RDEPT  =    0.926    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.100                                             
     0      6.8029130     23  1.100                                             
     1     -4.0817478     23  1.100                                             
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
 
  PAW_PBE O 08Apr2002                   :
 energy of atom  1       EATOM= -432.3788
 kinetic energy error for atom=    0.0005 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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
 use partial core corrections
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


 total amount of memory used by VASP on root node  3455162. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      18692. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
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
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.1178: real time   14.1583
    SETDIJ:  cpu time    0.0571: real time    0.0573
     EDDAV:  cpu time    5.4963: real time    5.5178
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.6735: real time   19.7378

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2007171E+03  (-0.2569862E+03)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68842528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.66859140
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -60.79878196
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       200.71708061 eV

  energy without entropy =      200.71708061  energy(sigma->0) =      200.71708061


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    7.4632: real time    7.4898
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.4655: real time    7.4948

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1041048E+03  (-0.9555026E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68842528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.66859140
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.90357875
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        96.61228383 eV

  energy without entropy =       96.61228383  energy(sigma->0) =       96.61228383


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    7.1547: real time    7.1795
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    7.1574: real time    7.1847

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9638742E+02  (-0.9277946E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68842528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.66859140
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -261.29099953
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         0.22486305 eV

  energy without entropy =        0.22486305  energy(sigma->0) =        0.22486305


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    5.4972: real time    5.5159
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time    5.4992: real time    5.5203

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3110079E+02  (-0.3103478E+02)
 number of electron      16.0000000 magnetization 
 augmentation part       16.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68842528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.66859140
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -292.39178578
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -30.87592321 eV

  energy without entropy =      -30.87592321  energy(sigma->0) =      -30.87592321


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    6.0707: real time    6.0922
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0267: real time    8.0519
    MIXING:  cpu time    0.3708: real time    0.3717
    --------------------------------------------
      LOOP:  cpu time   14.4708: real time   14.5214

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1820820E+01  (-0.1820404E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.6760229 magnetization 

 Broyden mixing:
  rms(total) = 0.11152E+01    rms(broyden)= 0.11152E+01
  rms(prec ) = 0.11503E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1263.68842528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.66859140
  PAW double counting   =       701.63506352     -705.26791599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -294.21260535
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.69674277 eV

  energy without entropy =      -32.69674277  energy(sigma->0) =      -32.69674277


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.6131: real time   14.6531
    SETDIJ:  cpu time    0.1701: real time    0.1705
     EDDAV:  cpu time    5.4924: real time    5.5110
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9781: real time    8.0030
    MIXING:  cpu time    0.3892: real time    0.3905
    --------------------------------------------
      LOOP:  cpu time   28.6451: real time   28.7331

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3641005E+01  (-0.1488352E+01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4223976 magnetization 

 Broyden mixing:
  rms(total) = 0.43949E+00    rms(broyden)= 0.43949E+00
  rms(prec ) = 0.44792E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   0.9646
  0.9646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1310.84946547
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.27837308
  PAW double counting   =       891.60435133     -895.95913823
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -245.29840724
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -29.05573760 eV

  energy without entropy =      -29.05573760  energy(sigma->0) =      -29.05573760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6402: real time   14.6801
    SETDIJ:  cpu time    0.1707: real time    0.1714
     EDDAV:  cpu time    6.5759: real time    6.5977
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9853: real time    8.0101
    MIXING:  cpu time    0.3967: real time    0.3980
    --------------------------------------------
      LOOP:  cpu time   29.7711: real time   29.8620

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1972311E+00  (-0.5204965E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4036251 magnetization 

 Broyden mixing:
  rms(total) = 0.28956E+00    rms(broyden)= 0.28956E+00
  rms(prec ) = 0.29488E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7321
  1.1101  2.3540

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1319.89676085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.74231423
  PAW double counting   =       985.48870363     -989.79546524
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -236.56584715
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.85850647 eV

  energy without entropy =      -28.85850647  energy(sigma->0) =      -28.85850647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6246: real time   14.6645
    SETDIJ:  cpu time    0.1711: real time    0.1715
     EDDAV:  cpu time    5.4903: real time    5.5084
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9889: real time    8.0138
    MIXING:  cpu time    0.4070: real time    0.4079
    --------------------------------------------
      LOOP:  cpu time   28.6842: real time   28.7706

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1740440E+00  (-0.1517877E-01)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4140446 magnetization 

 Broyden mixing:
  rms(total) = 0.46267E-01    rms(broyden)= 0.46267E-01
  rms(prec ) = 0.51242E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4770
  2.4129  1.0091  1.0091

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1329.09989340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.22491605
  PAW double counting   =      1119.69328613    -1123.90605386
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.76526633
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.68446247 eV

  energy without entropy =      -28.68446247  energy(sigma->0) =      -28.68446247


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6429: real time   14.6831
    SETDIJ:  cpu time    0.1762: real time    0.1767
     EDDAV:  cpu time    5.4834: real time    5.5022
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9946: real time    8.0195
    MIXING:  cpu time    0.4191: real time    0.4201
    --------------------------------------------
      LOOP:  cpu time   28.7185: real time   28.8061

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1010059E-01  (-0.4100738E-02)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4008935 magnetization 

 Broyden mixing:
  rms(total) = 0.23113E-01    rms(broyden)= 0.23113E-01
  rms(prec ) = 0.27906E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6110
  0.9898  0.9898  2.2321  2.2321

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1331.91002333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.35283771
  PAW double counting   =      1122.54483724    -1126.78412089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -225.04644153
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67436187 eV

  energy without entropy =      -28.67436187  energy(sigma->0) =      -28.67436187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.6376: real time   14.6777
    SETDIJ:  cpu time    0.1747: real time    0.1751
     EDDAV:  cpu time    5.4900: real time    5.5094
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    7.9823: real time    8.0072
    MIXING:  cpu time    0.4313: real time    0.4323
    --------------------------------------------
      LOOP:  cpu time   28.7181: real time   28.8068

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5216653E-03  (-0.7742224E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.4014653 magnetization 

 Broyden mixing:
  rms(total) = 0.11886E-01    rms(broyden)= 0.11886E-01
  rms(prec ) = 0.15202E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6592
  3.1122  2.5360  0.9940  0.9940  0.6598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1333.58966312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.37011517
  PAW double counting   =      1111.11066106    -1115.33227223
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -223.40227335
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67488354 eV

  energy without entropy =      -28.67488354  energy(sigma->0) =      -28.67488354


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.6548: real time   14.6950
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time    6.5658: real time    6.5884
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9945: real time    8.0205
    MIXING:  cpu time    0.4427: real time    0.4439
    --------------------------------------------
      LOOP:  cpu time   29.8318: real time   29.9249

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1182146E-02  (-0.2722718E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3999850 magnetization 

 Broyden mixing:
  rms(total) = 0.82857E-02    rms(broyden)= 0.82857E-02
  rms(prec ) = 0.10548E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7112
  3.3857  2.3586  1.6939  1.0299  1.0299  0.7691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1334.75972863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.39783586
  PAW double counting   =      1109.15953777    -1113.37835029
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -222.26390932
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.67606568 eV

  energy without entropy =      -28.67606568  energy(sigma->0) =      -28.67606568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.6602: real time   14.7004
    SETDIJ:  cpu time    0.1680: real time    0.1684
     EDDAV:  cpu time    6.5724: real time    6.5949
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9926: real time    8.0174
    MIXING:  cpu time    0.4568: real time    0.4582
    --------------------------------------------
      LOOP:  cpu time   29.8521: real time   29.9442

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6847845E-02  (-0.3038257E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3985698 magnetization 

 Broyden mixing:
  rms(total) = 0.59441E-02    rms(broyden)= 0.59441E-02
  rms(prec ) = 0.74204E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8934
  4.0934  2.7998  2.3680  1.0795  1.0795  0.9167  0.9167

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.56045107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.41195140
  PAW double counting   =      1111.25749532    -1115.48048694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.47997116
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.68291353 eV

  energy without entropy =      -28.68291353  energy(sigma->0) =      -28.68291353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.6598: real time   14.7000
    SETDIJ:  cpu time    0.1653: real time    0.1657
     EDDAV:  cpu time    5.4755: real time    5.4945
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9830: real time    8.0080
    MIXING:  cpu time    0.4741: real time    0.4755
    --------------------------------------------
      LOOP:  cpu time   28.7598: real time   28.8482

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7341392E-02  (-0.1758765E-03)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3992322 magnetization 

 Broyden mixing:
  rms(total) = 0.20296E-02    rms(broyden)= 0.20296E-02
  rms(prec ) = 0.29692E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9570
  5.1424  3.0439  2.4564  1.0994  1.0994  0.9660  0.9660  0.8828

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1335.91255741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.39875533
  PAW double counting   =      1110.68268800    -1114.90688535
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -221.12080442
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69025492 eV

  energy without entropy =      -28.69025492  energy(sigma->0) =      -28.69025492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.6354: real time   14.6752
    SETDIJ:  cpu time    0.1708: real time    0.1715
     EDDAV:  cpu time    7.1070: real time    7.1314
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9996: real time    8.0243
    MIXING:  cpu time    0.4900: real time    0.4912
    --------------------------------------------
      LOOP:  cpu time   30.4050: real time   30.4985

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2329643E-02  (-0.3652428E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3991361 magnetization 

 Broyden mixing:
  rms(total) = 0.19499E-02    rms(broyden)= 0.19499E-02
  rms(prec ) = 0.24788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1375
  6.2192  3.1890  2.3698  2.3698  1.2233  1.0342  1.0342  0.8990  0.8990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.06130759
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.39689261
  PAW double counting   =      1110.97954887    -1115.20288674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.97338064
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69258456 eV

  energy without entropy =      -28.69258456  energy(sigma->0) =      -28.69258456


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.6734: real time   14.7136
    SETDIJ:  cpu time    0.1697: real time    0.1701
     EDDAV:  cpu time    4.9452: real time    4.9620
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9989: real time    8.0238
    MIXING:  cpu time    0.5041: real time    0.5056
    --------------------------------------------
      LOOP:  cpu time   28.2935: real time   28.3800

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3537700E-02  (-0.4130498E-04)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3990811 magnetization 

 Broyden mixing:
  rms(total) = 0.92879E-03    rms(broyden)= 0.92879E-03
  rms(prec ) = 0.11435E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1661
  6.8476  3.7129  2.5976  2.4495  1.1383  1.1383  0.8760  0.8760  1.0123  1.0123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.16362624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.39203799
  PAW double counting   =      1110.55945129    -1114.78032052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.87221370
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69612226 eV

  energy without entropy =      -28.69612226  energy(sigma->0) =      -28.69612226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.6445: real time   14.6844
    SETDIJ:  cpu time    0.1697: real time    0.1701
     EDDAV:  cpu time    7.1215: real time    7.1468
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9997: real time    8.0244
    MIXING:  cpu time    0.5251: real time    0.5263
    --------------------------------------------
      LOOP:  cpu time   30.4626: real time   30.5566

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8238727E-03  (-0.7694460E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989095 magnetization 

 Broyden mixing:
  rms(total) = 0.68571E-03    rms(broyden)= 0.68571E-03
  rms(prec ) = 0.82028E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2768
  7.5462  4.3764  2.6175  2.6175  1.9228  1.2279  1.0138  1.0138  0.8863  0.8863
  0.9363

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18147859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.39142370
  PAW double counting   =      1110.61037120    -1114.83127791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.85453346
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69694614 eV

  energy without entropy =      -28.69694614  energy(sigma->0) =      -28.69694614


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.6820: real time   14.7222
    SETDIJ:  cpu time    0.1744: real time    0.1748
     EDDAV:  cpu time    7.1051: real time    7.1300
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9960: real time    8.0209
    MIXING:  cpu time    0.5428: real time    0.5444
    --------------------------------------------
      LOOP:  cpu time   30.5024: real time   30.5971

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7525267E-03  (-0.3301334E-05)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3990133 magnetization 

 Broyden mixing:
  rms(total) = 0.29861E-03    rms(broyden)= 0.29861E-03
  rms(prec ) = 0.37318E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2933
  8.1421  4.6699  2.9452  2.4012  2.4012  1.1581  1.1581  0.9972  0.9972  0.8761
  0.8761  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.16555086
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38914590
  PAW double counting   =      1110.46451779    -1114.68567273
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.86868769
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69769866 eV

  energy without entropy =      -28.69769866  energy(sigma->0) =      -28.69769866


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.6347: real time   14.6745
    SETDIJ:  cpu time    0.1733: real time    0.1740
     EDDAV:  cpu time    7.0988: real time    7.1233
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0036: real time    8.0283
    MIXING:  cpu time    0.5650: real time    0.5664
    --------------------------------------------
      LOOP:  cpu time   30.4776: real time   30.5710

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2403346E-03  (-0.4154565E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989400 magnetization 

 Broyden mixing:
  rms(total) = 0.20541E-03    rms(broyden)= 0.20541E-03
  rms(prec ) = 0.24986E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4439
  8.7222  5.3554  3.5700  2.7653  2.4127  1.9467  1.2724  0.9979  0.9979  1.0307
  0.8835  0.8835  0.9320

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18626543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38977033
  PAW double counting   =      1110.56904366    -1114.79052411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84851237
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69793900 eV

  energy without entropy =      -28.69793900  energy(sigma->0) =      -28.69793900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.6543: real time   14.6945
    SETDIJ:  cpu time    0.1756: real time    0.1760
     EDDAV:  cpu time    4.9291: real time    4.9459
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0083: real time    8.0333
    MIXING:  cpu time    0.5846: real time    0.5863
    --------------------------------------------
      LOOP:  cpu time   28.3541: real time   28.4409

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2294799E-03  (-0.3695439E-06)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989627 magnetization 

 Broyden mixing:
  rms(total) = 0.68357E-04    rms(broyden)= 0.68357E-04
  rms(prec ) = 0.87768E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4307
  8.9773  5.6577  3.8492  2.7579  2.4685  2.2260  1.1893  1.1893  0.9990  0.9990
  0.8870  0.8870  0.9715  0.9715

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18425214
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38916685
  PAW double counting   =      1110.55944469    -1114.78085246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.85022435
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69816848 eV

  energy without entropy =      -28.69816848  energy(sigma->0) =      -28.69816848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.5964: real time   14.6361
    SETDIJ:  cpu time    0.1694: real time    0.1701
     EDDAV:  cpu time    5.9994: real time    6.0208
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0073: real time    8.0322
    MIXING:  cpu time    0.6058: real time    0.6073
    --------------------------------------------
      LOOP:  cpu time   29.3804: real time   29.4713

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4701174E-04  (-0.2606277E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989671 magnetization 

 Broyden mixing:
  rms(total) = 0.55908E-04    rms(broyden)= 0.55908E-04
  rms(prec ) = 0.66722E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4993
  9.1719  6.1248  4.1117  2.9630  2.6027  2.4458  2.1061  1.2527  0.9977  0.9977
  0.8802  0.8802  1.0146  1.0146  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18556093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38913137
  PAW double counting   =      1110.57205709    -1114.79339099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84900096
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69821549 eV

  energy without entropy =      -28.69821549  energy(sigma->0) =      -28.69821549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.5731: real time   14.6130
    SETDIJ:  cpu time    0.1702: real time    0.1706
     EDDAV:  cpu time    4.9358: real time    4.9524
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9953: real time    8.0202
    MIXING:  cpu time    0.6291: real time    0.6309
    --------------------------------------------
      LOOP:  cpu time   28.3056: real time   28.3918

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4233512E-04  (-0.1954434E-07)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989592 magnetization 

 Broyden mixing:
  rms(total) = 0.19741E-04    rms(broyden)= 0.19741E-04
  rms(prec ) = 0.25434E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4987
  9.3874  6.3670  4.5834  3.1764  2.5463  2.5463  2.1014  1.3406  1.1346  1.1346
  0.9979  0.9979  0.8812  0.8812  0.9789  0.9242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18765332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38917100
  PAW double counting   =      1110.56714324    -1114.78848922
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84697846
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69825783 eV

  energy without entropy =      -28.69825783  energy(sigma->0) =      -28.69825783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6089: real time   14.6486
    SETDIJ:  cpu time    0.1707: real time    0.1711
     EDDAV:  cpu time    4.9187: real time    4.9361
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9893: real time    8.0142
    MIXING:  cpu time    0.6517: real time    0.6536
    --------------------------------------------
      LOOP:  cpu time   28.3414: real time   28.4288

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1038271E-04  (-0.3165718E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989613 magnetization 

 Broyden mixing:
  rms(total) = 0.12158E-04    rms(broyden)= 0.12158E-04
  rms(prec ) = 0.15827E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5482
  9.4809  6.7814  4.8669  3.6286  2.6855  2.4354  2.3014  2.1115  1.2650  0.9973
  0.9973  0.8812  0.8812  1.0534  1.0534  0.9496  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18800020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38915616
  PAW double counting   =      1110.56479363    -1114.78614122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84662551
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69826821 eV

  energy without entropy =      -28.69826821  energy(sigma->0) =      -28.69826821


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.5953: real time   14.6353
    SETDIJ:  cpu time    0.1694: real time    0.1698
     EDDAV:  cpu time    3.8441: real time    3.8570
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    8.0008: real time    8.0240
    MIXING:  cpu time    0.6807: real time    0.6824
    --------------------------------------------
      LOOP:  cpu time   27.2926: real time   27.3969

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.8607169E-05  (-0.3199110E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989611 magnetization 

 Broyden mixing:
  rms(total) = 0.57354E-05    rms(broyden)= 0.57354E-05
  rms(prec ) = 0.75284E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5523
  9.5448  7.0513  5.1606  3.8804  2.8877  2.4084  2.4084  2.1525  1.4870  1.2347
  0.9984  0.9984  0.8805  0.8805  1.0124  1.0124  1.0060  0.9366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18804515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38915721
  PAW double counting   =      1110.56619422    -1114.78755375
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84657828
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69827682 eV

  energy without entropy =      -28.69827682  energy(sigma->0) =      -28.69827682


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6048: real time   14.6416
    SETDIJ:  cpu time    0.1740: real time    0.1744
     EDDAV:  cpu time    4.9213: real time    4.9384
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9921: real time    8.0170
    MIXING:  cpu time    0.7041: real time    0.7061
    --------------------------------------------
      LOOP:  cpu time   28.3985: real time   28.4824

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2750442E-05  (-0.1610188E-08)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989606 magnetization 

 Broyden mixing:
  rms(total) = 0.39726E-05    rms(broyden)= 0.39726E-05
  rms(prec ) = 0.48938E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5954
  9.5901  7.3428  5.4351  4.1406  3.1488  2.6964  2.5232  2.1786  2.1786  1.2287
  1.1377  0.8811  0.8811  0.9969  0.9969  0.9427  0.9427  1.0353  1.0353

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18820530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38916211
  PAW double counting   =      1110.56618285    -1114.78754396
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84642419
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69827957 eV

  energy without entropy =      -28.69827957  energy(sigma->0) =      -28.69827957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.6009: real time   14.6409
    SETDIJ:  cpu time    0.1701: real time    0.1705
     EDDAV:  cpu time    3.8606: real time    3.8735
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9911: real time    8.0161
    MIXING:  cpu time    0.7266: real time    0.7283
    --------------------------------------------
      LOOP:  cpu time   27.3514: real time   27.4338

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.1718669E-05  (-0.9592611E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989606 magnetization 

 Broyden mixing:
  rms(total) = 0.23680E-05    rms(broyden)= 0.23680E-05
  rms(prec ) = 0.27311E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5817
  9.6742  7.5378  5.7112  4.4059  3.3543  2.7506  2.3582  2.3582  2.0714  1.5185
  1.2280  0.9979  0.9979  0.8807  0.8807  1.0613  1.0012  1.0012  0.9229  0.9229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18816984
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38915617
  PAW double counting   =      1110.56671822    -1114.78807817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84645659
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69828128 eV

  energy without entropy =      -28.69828128  energy(sigma->0) =      -28.69828128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.5746: real time   14.6146
    SETDIJ:  cpu time    0.1702: real time    0.1706
     EDDAV:  cpu time    4.9350: real time    4.9523
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9674: real time    7.9923
    MIXING:  cpu time    0.8077: real time    0.8100
    --------------------------------------------
      LOOP:  cpu time   28.4570: real time   28.5442

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3909918E-06  (-0.5219647E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989610 magnetization 

 Broyden mixing:
  rms(total) = 0.13770E-05    rms(broyden)= 0.13770E-05
  rms(prec ) = 0.16333E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6169
  9.7182  7.7194  5.9472  4.6350  3.6111  2.8057  2.4832  2.3922  2.3922  2.1518
  1.2667  1.1228  1.1228  0.9976  0.9976  0.8807  0.8807  0.9927  0.9927  0.9220
  0.9220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18803504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38914764
  PAW double counting   =      1110.56622273    -1114.78757921
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84658672
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69828168 eV

  energy without entropy =      -28.69828168  energy(sigma->0) =      -28.69828168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.6473: real time   14.6875
    SETDIJ:  cpu time    0.1731: real time    0.1735
     EDDAV:  cpu time    3.8665: real time    3.8807
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    7.9476: real time    7.9724
    MIXING:  cpu time    0.8356: real time    0.8377
    --------------------------------------------
      LOOP:  cpu time   27.4723: real time   27.5572

 eigenvalue-minimisations  :    16
 total energy-change (2. order) :-0.3600694E-06  (-0.2731397E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989611 magnetization 

 Broyden mixing:
  rms(total) = 0.11375E-05    rms(broyden)= 0.11375E-05
  rms(prec ) = 0.12289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6040
  9.7116  7.9964  6.1526  4.9254  3.8078  3.0940  2.6234  2.4521  2.2223  1.9834
  1.5003  1.2322  0.9984  0.9984  0.8805  0.8805  1.0270  1.0270  1.0259  0.9267
  0.9267  0.8959

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18803473
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38914745
  PAW double counting   =      1110.56628265    -1114.78763911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84658723
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69828204 eV

  energy without entropy =      -28.69828204  energy(sigma->0) =      -28.69828204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.6495: real time   14.6897
    SETDIJ:  cpu time    0.1728: real time    0.1732
     EDDAV:  cpu time    4.9470: real time    4.9651
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   19.7714: real time   19.8326

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7516542E-07  (-0.1674785E-09)
 number of electron      16.0000000 magnetization 
 augmentation part        1.3989611 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.02092140
  Ewald energy   TEWEN  =       549.43745803
  -Hartree energ DENC   =     -1336.18806792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.38914940
  PAW double counting   =      1110.56627537    -1114.78763215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -220.84655574
  atomic energy  EATOM  =       914.71016949
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -28.69828211 eV

  energy without entropy =      -28.69828211  energy(sigma->0) =      -28.69828211


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.7215  0.5201
  (the norm of the test charge is              1.0000)
       1 -79.7796       2 -81.3302       3 -44.1681       4 -43.6833       5 -45.4684
       6 -45.4684
 
 
 
 E-fermi :  -6.4791     XC(G=0):  -0.0313     alpha+bet : -0.0061


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.1803      2.00000
      2     -24.6356      2.00000
      3     -13.8987      2.00000
      4     -12.5020      2.00000
      5     -10.1292      2.00000
      6      -8.6067      2.00000
      7      -7.9203      2.00000
      8      -6.5505      2.00000
      9      -1.2723      0.00000
     10      -0.1592      0.00000
     11      -0.0021      0.00000
     12       0.0792      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 13.684 -16.767  -0.093  -0.000  -0.047   0.114   0.000   0.058
-16.767  20.575   0.118   0.000   0.060  -0.145  -0.000  -0.074
 -0.093   0.118 -10.343  -0.000   0.040  12.788   0.000  -0.052
 -0.000   0.000  -0.000 -10.199  -0.000   0.000  12.597   0.000
 -0.047   0.060   0.040  -0.000 -10.380  -0.052   0.000  12.837
  0.114  -0.145  12.788   0.000  -0.052 -15.732  -0.000   0.069
  0.000  -0.000   0.000  12.597   0.000  -0.000 -15.479  -0.000
  0.058  -0.074  -0.052   0.000  12.837   0.069  -0.000 -15.796
 total augmentation occupancy for first ion, spin component:           1
  2.734   0.447   0.394   0.000   0.205   0.157   0.000   0.082
  0.447   0.127   0.369   0.000   0.184   0.069   0.000   0.035
  0.394   0.369   2.365   0.000  -0.047   0.380   0.000  -0.062
  0.000   0.000   0.000   2.139   0.000   0.000   0.147   0.000
  0.205   0.184  -0.047   0.000   2.455  -0.062   0.000   0.446
  0.157   0.069   0.380   0.000  -0.062   0.066   0.000  -0.018
  0.000   0.000   0.000   0.147   0.000   0.000   0.010   0.000
  0.082   0.035  -0.062   0.000   0.446  -0.018   0.000   0.085


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.9966: real time    8.0214
    FORLOC:  cpu time    1.1334: real time    1.1365
    FORNL :  cpu time    0.2757: real time    0.2767
    STRESS:  cpu time    2.8739: real time    2.8818
    FORCOR:  cpu time   14.5690: real time   14.6087
    FORHAR:  cpu time    4.4331: real time    4.4454
    MIXING:  cpu time    0.8695: real time    0.8719
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.02092     0.02092     0.02092
  Ewald     393.23297    79.82048    76.38374   -51.55082    -0.00000     0.00000
  Hartree   624.86846   356.39122   354.92843    -1.98655     0.00000     0.00000
  E(xc)     -72.49286   -72.68061   -72.72866    -0.21544    -0.00000     0.00000
  Local   -1197.59180  -616.02762  -613.10510    36.80870    -0.00000     0.00000
  n-local   -61.91819   -62.36131   -61.47439    -0.28200    -0.00000    -0.00000
  augment    13.84612    13.80953    13.97704     1.11486     0.00000    -0.00000
  Kinetic   301.07485   301.86051   302.89364    15.72534     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.04047     0.83313     0.89562    -0.38592     0.00000     0.00000
  in kB       0.03888     0.03113     0.03347    -0.01442     0.00000     0.00000
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
   0.108E+03 0.615E+02 0.307E-08   -.130E+03 -.105E+03 0.000E+00   0.215E+02 0.428E+02 0.000E+00   -.752E-05 0.907E-05 0.504E-14
   -.521E+02 -.576E+02 -.220E-08   0.264E+02 0.991E+02 -.142E-13   0.252E+02 -.410E+02 0.000E+00   -.523E-08 -.779E-05 0.110E-13
   0.485E+02 -.829E+02 -.323E-09   -.526E+02 0.914E+02 0.000E+00   0.372E+01 -.789E+01 0.000E+00   -.531E-06 0.757E-06 -.162E-14
   -.607E+02 -.108E+02 0.641E-09   0.701E+02 0.120E+02 0.000E+00   -.854E+01 -.113E+01 0.000E+00   0.317E-06 0.608E-06 0.536E-15
   -.399E+02 0.443E+02 0.756E+02   0.430E+02 -.488E+02 -.833E+02   -.291E+01 0.425E+01 0.710E+01   0.393E-06 -.118E-05 -.123E-05
   -.399E+02 0.443E+02 -.756E+02   0.430E+02 -.488E+02 0.833E+02   -.291E+01 0.425E+01 -.710E+01   0.393E-06 -.118E-05 0.123E-05
 -----------------------------------------------------------------------------------------------
   -.361E+02 -.131E+01 0.840E-09   -.213E-13 0.000E+00 0.000E+00   0.361E+02 0.131E+01 0.000E+00   -.695E-05 0.282E-06 0.171E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     33.44899     34.88548      0.00000        -0.472492     -0.669883      0.000000
      1.35063      0.11147      0.00000        -0.419305      0.589795      0.000000
     33.06574      0.76250      0.00000        -0.361123      0.614419      0.000000
     34.40032      0.04071      0.00000         0.845164      0.059241      0.000000
      1.68040     34.62626     34.24144         0.203878     -0.296786     -0.591693
      1.68040     34.62626      0.75856         0.203878     -0.296786      0.591693
 -----------------------------------------------------------------------------------
    total drift:                                0.000031     -0.000023      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -28.69828211 eV

  energy  without entropy=      -28.69828211  energy(sigma->0) =      -28.69828211
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.8652: real time   14.9059


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1344.1497: real time 1348.4191
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3455162. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      87230. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          1. kBytes
   wavefun   :      18692. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2109.812
                            User time (sec):     1872.125
                          System time (sec):      237.688
                         Elapsed time (sec):     2116.772
  
                   Maximum memory used (kb):     5970476.
                   Average memory used (kb):           0.
  
                          Minor page faults:       178504
                          Major page faults:            5
                 Voluntary context switches:        21735
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2116.773962                                1   1
    2      w1_copy                               1.318247                            876   2
    3      fftwav_mpi                           70.511972                            342   2
    4      fftext_mpi                            0.399573                              3   2
    5      overl                                 0.000351                            499   2
    6      orth1                                 1.490979                            613   2
    7      lincom                                0.088528                             29   2
    8      eccp                                  2.688211                             84   2
    9      hamiltmu                             64.058569                            204   2
   10        vhamil                               14.478590                          291   3
   11        overl1                                0.000224                          291   3
   12        kinhamil                             38.353412                          291   3
   13          fftext_mpi                           37.958333                        291   4
   14      pdssyex_zheevx                        0.038190                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1976.179342           1
 fftwav_mpi                             70.511972         342
 fftext_mpi                             38.357907         294
 vhamil                                 14.478590         291
 hamiltmu                               11.226343         204
 eccp                                    2.688211          84
 orth1                                   1.490979         613
 w1_copy                                 1.318247         876
 kinhamil                                0.395079         291
 lincom                                  0.088528          29
 pdssyex_zheevx                          0.038190          28
 overl                                   0.000351         499
 overl1                                  0.000224         291
 ---------------------------------------------------------------
  summed up times    2116.77396178246     
 
Profiling took   0.005419  0.003915  0.003365  0.003357 seconds
Profiling took   0.001812 seconds
