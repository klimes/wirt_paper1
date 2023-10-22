 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  12:13:02
 running on   16 total cores
 distrk:  each k-point on   16 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    2 groups


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
   1  0.065  0.003  0.000-   4 1.01   3 1.01   2 1.47
   2  0.084  0.040  0.999-   7 1.09   5 1.09   6 1.09   1 1.47
   3  0.074  0.987  0.977-   1 1.01
   4  0.074  0.988  0.024-   1 1.01
   5  0.075  0.057  0.024-   2 1.09
   6  0.115  0.039  0.999-   2 1.09
   7  0.075  0.056  0.974-   2 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     12
   number of dos      NEDOS =    301   number of ions     NIONS =      7
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   5
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
   NELECT =      14.0000    total number of electrons
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

  volume/ion in A,a.u.               =    6125.00     41333.54
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.112733  0.213034  0.172911  0.012709
  Thomas-Fermi vector in A             =   0.715943
 
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
 using additional bands            5
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
   0.06526912  0.00300494  0.00017412
   0.08410727  0.04038677  0.99902436
   0.07370810  0.98721528  0.97746581
   0.07412856  0.98841291  0.02351297
   0.07523463  0.05700748  0.02372480
   0.11528753  0.03926405  0.99876849
   0.07477263  0.05569870  0.97365797
 
 position of ions in cartesian coordinates  (Angst):
   2.28441913  0.10517290  0.00609435
   2.94375440  1.41353686 34.96585271
   2.57978356 34.55253492 34.21130348
   2.59449962 34.59445181  0.82295384
   2.63321198  1.99526182  0.83036813
   4.03506369  1.37424189 34.95689704
   2.61704213  1.94945433 34.07802890
 


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


 total amount of memory used by VASP on root node  7822733. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:          1. kBytes
   wavefun   :      52246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      14.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1362 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   36.4358: real time   36.5355
    SETDIJ:  cpu time    0.0568: real time    0.0570
     EDDAV:  cpu time   20.4451: real time   20.5018
       DOS:  cpu time    0.0011: real time    0.0011
    --------------------------------------------
      LOOP:  cpu time   56.9416: real time   57.1005

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9511830E+02  (-0.3078851E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41221488
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -107.22298269
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        95.11829668 eV

  energy without entropy =       95.11829669  energy(sigma->0) =       95.11829668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.1970: real time   20.2526
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.2023: real time   20.2615

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7869352E+02  (-0.7287577E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41221488
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -185.91649973
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        16.42477964 eV

  energy without entropy =       16.42477964  energy(sigma->0) =       16.42477964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   20.2117: real time   20.2673
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.2147: real time   20.2742

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4857634E+02  (-0.4852082E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41221488
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -234.49284309
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.15156372 eV

  energy without entropy =      -32.15156372  energy(sigma->0) =      -32.15156372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   15.5059: real time   15.5488
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   15.5094: real time   15.5562

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7771142E+01  (-0.7767987E+01)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41221488
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.26398464
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.92270526 eV

  energy without entropy =      -39.92270526  energy(sigma->0) =      -39.92270526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.2108: real time   20.2664
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.7085: real time    4.7216
    MIXING:  cpu time    0.9460: real time    0.9487
    --------------------------------------------
      LOOP:  cpu time   25.8694: real time   25.9447

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4835627E+00  (-0.4835552E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0189327 magnetization 

 Broyden mixing:
  rms(total) = 0.12819E+01    rms(broyden)= 0.12819E+01
  rms(prec ) = 0.13154E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.65699146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.41221488
  PAW double counting   =       325.72708317     -319.16683401
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.74754734
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.40626797 eV

  energy without entropy =      -40.40626797  energy(sigma->0) =      -40.40626797


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   37.3095: real time   37.4117
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   18.8761: real time   18.9281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6089: real time    4.6217
    MIXING:  cpu time    0.9986: real time    1.0013
    --------------------------------------------
      LOOP:  cpu time   61.8456: real time   62.0190

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.3838940E+01  (-0.9770566E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.0001871 magnetization 

 Broyden mixing:
  rms(total) = 0.88344E+00    rms(broyden)= 0.88344E+00
  rms(prec ) = 0.89160E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.1944
  1.1944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -958.63457455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.25396136
  PAW double counting   =      1053.13833692    -1046.84454733
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.50631081
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.56732762 eV

  energy without entropy =      -36.56732762  energy(sigma->0) =      -36.56732762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   37.3590: real time   37.4614
    SETDIJ:  cpu time    0.0491: real time    0.0495
     EDDAV:  cpu time   18.9007: real time   18.9525
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6125: real time    4.6253
    MIXING:  cpu time    1.0187: real time    1.0215
    --------------------------------------------
      LOOP:  cpu time   61.9427: real time   62.1166

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.6248989E+00  (-0.1335006E+00)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019484 magnetization 

 Broyden mixing:
  rms(total) = 0.52348E+00    rms(broyden)= 0.52348E+00
  rms(prec ) = 0.52691E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7504
  1.3182  2.1825

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -975.50483218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.29642360
  PAW double counting   =      2418.34250133    -2412.07610129
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -188.02622695
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.94242870 eV

  energy without entropy =      -35.94242870  energy(sigma->0) =      -35.94242870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   37.4306: real time   37.5333
    SETDIJ:  cpu time    0.0493: real time    0.0495
     EDDAV:  cpu time   18.9102: real time   18.9620
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6060: real time    4.6185
    MIXING:  cpu time    1.0682: real time    1.0712
    --------------------------------------------
      LOOP:  cpu time   62.0671: real time   62.2407

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2342626E+00  (-0.2913609E-01)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0008074 magnetization 

 Broyden mixing:
  rms(total) = 0.62566E-01    rms(broyden)= 0.62566E-01
  rms(prec ) = 0.65972E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4893
  2.1261  1.1709  1.1709

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -986.22926259
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.13438653
  PAW double counting   =      4545.74720357    -4539.42382334
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -177.96247708
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70816611 eV

  energy without entropy =      -35.70816611  energy(sigma->0) =      -35.70816611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   37.4408: real time   37.5456
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   18.8904: real time   18.9374
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6080: real time    4.6195
    MIXING:  cpu time    1.1120: real time    1.1148
    --------------------------------------------
      LOOP:  cpu time   62.1081: real time   62.2776

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9072271E-02  (-0.4350794E-02)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0017790 magnetization 

 Broyden mixing:
  rms(total) = 0.34451E-01    rms(broyden)= 0.34451E-01
  rms(prec ) = 0.37749E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3525
  1.9346  1.4834  0.9960  0.9960

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -988.60086197
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22245416
  PAW double counting   =      4438.13827238    -4431.82395497
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.66081024
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69909384 eV

  energy without entropy =      -35.69909384  energy(sigma->0) =      -35.69909384


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   37.4809: real time   37.5735
    SETDIJ:  cpu time    0.0537: real time    0.0539
     EDDAV:  cpu time   18.9042: real time   18.9512
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5980: real time    4.6095
    MIXING:  cpu time    1.1724: real time    1.1754
    --------------------------------------------
      LOOP:  cpu time   62.2120: real time   62.3688

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2404372E-02  (-0.2362798E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0018391 magnetization 

 Broyden mixing:
  rms(total) = 0.22041E-01    rms(broyden)= 0.22041E-01
  rms(prec ) = 0.25459E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5129
  2.1631  2.1631  1.1709  1.1709  0.8966

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -989.48949408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24753996
  PAW double counting   =      4364.90533158    -4358.58790824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.79796547
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69668947 eV

  energy without entropy =      -35.69668947  energy(sigma->0) =      -35.69668947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   37.4932: real time   37.5931
    SETDIJ:  cpu time    0.0552: real time    0.0553
     EDDAV:  cpu time   17.3674: real time   17.4106
       DOS:  cpu time    0.0016: real time    0.0016
    CHARGE:  cpu time    4.5916: real time    4.6031
    MIXING:  cpu time    1.2209: real time    1.2239
    --------------------------------------------
      LOOP:  cpu time   60.7326: real time   60.8938

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2625921E-02  (-0.2424938E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0018916 magnetization 

 Broyden mixing:
  rms(total) = 0.89936E-02    rms(broyden)= 0.89936E-02
  rms(prec ) = 0.12253E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5709
  2.5393  2.5393  1.2091  1.0985  1.0985  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -991.40053745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31144397
  PAW double counting   =      4293.49967271    -4287.17829957
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.95215001
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69406355 eV

  energy without entropy =      -35.69406355  energy(sigma->0) =      -35.69406355


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   37.5559: real time   37.6529
    SETDIJ:  cpu time    0.0570: real time    0.0571
     EDDAV:  cpu time   15.7727: real time   15.8118
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6005: real time    4.6119
    MIXING:  cpu time    1.2681: real time    1.2712
    --------------------------------------------
      LOOP:  cpu time   59.2568: real time   59.4114

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.5048199E-03  (-0.2076229E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0019642 magnetization 

 Broyden mixing:
  rms(total) = 0.54110E-02    rms(broyden)= 0.54110E-02
  rms(prec ) = 0.76519E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7015
  3.3652  2.5017  1.4760  1.4760  1.0864  1.0864  0.9190

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -992.92564666
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36027234
  PAW double counting   =      4267.99596901    -4261.67386498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.47710489
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69456837 eV

  energy without entropy =      -35.69456837  energy(sigma->0) =      -35.69456837


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   37.5751: real time   37.6751
    SETDIJ:  cpu time    0.0547: real time    0.0549
     EDDAV:  cpu time   15.7741: real time   15.8134
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5838: real time    4.5952
    MIXING:  cpu time    1.3405: real time    1.3438
    --------------------------------------------
      LOOP:  cpu time   59.3310: real time   59.4889

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4084197E-02  (-0.1554549E-03)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020606 magnetization 

 Broyden mixing:
  rms(total) = 0.43569E-02    rms(broyden)= 0.43569E-02
  rms(prec ) = 0.53234E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7210
  3.5899  2.4707  1.8120  1.8120  1.1213  1.1213  0.9205  0.9205

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.03346554
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37891298
  PAW double counting   =      4245.59815636    -4239.27607800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.39198516
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69865256 eV

  energy without entropy =      -35.69865256  energy(sigma->0) =      -35.69865256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   37.6461: real time   37.7446
    SETDIJ:  cpu time    0.0581: real time    0.0583
     EDDAV:  cpu time   17.3282: real time   17.3713
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6090: real time    4.6206
    MIXING:  cpu time    1.3765: real time    1.3799
    --------------------------------------------
      LOOP:  cpu time   61.0216: real time   61.1821

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3517367E-02  (-0.3812225E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0020846 magnetization 

 Broyden mixing:
  rms(total) = 0.21334E-02    rms(broyden)= 0.21334E-02
  rms(prec ) = 0.29846E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9616
  5.2441  2.7026  2.3977  1.6282  1.6282  1.0897  1.0897  0.9369  0.9369

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.35622309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38027773
  PAW double counting   =      4263.75021405    -4257.42725451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.07499091
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70216993 eV

  energy without entropy =      -35.70216993  energy(sigma->0) =      -35.70216993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   37.6579: real time   37.7533
    SETDIJ:  cpu time    0.0674: real time    0.0676
     EDDAV:  cpu time   18.9443: real time   18.9914
       DOS:  cpu time    0.0022: real time    0.0022
    CHARGE:  cpu time    4.5997: real time    4.6112
    MIXING:  cpu time    1.4560: real time    1.4597
    --------------------------------------------
      LOOP:  cpu time   62.7302: real time   62.8913

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3945199E-02  (-0.5726016E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021011 magnetization 

 Broyden mixing:
  rms(total) = 0.18629E-02    rms(broyden)= 0.18629E-02
  rms(prec ) = 0.21224E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9712
  5.9122  3.0593  2.1937  1.7321  1.7321  1.0965  1.0965  1.0093  1.0093  0.8706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.76557070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.38097082
  PAW double counting   =      4263.15079759    -4256.82744758
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.67067206
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70611513 eV

  energy without entropy =      -35.70611513  energy(sigma->0) =      -35.70611513


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   37.7358: real time   37.8351
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   20.4913: real time   20.5423
       DOS:  cpu time    0.0000: real time    0.0001
    CHARGE:  cpu time    4.5966: real time    4.6080
    MIXING:  cpu time    1.5343: real time    1.5381
    --------------------------------------------
      LOOP:  cpu time   64.4137: real time   64.5820

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1397733E-02  (-0.9520888E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021328 magnetization 

 Broyden mixing:
  rms(total) = 0.80379E-03    rms(broyden)= 0.80379E-03
  rms(prec ) = 0.10782E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1049
  6.7585  3.7295  2.3682  2.3682  1.4757  1.4757  1.1040  1.1040  0.9512  0.9512
  0.8682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.83100125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37888475
  PAW double counting   =      4257.37600165    -4251.05299574
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.60420906
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70751286 eV

  energy without entropy =      -35.70751286  energy(sigma->0) =      -35.70751286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   37.6688: real time   37.7758
    SETDIJ:  cpu time    0.0530: real time    0.0532
     EDDAV:  cpu time   17.4089: real time   17.4522
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5834: real time    4.5948
    MIXING:  cpu time    1.6265: real time    1.6306
    --------------------------------------------
      LOOP:  cpu time   61.3433: real time   61.5130

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1736986E-02  (-0.1828776E-04)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021346 magnetization 

 Broyden mixing:
  rms(total) = 0.80832E-03    rms(broyden)= 0.80832E-03
  rms(prec ) = 0.87547E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1424
  7.3595  4.2143  2.6025  2.2840  1.6907  1.6907  1.0689  1.0689  0.9809  0.9809
  0.8841  0.8841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.84092963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37479972
  PAW double counting   =      4255.09479585    -4248.77168718
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.59203540
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70924985 eV

  energy without entropy =      -35.70924985  energy(sigma->0) =      -35.70924985


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   37.7067: real time   37.8034
    SETDIJ:  cpu time    0.0596: real time    0.0598
     EDDAV:  cpu time   20.5017: real time   20.5527
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    4.6048: real time    4.6163
    MIXING:  cpu time    1.6845: real time    1.6887
    --------------------------------------------
      LOOP:  cpu time   64.5605: real time   64.7276

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4592197E-03  (-0.2237400E-05)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021418 magnetization 

 Broyden mixing:
  rms(total) = 0.49019E-03    rms(broyden)= 0.49019E-03
  rms(prec ) = 0.53592E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1773
  7.8934  4.7193  2.5396  2.5396  1.9078  1.7268  1.1122  1.1122  1.0766  1.0766
  0.8820  0.8820  0.8375

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.86124341
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37481256
  PAW double counting   =      4256.63967604    -4250.31661196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.57214909
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70970907 eV

  energy without entropy =      -35.70970907  energy(sigma->0) =      -35.70970907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   37.7074: real time   37.8015
    SETDIJ:  cpu time    0.0532: real time    0.0533
     EDDAV:  cpu time   14.2438: real time   14.2792
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5972: real time    4.6086
    MIXING:  cpu time    1.7720: real time    1.7764
    --------------------------------------------
      LOOP:  cpu time   58.3762: real time   58.5253

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2718632E-03  (-0.7101886E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021380 magnetization 

 Broyden mixing:
  rms(total) = 0.17165E-03    rms(broyden)= 0.17165E-03
  rms(prec ) = 0.21513E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1596
  7.9990  4.8550  2.7878  2.3421  1.8982  1.8982  1.3660  1.1130  1.1130  1.1320
  1.1320  0.8777  0.8777  0.8429

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.86456432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37421100
  PAW double counting   =      4257.11647362    -4250.79339813
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56850990
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.70998093 eV

  energy without entropy =      -35.70998093  energy(sigma->0) =      -35.70998093


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   37.6978: real time   37.7970
    SETDIJ:  cpu time    0.0541: real time    0.0542
     EDDAV:  cpu time   20.4918: real time   20.5529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5868: real time    4.5981
    MIXING:  cpu time    1.8739: real time    1.8786
    --------------------------------------------
      LOOP:  cpu time   64.7072: real time   64.8869

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1436656E-03  (-0.1860236E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021380 magnetization 

 Broyden mixing:
  rms(total) = 0.16908E-03    rms(broyden)= 0.16908E-03
  rms(prec ) = 0.18865E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2471
  8.5545  5.3693  3.4897  2.4323  2.4323  1.7640  1.7640  1.1054  1.1054  1.0718
  1.0718  0.9389  0.9389  0.8588  0.8097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87098862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37424183
  PAW double counting   =      4257.32228904    -4250.99917982
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.56229383
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71012460 eV

  energy without entropy =      -35.71012460  energy(sigma->0) =      -35.71012460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   37.6422: real time   37.7451
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   14.2506: real time   14.2870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5811: real time    4.5925
    MIXING:  cpu time    1.9723: real time    1.9772
    --------------------------------------------
      LOOP:  cpu time   58.5028: real time   58.6626

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1062974E-03  (-0.1588427E-06)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021382 magnetization 

 Broyden mixing:
  rms(total) = 0.17840E-03    rms(broyden)= 0.17840E-03
  rms(prec ) = 0.18404E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2630
  8.8757  5.7330  3.7939  2.5147  2.3179  1.7859  1.7859  1.2879  1.2879  1.0938
  1.0938  1.0172  1.0172  0.8991  0.8991  0.8047

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87634065
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37421367
  PAW double counting   =      4257.53490088    -4251.21178245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55702914
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71023089 eV

  energy without entropy =      -35.71023089  energy(sigma->0) =      -35.71023089


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   37.6020: real time   37.6977
    SETDIJ:  cpu time    0.0611: real time    0.0613
     EDDAV:  cpu time   20.4954: real time   20.5464
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6199: real time    4.6314
    MIXING:  cpu time    2.0417: real time    2.0468
    --------------------------------------------
      LOOP:  cpu time   64.8230: real time   64.9904

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3447722E-04  (-0.3231360E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021395 magnetization 

 Broyden mixing:
  rms(total) = 0.48011E-04    rms(broyden)= 0.48011E-04
  rms(prec ) = 0.55021E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3670
  9.2489  6.1359  4.2464  3.1408  2.5324  2.2696  1.7627  1.7627  1.1996  1.1996
  1.0992  1.0992  0.9152  0.9152  0.9590  0.9590  0.7938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87754414
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37414200
  PAW double counting   =      4257.08846651    -4250.76536211
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55577443
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71026537 eV

  energy without entropy =      -35.71026537  energy(sigma->0) =      -35.71026537


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   37.5751: real time   37.6713
    SETDIJ:  cpu time    0.0513: real time    0.0514
     EDDAV:  cpu time   14.2595: real time   14.2950
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5794: real time    4.5908
    MIXING:  cpu time    2.1723: real time    2.1777
    --------------------------------------------
      LOOP:  cpu time   58.6403: real time   58.7924

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3146568E-04  (-0.1888037E-07)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021396 magnetization 

 Broyden mixing:
  rms(total) = 0.77187E-04    rms(broyden)= 0.77187E-04
  rms(prec ) = 0.78404E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3550
  9.3195  6.5030  4.6072  3.3769  2.5490  2.1729  1.7917  1.7917  1.3008  1.3008
  1.0955  1.0955  1.0969  0.9683  0.9065  0.9065  0.8148  0.7918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87746695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37404119
  PAW double counting   =      4256.90751092    -4250.58440712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55578168
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71029684 eV

  energy without entropy =      -35.71029684  energy(sigma->0) =      -35.71029684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   37.6279: real time   37.7303
    SETDIJ:  cpu time    0.0590: real time    0.0592
     EDDAV:  cpu time   17.3382: real time   17.3813
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5836: real time    4.5950
    MIXING:  cpu time    2.2771: real time    2.2829
    --------------------------------------------
      LOOP:  cpu time   61.8888: real time   62.0552

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6313583E-05  (-0.2860464E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021396 magnetization 

 Broyden mixing:
  rms(total) = 0.47972E-04    rms(broyden)= 0.47972E-04
  rms(prec ) = 0.48748E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2582
  9.3099  6.5062  4.6001  3.2315  2.4540  2.0234  2.0234  1.6901  1.3344  1.3344
  1.0975  1.0975  1.2021  1.0092  0.8932  0.8932  0.8149  0.7808  0.6104

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87833109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37405897
  PAW double counting   =      4256.99102546    -4250.66792671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55493658
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71030315 eV

  energy without entropy =      -35.71030315  energy(sigma->0) =      -35.71030315


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   37.6153: real time   37.7189
    SETDIJ:  cpu time    0.0577: real time    0.0578
     EDDAV:  cpu time   20.5065: real time   20.5577
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5815: real time    4.5929
    MIXING:  cpu time    2.3919: real time    2.3978
    --------------------------------------------
      LOOP:  cpu time   65.1557: real time   65.3318

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1374730E-05  (-0.1017213E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021394 magnetization 

 Broyden mixing:
  rms(total) = 0.18716E-04    rms(broyden)= 0.18716E-04
  rms(prec ) = 0.19838E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3059
  9.4420  6.7018  4.7706  3.4345  2.4075  2.3257  2.2022  2.2022  1.5103  1.5103
  1.1615  1.1615  1.1002  1.1002  0.9210  0.9210  0.9536  0.8944  0.8027  0.5952

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87841282
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37406224
  PAW double counting   =      4257.04987478    -4250.72677495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55486058
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71030453 eV

  energy without entropy =      -35.71030453  energy(sigma->0) =      -35.71030453


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   37.6672: real time   37.7616
    SETDIJ:  cpu time    0.0564: real time    0.0565
     EDDAV:  cpu time   14.2471: real time   14.2826
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5855: real time    4.5969
    MIXING:  cpu time    2.5027: real time    2.5089
    --------------------------------------------
      LOOP:  cpu time   59.0616: real time   59.2124

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4776035E-05  (-0.1667560E-08)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021391 magnetization 

 Broyden mixing:
  rms(total) = 0.26501E-04    rms(broyden)= 0.26501E-04
  rms(prec ) = 0.26792E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3070
  9.5256  6.9949  5.2040  3.7452  2.8047  2.4508  2.0136  2.0136  1.4876  1.4876
  1.3739  1.1158  1.1158  0.9320  0.9320  1.0568  0.9399  0.9399  0.9347  0.7990
  0.5799

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87814763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37405008
  PAW double counting   =      4257.15784341    -4250.83473849
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55512346
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71030930 eV

  energy without entropy =      -35.71030930  energy(sigma->0) =      -35.71030930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   37.6899: real time   37.7869
    SETDIJ:  cpu time    0.0564: real time    0.0566
     EDDAV:  cpu time   14.2555: real time   14.2910
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.5991: real time    4.6105
    MIXING:  cpu time    2.6129: real time    2.6195
    --------------------------------------------
      LOOP:  cpu time   59.2169: real time   59.3711

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.9987803E-06  (-0.6932002E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021393 magnetization 

 Broyden mixing:
  rms(total) = 0.15817E-04    rms(broyden)= 0.15817E-04
  rms(prec ) = 0.16024E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3236
  9.5731  7.1341  5.4497  3.8425  3.2897  2.5638  1.9919  1.8818  1.8818  1.5394
  1.5394  1.1197  1.1197  1.0811  1.0811  1.0419  0.9122  0.9122  0.9456  0.8345
  0.8017  0.5819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87849395
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37406023
  PAW double counting   =      4257.10954205    -4250.78643963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55478579
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71031030 eV

  energy without entropy =      -35.71031030  energy(sigma->0) =      -35.71031030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   37.7263: real time   37.8194
    SETDIJ:  cpu time    0.0613: real time    0.0615
     EDDAV:  cpu time   20.4979: real time   20.5488
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5860: real time    4.5975
    MIXING:  cpu time    2.7460: real time    2.7529
    --------------------------------------------
      LOOP:  cpu time   65.6204: real time   65.7865

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9481114E-06  (-0.6057892E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021393 magnetization 

 Broyden mixing:
  rms(total) = 0.44891E-05    rms(broyden)= 0.44891E-05
  rms(prec ) = 0.46654E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3317
  9.6275  7.4452  5.6319  4.3071  3.1623  2.6186  2.2260  1.8811  1.8811  1.7341
  1.7341  1.1413  1.1413  1.0826  1.0826  1.0306  0.9059  0.9059  0.9194  0.9194
  0.8754  0.7938  0.5826

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87852070
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37406097
  PAW double counting   =      4257.08454659    -4250.76144391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55476099
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71031125 eV

  energy without entropy =      -35.71031125  energy(sigma->0) =      -35.71031125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   37.6633: real time   37.7577
    SETDIJ:  cpu time    0.0522: real time    0.0524
     EDDAV:  cpu time   14.2484: real time   14.2839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6081: real time    4.6196
    MIXING:  cpu time    2.8442: real time    2.8512
    --------------------------------------------
      LOOP:  cpu time   59.4191: real time   59.5713

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3053019E-06  (-0.4468159E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021393 magnetization 

 Broyden mixing:
  rms(total) = 0.26212E-05    rms(broyden)= 0.26212E-05
  rms(prec ) = 0.27255E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3561
  9.6372  7.6852  5.8047  4.5331  3.3533  2.5172  2.5172  2.0529  2.0529  1.7583
  1.7583  1.3926  1.1341  1.1341  1.0886  1.0886  1.0841  0.9040  0.9040  0.9437
  0.9437  0.8796  0.7972  0.5809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87842465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37405704
  PAW double counting   =      4257.08100726    -4250.75790453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55485346
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71031155 eV

  energy without entropy =      -35.71031155  energy(sigma->0) =      -35.71031155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   37.6016: real time   37.6949
    SETDIJ:  cpu time    0.0555: real time    0.0556
     EDDAV:  cpu time   20.4910: real time   20.5421
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5990: real time    4.6106
    MIXING:  cpu time    2.9949: real time    3.0023
    --------------------------------------------
      LOOP:  cpu time   65.7448: real time   65.9120

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2271922E-06  (-0.4094787E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021393 magnetization 

 Broyden mixing:
  rms(total) = 0.92293E-06    rms(broyden)= 0.92293E-06
  rms(prec ) = 0.10163E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3761
  9.6830  7.9214  6.0875  4.8670  3.6625  2.9075  2.5570  2.0109  2.0109  1.7663
  1.7663  1.7566  1.1473  1.1473  1.1029  1.1029  1.0222  0.9131  0.9131  0.9814
  0.9193  0.9193  0.8599  0.7958  0.5812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87842719
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37405669
  PAW double counting   =      4257.08179701    -4250.75869462
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55485046
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71031178 eV

  energy without entropy =      -35.71031178  energy(sigma->0) =      -35.71031178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   37.5468: real time   37.6429
    SETDIJ:  cpu time    0.0645: real time    0.0647
     EDDAV:  cpu time   14.2574: real time   14.2929
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5740: real time    4.5854
    MIXING:  cpu time    3.1466: real time    3.1544
    --------------------------------------------
      LOOP:  cpu time   59.5923: real time   59.7470

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1232920E-06  (-0.3183658E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021393 magnetization 

 Broyden mixing:
  rms(total) = 0.12214E-05    rms(broyden)= 0.12214E-05
  rms(prec ) = 0.12446E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3772
  9.7033  8.0305  6.2461  4.9692  3.7923  3.0152  2.5335  2.2963  1.9785  1.9785
  1.7639  1.7639  1.3111  1.1340  1.1340  1.1003  1.1003  1.0290  1.0290  0.9087
  0.9087  0.9072  0.9072  0.8888  0.7962  0.5811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87840258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37405483
  PAW double counting   =      4257.07923330    -4250.75613091
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55487334
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71031190 eV

  energy without entropy =      -35.71031190  energy(sigma->0) =      -35.71031190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   37.5850: real time   37.6778
    SETDIJ:  cpu time    0.0633: real time    0.0635
     EDDAV:  cpu time   20.4994: real time   20.5503
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   58.1506: real time   58.3109

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5096535E-07  (-0.2653575E-09)
 number of electron      14.0000000 magnetization 
 augmentation part       -0.0021393 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01327977
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.87841734
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.37405565
  PAW double counting   =      4257.08161392    -4250.75851144
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.55485953
  atomic energy  EATOM  =       474.14500628
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.71031196 eV

  energy without entropy =      -35.71031196  energy(sigma->0) =      -35.71031196


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-102.9074       2 -86.1542       3 -46.0696       4 -46.0701       5 -44.6204
       6 -44.4736       7 -44.6207
 
 
 
 E-fermi :  -5.3584     XC(G=0):  -0.0303     alpha+bet : -0.0078


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7835      2.00000
      2     -16.2418      2.00000
      3     -11.9884      2.00000
      4     -10.7389      2.00000
      5      -9.7448      2.00000
      6      -8.8219      2.00000
      7      -5.4583      2.00000
      8      -0.6175      0.00000
      9      -0.0355      0.00000
     10       0.0078      0.00000
     11       0.0922      0.00000
     12       0.1094      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.218  28.320  -0.007  -0.000   0.073  -0.010  -0.001   0.109
 28.320  39.667  -0.009  -0.001   0.103  -0.014  -0.001   0.153
 -0.007  -0.009  -5.972  -0.000   0.001  -8.969  -0.000   0.001
 -0.000  -0.001  -0.000  -5.974  -0.000  -0.000  -8.971  -0.000
  0.073   0.103   0.001  -0.000  -5.970   0.001  -0.000  -8.964
 -0.010  -0.014  -8.969  -0.000   0.001 -13.448  -0.000   0.002
 -0.001  -0.001  -0.000  -8.971  -0.000  -0.000 -13.451  -0.000
  0.109   0.153   0.001  -0.000  -8.964   0.002  -0.000 -13.441
 total augmentation occupancy for first ion, spin component:           1
 11.029  -5.171  -0.650  -0.015   3.441   0.266   0.008  -1.591
 -5.171   2.582   0.348   0.012  -2.260  -0.109  -0.005   0.906
 -0.650   0.348   7.519   0.002   0.120  -3.096   0.001  -0.102
 -0.015   0.012   0.002   7.661   0.023   0.001  -3.110  -0.012
  3.441  -2.260   0.120   0.023   4.838  -0.103  -0.012  -1.490
  0.266  -0.109  -3.096   0.001  -0.103   1.288  -0.001   0.053
  0.008  -0.005   0.001  -3.110  -0.012  -0.001   1.268   0.005
 -1.591   0.906  -0.102  -0.012  -1.490   0.053   0.005   0.514


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.5817: real time    4.5931
    FORLOC:  cpu time    3.5588: real time    3.5676
    FORNL :  cpu time    0.8763: real time    0.8785
    STRESS:  cpu time    8.3817: real time    8.4025
    FORCOR:  cpu time   38.0610: real time   38.1593
    FORHAR:  cpu time   12.0112: real time   12.0422
    MIXING:  cpu time    3.2576: real time    3.2657
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01328     0.01328     0.01328
  Ewald     116.04428   325.10771   167.71589    74.37100    -4.79452    -1.46900
  Hartree   296.47353   408.86683   289.53804    54.21823    -3.60743    -1.48020
  E(xc)     -55.06574   -54.61458   -54.75282     0.09597    -0.00452     0.00035
  Local    -598.75890  -899.20952  -618.69030  -128.46372     8.49787     3.17354
  n-local   -21.55117   -16.54908   -17.94163     1.11126    -0.04673     0.00404
  augment     0.23850     0.07667     0.09988    -0.02972     0.00085    -0.00056
  Kinetic   263.20990   236.98871   235.00841    -1.39924    -0.03703    -0.22137
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.60367     0.68002     0.99075    -0.09621     0.00849     0.00679
  in kB       0.02256     0.02541     0.03702    -0.00360     0.00032     0.00025
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
   0.881E+02 0.873E+02 -.309E+01   -.120E+03 -.842E+02 0.331E+01   0.318E+02 -.285E+01 -.219E+00   -.460E-06 0.500E-06 0.311E-07
   -.431E+02 -.913E+02 0.278E+01   0.454E+02 0.962E+02 -.293E+01   -.248E+01 -.514E+01 0.159E+00   -.157E-05 -.511E-05 0.174E-06
   -.145E+02 0.525E+02 0.612E+02   0.165E+02 -.568E+02 -.674E+02   -.191E+01 0.405E+01 0.582E+01   -.271E-06 0.790E-06 0.878E-06
   -.157E+02 0.493E+02 -.636E+02   0.178E+02 -.532E+02 0.699E+02   -.202E+01 0.375E+01 -.598E+01   -.289E-06 0.748E-06 -.911E-06
   0.130E+02 -.432E+02 -.483E+02   -.147E+02 0.466E+02 0.531E+02   0.165E+01 -.310E+01 -.453E+01   -.259E-06 -.125E-06 0.607E-06
   -.649E+02 -.781E+01 0.798E+00   0.709E+02 0.768E+01 -.850E+00   -.559E+01 0.173E+00 0.465E-01   0.356E-06 -.493E-06 0.123E-07
   0.139E+02 -.407E+02 0.503E+02   -.157E+02 0.437E+02 -.552E+02   0.174E+01 -.286E+01 0.466E+01   -.270E-06 -.151E-06 -.594E-06
 -----------------------------------------------------------------------------------------------
   -.232E+02 0.599E+01 0.571E-01   -.355E-14 -.213E-13 -.142E-13   0.232E+02 -.599E+01 -.571E-01   -.276E-05 -.384E-05 0.198E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609        -0.170779      0.250784     -0.007346
      2.94375      1.41354     34.96585        -0.163685     -0.276245      0.010198
      2.57978     34.55253     34.21130         0.048667     -0.221217     -0.312897
      2.59450     34.59445      0.82295         0.055653     -0.204873      0.324851
      2.63321      1.99526      0.83037        -0.097025      0.211193      0.268947
      4.03506      1.37424     34.95690         0.429002      0.043128     -0.005419
      2.61704      1.94945     34.07803        -0.101832      0.197230     -0.278334
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007      0.000029      0.000013


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.71031196 eV

  energy  without entropy=      -35.71031196  energy(sigma->0) =      -35.71031196
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   37.9595: real time   38.0671


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2599.4669: real time 2606.4558
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7822733. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     165447. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:          1. kBytes
   wavefun   :      52246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3563.477
                            User time (sec):     3169.147
                          System time (sec):      394.329
                         Elapsed time (sec):     3573.241
  
                   Maximum memory used (kb):    11431420.
                   Average memory used (kb):           0.
  
                          Minor page faults:     28754635
                          Major page faults:            7
                 Voluntary context switches:          777
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3573.242468                                1   1
    2      w1_copy                               5.965292                           2196   2
    3      fftwav_mpi                          262.566536                            848   2
    4      fftext_mpi                            1.213627                              6   2
    5      overl                                 0.000993                           1269   2
    6      orth1                                 5.945291                            745   2
    7      lincom                                0.358951                             33   2
    8      eccp                                  8.307793                            192   2
    9      hamiltmu                            263.171348                            248   2
   10        vhamil                               62.483368                          730   3
   11        overl1                                0.000694                          730   3
   12        kinhamil                            140.960317                          730   3
   13          fftext_mpi                          139.060845                        730   4
   14      pdssyex_zheevx                        0.034979                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3025.677657           1
 fftwav_mpi                            262.566536         848
 fftext_mpi                            140.274472         736
 vhamil                                 62.483368         730
 hamiltmu                               59.726969         248
 eccp                                    8.307793         192
 w1_copy                                 5.965292        2196
 orth1                                   5.945291         745
 kinhamil                                1.899472         730
 lincom                                  0.358951          33
 pdssyex_zheevx                          0.034979          32
 overl                                   0.000993        1269
 overl1                                  0.000694         730
 ---------------------------------------------------------------
  summed up times    3573.24246811867     
 
Profiling took   0.008643  0.005164  0.003531  0.003514 seconds
Profiling took   0.005130 seconds
