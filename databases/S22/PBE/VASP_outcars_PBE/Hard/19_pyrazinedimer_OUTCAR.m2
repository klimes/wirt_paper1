 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.24  02:25:27
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h 06Feb2004                 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
 POTCAR:    PAW_PBE N_h 06Feb2004                 
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.480; RWIGS  =    0.783    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  904.640                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.106    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -6.8029   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828117     23  1.100                                             
     0    -15.0750597     23  1.100                                             
     1     -7.0897851     23  1.100                                             
     1     -1.9663412     23  1.100                                             
     2     -6.8029130      7  1.100                                             
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
 
 POTCAR:    PAW_PBE C_h 06Feb2004                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  500.000 eV                                      
   ICORE  =        2    local potential                                         
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  946.768                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.088    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508458     23  1.100                                             
     0     -8.2022199     23  1.100                                             
     1     -5.2854383     23  1.100                                             
     1      1.1560700     23  1.100                                             
     2     -5.4423304      7  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
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
 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h 06Feb2004                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    0.817    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927493     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -6.8029130     23  0.800                                             
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
 
  PAW_PBE N_h 06Feb2004                 :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0009 (will be added to EATOM!!)
  PAW_PBE C_h 06Feb2004                 :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  3       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: N C H                                   
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.042  0.028  0.000-   4 1.34   5 1.34
   2  0.973  0.070  0.000-   3 1.34   6 1.34
   3  0.990  0.059  0.032-   7 1.08   2 1.34   4 1.39
   4  0.024  0.039  0.032-   8 1.08   1 1.34   3 1.39
   5  0.024  0.039  0.968-   9 1.08   1 1.34   6 1.39
   6  0.990  0.059  0.968-  10 1.08   2 1.34   5 1.39
   7  0.977  0.068  0.059-   3 1.08
   8  0.038  0.030  0.059-   4 1.08
   9  0.038  0.030  0.941-   5 1.08
  10  0.977  0.068  0.941-   6 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     24
   number of dos      NEDOS =    301   number of ions     NIONS =     10
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4   4
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
 SYSTEM =  C                                       
 POSCAR =  N C H                                   

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
   ENAUG  = 1000.0 eV  augmentation charge cutoff
   NELM   =     60;   NELMIN=  2; NELMDL= -5     # of ELM steps 
   EDIFF  = 0.1E-06   stopping-criterion for ELM
   LREAL  =      F    real-space projection
   NLSPLINE    = F    spline interpolate recip. space projectors
   LCOMPAT=      F    compatible to vasp.4.4
   GGA_COMPAT  = T    GGA compatible to vasp.4.4-vasp.4.6
   LMAXPAW     = -100 max onsite density
   LMAXMIX     =    2 max onsite mixed and CHGCAR
   VOSKOWN=      0    Vosko Wilk Nusair interpolation
   ROPT   =    0.00000   0.00000   0.00000
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
   POMASS =  14.00 12.01  1.00
  Ionic Valenz
   ZVAL   =   5.00  4.00  1.00
  Atomic Wigner-Seitz radii
   RWIGS  =  -1.00 -1.00 -1.00
  virtual crystal weights 
   VCA    =   1.00  1.00  1.00
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

  volume/ion in A,a.u.               =    4287.50     28933.48
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
   0.04200511  0.02830743  0.00000000
   0.97279126  0.07008240  0.00000000
   0.99034277  0.05943031  0.03228700
   0.02440071  0.03883849  0.03230374
   0.02440071  0.03883849  0.96769626
   0.99034277  0.05943031  0.96771300
   0.97684640  0.06755151  0.05891040
   0.03773880  0.03048746  0.05892569
   0.03773880  0.03048746  0.94107431
   0.97684640  0.06755151  0.94108960
 
 position of ions in cartesian coordinates  (Angst):
   1.47017900  0.99076000  0.00000000
  34.04769400  2.45288400  0.00000000
  34.66199700  2.08006100  1.13004500
   0.85402500  1.35934700  1.13063100
   0.85402500  1.35934700 33.86936900
  34.66199700  2.08006100 33.86995500
  34.18962400  2.36430300  2.06186400
   1.32085800  1.06706100  2.06239900
   1.32085800  1.06706100 32.93760100
  34.18962400  2.36430300 32.93813600
 


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


 total amount of memory used by VASP on root node  4571865. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     191571. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      30.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          876 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0034: real time    0.0034


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   18.0873: real time   18.1378
    SETDIJ:  cpu time    0.0551: real time    0.0556
     EDDAV:  cpu time   15.1788: real time   15.2296
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   33.3242: real time   33.4279

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.2597278E+03  (-0.6826288E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3163.99426217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.35264816
  PAW double counting   =       875.42520781     -851.77457183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -192.50858697
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       259.72781867 eV

  energy without entropy =      259.72781867  energy(sigma->0) =      259.72781867


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   17.8711: real time   17.9303
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   17.8756: real time   17.9374

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1606659E+03  (-0.1601875E+03)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3163.99426217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.35264816
  PAW double counting   =       875.42520781     -851.77457183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -353.17450802
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        99.06189762 eV

  energy without entropy =       99.06189762  energy(sigma->0) =       99.06189762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.4793: real time   16.5340
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   16.4827: real time   16.5396

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1111609E+03  (-0.9825426E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3163.99426217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.35264816
  PAW double counting   =       875.42520781     -851.77457183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -464.33544807
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.09904242 eV

  energy without entropy =      -12.09904242  energy(sigma->0) =      -12.09904242


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.4826: real time   16.5379
       DOS:  cpu time    0.0004: real time    0.0004
    --------------------------------------------
      LOOP:  cpu time   16.4854: real time   16.5432

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5466895E+02  (-0.5461355E+02)
 number of electron      30.0000000 magnetization 
 augmentation part       30.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3163.99426217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.35264816
  PAW double counting   =       875.42520781     -851.77457183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.00439656
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.76799092 eV

  energy without entropy =      -66.76799092  energy(sigma->0) =      -66.76799092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.7283: real time   16.7834
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2975: real time   10.3299
    MIXING:  cpu time    0.5029: real time    0.5041
    --------------------------------------------
      LOOP:  cpu time   27.5314: real time   27.6223

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5426853E+01  (-0.5423814E+01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0781488 magnetization 

 Broyden mixing:
  rms(total) = 0.19091E+01    rms(broyden)= 0.19091E+01
  rms(prec ) = 0.19338E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3163.99426217
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        70.35264816
  PAW double counting   =       875.42520781     -851.77457183
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -524.43124979
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -72.19484415 eV

  energy without entropy =      -72.19484415  energy(sigma->0) =      -72.19484415


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.5767: real time   18.6276
    SETDIJ:  cpu time    0.2095: real time    0.2100
     EDDAV:  cpu time   17.3030: real time   17.3604
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2303: real time   10.2623
    MIXING:  cpu time    0.5159: real time    0.5172
    --------------------------------------------
      LOOP:  cpu time   46.8383: real time   46.9832

 eigenvalue-minimisations  :    64
 total energy-change (2. order) : 0.4270214E+01  (-0.5730280E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0861590 magnetization 

 Broyden mixing:
  rms(total) = 0.12345E+01    rms(broyden)= 0.12345E+01
  rms(prec ) = 0.12441E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2594
  2.2594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3218.45697201
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.86579810
  PAW double counting   =      3263.45574998    -3240.28201366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -467.73457597
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -67.92462989 eV

  energy without entropy =      -67.92462989  energy(sigma->0) =      -67.92462989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.5750: real time   18.6255
    SETDIJ:  cpu time    0.2106: real time    0.2112
     EDDAV:  cpu time   15.7018: real time   15.7542
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2343: real time   10.2663
    MIXING:  cpu time    0.5298: real time    0.5314
    --------------------------------------------
      LOOP:  cpu time   45.2543: real time   45.3943

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.1331641E+01  (-0.5839608E+00)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0955985 magnetization 

 Broyden mixing:
  rms(total) = 0.36688E+00    rms(broyden)= 0.36688E+00
  rms(prec ) = 0.36992E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0337
  1.7150  2.3524

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3281.22661592
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.08033667
  PAW double counting   =     10672.64200001   -10649.76324337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.55285003
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.59298896 eV

  energy without entropy =      -66.59298896  energy(sigma->0) =      -66.59298896


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.6219: real time   18.6726
    SETDIJ:  cpu time    0.2079: real time    0.2087
     EDDAV:  cpu time   15.6922: real time   15.7431
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2480: real time   10.2804
    MIXING:  cpu time    0.5427: real time    0.5440
    --------------------------------------------
      LOOP:  cpu time   45.3155: real time   45.4543

 eigenvalue-minimisations  :    56
 total energy-change (2. order) : 0.8868550E-01  (-0.5303109E-01)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0937336 magnetization 

 Broyden mixing:
  rms(total) = 0.64269E-01    rms(broyden)= 0.64269E-01
  rms(prec ) = 0.67081E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6507
  2.4090  0.9681  1.5749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3277.89626444
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        75.93850324
  PAW double counting   =     12990.10969895   -12967.03877864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -409.84484625
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.50430345 eV

  energy without entropy =      -66.50430345  energy(sigma->0) =      -66.50430345


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.6421: real time   18.6931
    SETDIJ:  cpu time    0.2070: real time    0.2075
     EDDAV:  cpu time   20.5097: real time   20.5782
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2622: real time   10.2951
    MIXING:  cpu time    0.5537: real time    0.5553
    --------------------------------------------
      LOOP:  cpu time   50.1774: real time   50.3345

 eigenvalue-minimisations  :    80
 total energy-change (2. order) : 0.3446549E-02  (-0.3396312E-02)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0943006 magnetization 

 Broyden mixing:
  rms(total) = 0.37366E-01    rms(broyden)= 0.37366E-01
  rms(prec ) = 0.40386E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5826
  1.9971  1.9971  1.1681  1.1681

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3280.96100734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.03666218
  PAW double counting   =     12974.86459249   -12951.80178203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -406.86670589
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.50085690 eV

  energy without entropy =      -66.50085690  energy(sigma->0) =      -66.50085690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.6445: real time   18.6952
    SETDIJ:  cpu time    0.2066: real time    0.2071
     EDDAV:  cpu time   20.4897: real time   20.5589
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2452: real time   10.2771
    MIXING:  cpu time    0.5743: real time    0.5760
    --------------------------------------------
      LOOP:  cpu time   50.1631: real time   50.3200

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1302793E-02  (-0.4415389E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0944567 magnetization 

 Broyden mixing:
  rms(total) = 0.20421E-01    rms(broyden)= 0.20421E-01
  rms(prec ) = 0.23956E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5763
  2.2189  2.2189  1.2776  1.2776  0.8887

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3282.50418424
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.03815176
  PAW double counting   =     12673.34054221   -12650.27456953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -405.32948357
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.50215970 eV

  energy without entropy =      -66.50215970  energy(sigma->0) =      -66.50215970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.6479: real time   18.6989
    SETDIJ:  cpu time    0.2078: real time    0.2083
     EDDAV:  cpu time   18.8953: real time   18.9584
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2433: real time   10.2754
    MIXING:  cpu time    0.5857: real time    0.5874
    --------------------------------------------
      LOOP:  cpu time   48.5827: real time   48.7335

 eigenvalue-minimisations  :    72
 total energy-change (2. order) : 0.4803340E-03  (-0.2023249E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0943673 magnetization 

 Broyden mixing:
  rms(total) = 0.92545E-02    rms(broyden)= 0.92545E-02
  rms(prec ) = 0.12873E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6534
  2.6073  2.6073  1.6160  1.0916  1.0916  0.9063

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3285.42540118
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.10471090
  PAW double counting   =     12696.69239570   -12673.62243010
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -402.47833836
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.50167936 eV

  energy without entropy =      -66.50167936  energy(sigma->0) =      -66.50167936


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6590: real time   18.7097
    SETDIJ:  cpu time    0.2087: real time    0.2095
     EDDAV:  cpu time   15.6855: real time   15.7375
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2474: real time   10.2796
    MIXING:  cpu time    0.6038: real time    0.6053
    --------------------------------------------
      LOOP:  cpu time   45.4072: real time   45.5469

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2374503E-02  (-0.2210564E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0944509 magnetization 

 Broyden mixing:
  rms(total) = 0.58385E-02    rms(broyden)= 0.58385E-02
  rms(prec ) = 0.82673E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7855
  3.5593  2.5004  1.6754  1.6754  1.0858  1.0858  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3288.18488603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.15717432
  PAW double counting   =     12662.00568933   -12638.93522067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -399.77419449
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.50405386 eV

  energy without entropy =      -66.50405386  energy(sigma->0) =      -66.50405386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6827: real time   18.7338
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   18.8934: real time   18.9556
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2514: real time   10.2833
    MIXING:  cpu time    0.6273: real time    0.6291
    --------------------------------------------
      LOOP:  cpu time   48.6690: real time   48.8190

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.6154461E-02  (-0.1509009E-03)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0944493 magnetization 

 Broyden mixing:
  rms(total) = 0.32876E-02    rms(broyden)= 0.32876E-02
  rms(prec ) = 0.45061E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9171
  4.7303  2.3919  2.3919  1.6118  1.1276  1.1276  1.0873  0.8683

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3290.43968643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17863570
  PAW double counting   =     12657.57496140   -12634.50134726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.55015541
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.51020833 eV

  energy without entropy =      -66.51020833  energy(sigma->0) =      -66.51020833


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.6893: real time   18.7403
    SETDIJ:  cpu time    0.2076: real time    0.2081
     EDDAV:  cpu time   18.8936: real time   18.9570
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2554: real time   10.2874
    MIXING:  cpu time    0.6487: real time    0.6506
    --------------------------------------------
      LOOP:  cpu time   48.6973: real time   48.8491

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4351277E-02  (-0.6982637E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0944722 magnetization 

 Broyden mixing:
  rms(total) = 0.26915E-02    rms(broyden)= 0.26915E-02
  rms(prec ) = 0.32442E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9725
  5.5303  2.7070  2.2488  1.8358  1.2792  1.2792  0.9835  0.9835  0.9056

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3291.60287854
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.18948067
  PAW double counting   =     12663.82658282   -12640.75332482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.40180341
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.51455960 eV

  energy without entropy =      -66.51455960  energy(sigma->0) =      -66.51455960


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6657: real time   18.7167
    SETDIJ:  cpu time    0.2127: real time    0.2132
     EDDAV:  cpu time   18.8921: real time   18.9559
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2595: real time   10.2915
    MIXING:  cpu time    0.6742: real time    0.6762
    --------------------------------------------
      LOOP:  cpu time   48.7072: real time   48.8589

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3687232E-02  (-0.2594691E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0944795 magnetization 

 Broyden mixing:
  rms(total) = 0.14051E-02    rms(broyden)= 0.14051E-02
  rms(prec ) = 0.17919E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1269
  6.3741  3.4153  2.3096  2.3096  1.7162  1.1333  1.1333  0.9552  0.9552  0.9670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3291.93305839
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.18312805
  PAW double counting   =     12649.38564771   -12626.31202958
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -396.06931830
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.51824684 eV

  energy without entropy =      -66.51824684  energy(sigma->0) =      -66.51824684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6862: real time   18.7370
    SETDIJ:  cpu time    0.2117: real time    0.2125
     EDDAV:  cpu time   18.9077: real time   18.9700
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2597: real time   10.2918
    MIXING:  cpu time    0.6887: real time    0.6906
    --------------------------------------------
      LOOP:  cpu time   48.7569: real time   48.9072

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3090582E-02  (-0.3497980E-04)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945306 magnetization 

 Broyden mixing:
  rms(total) = 0.16023E-02    rms(broyden)= 0.16023E-02
  rms(prec ) = 0.17054E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1206
  7.0485  3.6345  2.3114  2.3114  1.6957  1.2472  1.2472  1.0048  1.0048  0.9836
  0.8373

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.20029173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.18160071
  PAW double counting   =     12643.98555778   -12620.91265206
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.80293579
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52133742 eV

  energy without entropy =      -66.52133742  energy(sigma->0) =      -66.52133742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.6689: real time   18.7193
    SETDIJ:  cpu time    0.2105: real time    0.2113
     EDDAV:  cpu time   20.5035: real time   20.5700
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2604: real time   10.2926
    MIXING:  cpu time    0.7151: real time    0.7171
    --------------------------------------------
      LOOP:  cpu time   50.3613: real time   50.5154

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.7504294E-03  (-0.2839549E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945250 magnetization 

 Broyden mixing:
  rms(total) = 0.10030E-02    rms(broyden)= 0.10030E-02
  rms(prec ) = 0.10788E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1881
  7.4607  4.1317  2.6740  2.3904  1.7227  1.4582  1.4582  1.0773  1.0773  0.8797
  0.9632  0.9632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.22840717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17958552
  PAW double counting   =     12646.52007339   -12623.44688848
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.77383478
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52208785 eV

  energy without entropy =      -66.52208785  energy(sigma->0) =      -66.52208785


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.6813: real time   18.7324
    SETDIJ:  cpu time    0.2099: real time    0.2104
     EDDAV:  cpu time   20.5059: real time   20.5736
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2670: real time   10.2988
    MIXING:  cpu time    0.7429: real time    0.7450
    --------------------------------------------
      LOOP:  cpu time   50.4099: real time   50.6308

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.8409239E-03  (-0.4751812E-05)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945211 magnetization 

 Broyden mixing:
  rms(total) = 0.31080E-03    rms(broyden)= 0.31080E-03
  rms(prec ) = 0.37035E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2062
  7.9997  4.7789  2.6779  2.3834  1.9688  1.4896  1.4042  1.0532  1.0532  1.0811
  1.0811  0.8547  0.8547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.23656559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17783862
  PAW double counting   =     12650.63273498   -12627.55936780
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.76495267
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52292877 eV

  energy without entropy =      -66.52292877  energy(sigma->0) =      -66.52292877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.6523: real time   18.7030
    SETDIJ:  cpu time    0.2120: real time    0.2128
     EDDAV:  cpu time   20.5195: real time   20.5866
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2541: real time   10.2865
    MIXING:  cpu time    0.7665: real time    0.7683
    --------------------------------------------
      LOOP:  cpu time   50.4073: real time   50.5632

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2519751E-03  (-0.6217390E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945141 magnetization 

 Broyden mixing:
  rms(total) = 0.48689E-03    rms(broyden)= 0.48689E-03
  rms(prec ) = 0.50773E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2768
  8.3302  5.2101  3.0769  2.4248  1.9055  1.9055  1.5172  1.5172  1.0871  1.0871
  0.8676  0.9970  0.9745  0.9745

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.24494785
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17717001
  PAW double counting   =     12651.45843149   -12628.38505331
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.75616476
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52318075 eV

  energy without entropy =      -66.52318075  energy(sigma->0) =      -66.52318075


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.6555: real time   18.7065
    SETDIJ:  cpu time    0.2073: real time    0.2078
     EDDAV:  cpu time   20.5095: real time   20.5769
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2444: real time   10.2764
    MIXING:  cpu time    0.8015: real time    0.8037
    --------------------------------------------
      LOOP:  cpu time   50.4210: real time   50.5764

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2262241E-03  (-0.4249565E-06)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945199 magnetization 

 Broyden mixing:
  rms(total) = 0.10688E-03    rms(broyden)= 0.10688E-03
  rms(prec ) = 0.12828E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2823
  8.5624  5.6726  3.3376  2.4630  2.4630  1.8206  1.5219  1.5219  1.0838  1.0838
  0.9743  0.9743  0.9543  0.9543  0.8469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.25650485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17695205
  PAW double counting   =     12649.22980109   -12626.15646203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.74457691
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52340697 eV

  energy without entropy =      -66.52340697  energy(sigma->0) =      -66.52340697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.6377: real time   18.6887
    SETDIJ:  cpu time    0.2086: real time    0.2091
     EDDAV:  cpu time   18.9161: real time   18.9778
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2462: real time   10.2782
    MIXING:  cpu time    0.8284: real time    0.8307
    --------------------------------------------
      LOOP:  cpu time   48.8398: real time   48.9897

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7655795E-04  (-0.6495511E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945217 magnetization 

 Broyden mixing:
  rms(total) = 0.13405E-03    rms(broyden)= 0.13405E-03
  rms(prec ) = 0.14111E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3269
  8.9617  5.9040  3.8456  2.5174  2.3791  1.6380  1.6380  1.7239  1.6500  1.0909
  1.0909  1.0719  0.9773  0.9773  0.8578  0.9068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.26783020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17703893
  PAW double counting   =     12648.78724753   -12625.71394701
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.73337646
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52348353 eV

  energy without entropy =      -66.52348353  energy(sigma->0) =      -66.52348353


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.6058: real time   18.6567
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   18.9178: real time   18.9795
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2520: real time   10.2841
    MIXING:  cpu time    0.8615: real time    0.8639
    --------------------------------------------
      LOOP:  cpu time   48.8472: real time   48.9973

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4666885E-04  (-0.2301364E-07)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945202 magnetization 

 Broyden mixing:
  rms(total) = 0.32755E-04    rms(broyden)= 0.32755E-04
  rms(prec ) = 0.40537E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3535
  9.1054  6.2629  4.3455  2.8831  2.3186  2.3186  1.8255  1.5604  1.5604  1.0938
  1.0938  1.0065  1.0065  1.0009  0.8695  0.8793  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27257497
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17700900
  PAW double counting   =     12649.36342662   -12626.29009955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72867497
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52353020 eV

  energy without entropy =      -66.52353020  energy(sigma->0) =      -66.52353020


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.6308: real time   18.6818
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   15.7030: real time   15.7541
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.2469: real time   10.2788
    MIXING:  cpu time    0.8922: real time    0.8947
    --------------------------------------------
      LOOP:  cpu time   45.6860: real time   45.8255

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2224839E-04  (-0.8372529E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945199 magnetization 

 Broyden mixing:
  rms(total) = 0.39181E-04    rms(broyden)= 0.39181E-04
  rms(prec ) = 0.41527E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3771
  9.2384  6.5938  4.6454  2.9903  2.4658  2.3318  1.6197  1.6197  1.7427  1.6352
  1.0954  1.0954  1.0849  0.9806  0.9806  0.8721  0.8978  0.8978

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27481696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17701459
  PAW double counting   =     12649.52762921   -12626.45430113
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72646184
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52355245 eV

  energy without entropy =      -66.52355245  energy(sigma->0) =      -66.52355245


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.6433: real time   18.6940
    SETDIJ:  cpu time    0.2074: real time    0.2082
     EDDAV:  cpu time   17.3158: real time   17.3721
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2499: real time   10.2818
    MIXING:  cpu time    0.9229: real time    0.9255
    --------------------------------------------
      LOOP:  cpu time   47.3422: real time   47.4866

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.9549773E-05  (-0.3001597E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945210 magnetization 

 Broyden mixing:
  rms(total) = 0.32814E-04    rms(broyden)= 0.32814E-04
  rms(prec ) = 0.33888E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4179
  9.3713  6.9198  5.0639  3.6371  2.6324  2.3218  2.0182  1.8197  1.5348  1.5348
  1.1181  1.1181  1.0147  1.0147  1.0540  0.8646  0.9796  0.9614  0.9614

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27544403
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17702316
  PAW double counting   =     12649.22749293   -12626.15417408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72584365
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52356200 eV

  energy without entropy =      -66.52356200  energy(sigma->0) =      -66.52356200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6467: real time   18.6977
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   14.1107: real time   14.1565
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   10.2591: real time   10.2915
    MIXING:  cpu time    0.9616: real time    0.9639
    --------------------------------------------
      LOOP:  cpu time   44.1857: real time   44.3202

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.5731941E-05  (-0.2776568E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945206 magnetization 

 Broyden mixing:
  rms(total) = 0.13020E-04    rms(broyden)= 0.13020E-04
  rms(prec ) = 0.13717E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4083
  9.4456  7.0144  5.2381  3.6940  2.6170  2.5311  2.2449  1.7057  1.7057  1.5115
  1.5115  1.1038  1.1038  1.0869  0.9993  0.9993  0.9652  0.8644  0.9119  0.9119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27508815
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17699575
  PAW double counting   =     12649.36919752   -12626.29587368
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72618286
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52356773 eV

  energy without entropy =      -66.52356773  energy(sigma->0) =      -66.52356773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6391: real time   18.6901
    SETDIJ:  cpu time    0.2080: real time    0.2085
     EDDAV:  cpu time   15.7264: real time   15.7784
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2320: real time   10.2640
    MIXING:  cpu time    0.9935: real time    0.9963
    --------------------------------------------
      LOOP:  cpu time   45.8017: real time   45.9424

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2039586E-05  (-0.1396975E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945203 magnetization 

 Broyden mixing:
  rms(total) = 0.11200E-04    rms(broyden)= 0.11200E-04
  rms(prec ) = 0.11511E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4318
  9.4857  7.3353  5.5357  4.1025  2.9548  2.4016  2.4016  1.8003  1.8003  1.5080
  1.5080  1.1332  1.1332  1.1840  1.0564  1.0564  0.8658  0.9747  0.9747  0.9271
  0.9271

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27503665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17698484
  PAW double counting   =     12649.42145836   -12626.34813359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72622641
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52356977 eV

  energy without entropy =      -66.52356977  energy(sigma->0) =      -66.52356977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6144: real time   18.6653
    SETDIJ:  cpu time    0.2090: real time    0.2095
     EDDAV:  cpu time   14.1050: real time   14.1523
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2534: real time   10.2857
    MIXING:  cpu time    1.0320: real time    1.0348
    --------------------------------------------
      LOOP:  cpu time   44.2166: real time   44.3530

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1094852E-05  (-0.1177670E-08)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945204 magnetization 

 Broyden mixing:
  rms(total) = 0.75957E-05    rms(broyden)= 0.75957E-05
  rms(prec ) = 0.77491E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4232
  9.5574  7.4603  5.7190  4.3543  3.0941  2.5211  2.4213  1.9712  1.6377  1.6377
  1.4023  1.4023  1.0765  1.0765  1.1114  1.1114  1.0345  1.0345  0.8648  0.9837
  0.9188  0.9188

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27511618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17698712
  PAW double counting   =     12649.39558960   -12626.32226628
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72614880
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52357086 eV

  energy without entropy =      -66.52357086  energy(sigma->0) =      -66.52357086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6018: real time   18.6524
    SETDIJ:  cpu time    0.2078: real time    0.2086
     EDDAV:  cpu time   14.1313: real time   14.1781
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   10.2574: real time   10.2896
    MIXING:  cpu time    1.0653: real time    1.0682
    --------------------------------------------
      LOOP:  cpu time   44.2666: real time   44.4023

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4211943E-06  (-0.8883489E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945204 magnetization 

 Broyden mixing:
  rms(total) = 0.30133E-05    rms(broyden)= 0.30132E-05
  rms(prec ) = 0.31684E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4485
  9.5928  7.6995  5.9866  4.5797  3.3709  2.5309  2.5309  2.2438  1.6986  1.4654
  1.4654  1.5383  1.5383  1.1039  1.1039  1.0973  1.0973  1.0055  1.0055  0.8657
  0.9482  0.9237  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27503537
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17698417
  PAW double counting   =     12649.38466330   -12626.31133940
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72622766
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52357128 eV

  energy without entropy =      -66.52357128  energy(sigma->0) =      -66.52357128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5590: real time   18.6098
    SETDIJ:  cpu time    0.2075: real time    0.2080
     EDDAV:  cpu time   10.9153: real time   10.9510
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2519: real time   10.2840
    MIXING:  cpu time    1.1061: real time    1.1091
    --------------------------------------------
      LOOP:  cpu time   41.0426: real time   41.1670

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2859288E-06  (-0.6272654E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945205 magnetization 

 Broyden mixing:
  rms(total) = 0.27046E-05    rms(broyden)= 0.27046E-05
  rms(prec ) = 0.27566E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4362
  9.6019  7.8835  6.1069  4.7774  3.5566  2.6537  2.4108  2.4108  1.7934  1.5882
  1.5882  1.4395  1.4395  1.0927  1.0927  1.1425  1.1425  1.0270  1.0270  1.0373
  0.8672  0.9419  0.9237  0.9237

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27511400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17698778
  PAW double counting   =     12649.36711150   -12626.29378833
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72615220
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52357157 eV

  energy without entropy =      -66.52357157  energy(sigma->0) =      -66.52357157


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5937: real time   18.6446
    SETDIJ:  cpu time    0.2091: real time    0.2097
     EDDAV:  cpu time   14.1285: real time   14.1751
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   10.2424: real time   10.2748
    MIXING:  cpu time    1.1446: real time    1.1477
    --------------------------------------------
      LOOP:  cpu time   44.3212: real time   44.4570

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.1069657E-06  (-0.3916512E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945205 magnetization 

 Broyden mixing:
  rms(total) = 0.20870E-05    rms(broyden)= 0.20870E-05
  rms(prec ) = 0.21245E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4416
  9.6157  8.0570  6.2637  5.0023  3.7948  2.9593  2.4337  2.4337  2.0355  1.4431
  1.4431  1.5914  1.5914  1.5227  1.1038  1.1038  1.0509  1.0509  0.9951  0.9951
  1.0052  0.9269  0.9269  0.8675  0.8268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27509421
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17698729
  PAW double counting   =     12649.37261772   -12626.29929445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72617170
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52357168 eV

  energy without entropy =      -66.52357168  energy(sigma->0) =      -66.52357168


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6472: real time   18.6981
    SETDIJ:  cpu time    0.2068: real time    0.2073
     EDDAV:  cpu time   10.9149: real time   10.9516
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.7716: real time   29.8625

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7359995E-07  (-0.2205756E-09)
 number of electron      30.0000000 magnetization 
 augmentation part       -0.0945205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.06593073
  Ewald energy   TEWEN  =      2354.49035211
  -Hartree energ DENC   =     -3292.27507496
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.17698659
  PAW double counting   =     12649.37965064   -12626.30632720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -395.72619050
  atomic energy  EATOM  =      1167.67110085
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.52357175 eV

  energy without entropy =      -66.52357175  energy(sigma->0) =      -66.52357175


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-104.0787       2-104.0793       3 -87.3465       4 -87.3470       5 -87.3470
       6 -87.3465       7 -45.5675       8 -45.5735       9 -45.5735      10 -45.5675
 
 
 
 E-fermi :  -5.8024     XC(G=0):  -0.0444     alpha+bet : -0.0167


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -24.7097      2.00000
      2     -22.8124      2.00000
      3     -19.4528      2.00000
      4     -16.5025      2.00000
      5     -16.4021      2.00000
      6     -13.1051      2.00000
      7     -12.8783      2.00000
      8     -12.0852      2.00000
      9     -10.7780      2.00000
     10     -10.7373      2.00000
     11      -9.5167      2.00000
     12      -8.4363      2.00000
     13      -7.4214      2.00000
     14      -7.1178      2.00000
     15      -5.9075      2.00000
     16      -2.6609      0.00000
     17      -1.8676      0.00000
     18      -0.4895      0.00000
     19      -0.1275      0.00000
     20       0.0147      0.00000
     21       0.0994      0.00000
     22       0.1082      0.00000
     23       0.1232      0.00000
     24       0.1275      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.325  28.470   0.045   0.000  -0.074   0.066   0.000  -0.110
 28.470  39.879   0.062   0.000  -0.103   0.093   0.000  -0.154
  0.045   0.062  -6.015  -0.000   0.002  -9.035  -0.000   0.003
  0.000   0.000  -0.000  -6.022   0.000  -0.000  -9.046   0.000
 -0.074  -0.103   0.002   0.000  -6.017   0.003   0.000  -9.037
  0.066   0.093  -9.035  -0.000   0.003 -13.549  -0.000   0.004
  0.000   0.000  -0.000  -9.046   0.000  -0.000 -13.567   0.000
 -0.110  -0.154   0.003   0.000  -9.037   0.004   0.000 -13.553
 total augmentation occupancy for first ion, spin component:           1
 10.968  -5.324   2.509   0.000  -4.185  -1.186   0.000   1.980
 -5.324   2.877  -1.624   0.000   2.709   0.678   0.000  -1.132
  2.509  -1.624   4.378   0.000  -0.963  -1.482   0.000   0.379
  0.000   0.000   0.000   9.312   0.000   0.000  -4.029   0.000
 -4.185   2.709  -0.963   0.000   5.411   0.379   0.000  -1.891
 -1.186   0.678  -1.482   0.000   0.379   0.531   0.000  -0.186
  0.000   0.000   0.000  -4.029   0.000   0.000   1.767   0.000
  1.980  -1.132   0.379   0.000  -1.891  -0.186   0.000   0.732


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   10.2710: real time   10.3030
    FORLOC:  cpu time    2.1222: real time    2.1280
    FORNL :  cpu time    1.4579: real time    1.4621
    STRESS:  cpu time    8.8726: real time    8.8968
    FORCOR:  cpu time   19.0188: real time   19.0707
    FORHAR:  cpu time    6.3661: real time    6.3833
    MIXING:  cpu time    1.1931: real time    1.1963
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.06593     0.06593     0.06593
  Ewald     818.01299   187.44470  1349.03169  -599.12959     0.00000     0.00000
  Hartree  1144.83360   757.07368  1390.36773  -367.50702     0.00000     0.00000
  E(xc)    -122.87247  -123.96936  -121.32988    -1.04642    -0.00000     0.00000
  Local   -2415.62449 -1403.82819 -3144.75840   960.40105     0.00000    -0.00000
  n-local    -4.87891    -1.77185     2.05716     2.97567     0.00000     0.00000
  augment     0.35277     0.15480     0.20222    -0.18904     0.00000     0.00000
  Kinetic   580.70224   585.04722   525.91745     4.13177    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.59167     0.21693     1.55390    -0.36358     0.00000     0.00000
  in kB       0.02211     0.00811     0.05807    -0.01359     0.00000     0.00000
  external pressure =        0.03 kB  Pullay stress =        0.00 kB


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
   -.241E+03 0.144E+03 -.113E-08   0.273E+03 -.164E+03 0.200E-13   -.324E+02 0.195E+02 0.000E+00   0.425E-05 -.258E-05 -.333E-13
   0.240E+03 -.145E+03 -.466E-07   -.272E+03 0.165E+03 -.355E-14   0.324E+02 -.196E+02 0.000E+00   -.397E-05 0.257E-05 -.302E-13
   0.715E+02 -.432E+02 -.190E+03   -.696E+02 0.419E+02 0.193E+03   -.200E+01 0.125E+01 -.365E+01   -.270E-05 0.169E-05 -.385E-05
   -.716E+02 0.433E+02 -.190E+03   0.696E+02 -.421E+02 0.193E+03   0.202E+01 -.118E+01 -.368E+01   0.345E-05 -.209E-05 -.459E-05
   -.716E+02 0.433E+02 0.190E+03   0.696E+02 -.421E+02 -.193E+03   0.202E+01 -.118E+01 0.368E+01   0.345E-05 -.209E-05 0.459E-05
   0.715E+02 -.432E+02 0.190E+03   -.696E+02 0.419E+02 -.193E+03   -.200E+01 0.125E+01 0.365E+01   -.270E-05 0.169E-05 0.385E-05
   0.362E+02 -.218E+02 -.731E+02   -.390E+02 0.235E+02 0.785E+02   0.264E+01 -.159E+01 -.513E+01   -.188E-06 0.129E-06 0.144E-07
   -.359E+02 0.223E+02 -.731E+02   0.386E+02 -.240E+02 0.785E+02   -.261E+01 0.164E+01 -.513E+01   0.178E-06 -.122E-06 -.117E-06
   -.359E+02 0.223E+02 0.731E+02   0.386E+02 -.240E+02 -.785E+02   -.261E+01 0.164E+01 0.513E+01   0.178E-06 -.122E-06 0.117E-06
   0.362E+02 -.218E+02 0.731E+02   -.390E+02 0.235E+02 -.785E+02   0.264E+01 -.159E+01 0.513E+01   -.188E-06 0.129E-06 -.144E-07
 -----------------------------------------------------------------------------------------------
   -.115E+00 -.160E+00 -.838E-06   -.497E-13 0.213E-13 -.284E-13   0.115E+00 0.160E+00 0.888E-15   0.175E-05 -.805E-06 -.890E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      1.47018      0.99076      0.00000        -0.065256      0.002570      0.000000
     34.04769      2.45288      0.00000         0.067249     -0.031917      0.000000
     34.66200      2.08006      1.13004        -0.024102      0.013290     -0.192475
      0.85402      1.35935      1.13063         0.008795     -0.008986     -0.233135
      0.85402      1.35935     33.86937         0.008795     -0.008986      0.233135
     34.66200      2.08006     33.86996        -0.024102      0.013290      0.192475
     34.18962      2.36430      2.06186        -0.161383      0.094182      0.302825
      1.32086      1.06706      2.06240         0.175694     -0.083812      0.308712
      1.32086      1.06706     32.93760         0.175694     -0.083812     -0.308712
     34.18962      2.36430     32.93814        -0.161383      0.094182     -0.302825
 -----------------------------------------------------------------------------------
    total drift:                                0.000012      0.000011     -0.000001


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -66.52357175 eV

  energy  without entropy=      -66.52357175  energy(sigma->0) =      -66.52357175
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9401: real time   18.9918


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2116.7627: real time 2123.3277
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4571865. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     191571. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3066.809
                            User time (sec):     2764.405
                          System time (sec):      302.404
                         Elapsed time (sec):     3076.297
  
                   Maximum memory used (kb):     7658696.
                   Average memory used (kb):           0.
  
                          Minor page faults:       213350
                          Major page faults:            8
                 Voluntary context switches:        37408
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3076.297594                                1   1
    2      w1_copy                               4.087696                           2070   2
    3      fftwav_mpi                          195.247667                            802   2
    4      fftext_mpi                            1.004985                              6   2
    5      overl                                 0.000873                           1191   2
    6      orth1                                 5.591716                           1033   2
    7      lincom                                0.361980                             32   2
    8      eccp                                  8.326256                            186   2
    9      hamiltmu                            263.607962                            344   2
   10        vhamil                               40.870554                          688   3
   11        overl1                                0.000588                          688   3
   12        kinhamil                            147.212457                          688   3
   13          fftext_mpi                          145.883224                        688   4
   14      pdssyex_zheevx                        0.061708                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2598.006751           1
 fftwav_mpi                            195.247667         802
 fftext_mpi                            146.888209         694
 hamiltmu                               75.524363         344
 vhamil                                 40.870554         688
 eccp                                    8.326256         186
 orth1                                   5.591716        1033
 w1_copy                                 4.087696        2070
 kinhamil                                1.329233         688
 lincom                                  0.361980          32
 pdssyex_zheevx                          0.061708          31
 overl                                   0.000873        1191
 overl1                                  0.000588         688
 ---------------------------------------------------------------
  summed up times    3076.29759383202     
 
Profiling took   0.007671  0.004598  0.003256  0.003251 seconds
Profiling took   0.004046 seconds
