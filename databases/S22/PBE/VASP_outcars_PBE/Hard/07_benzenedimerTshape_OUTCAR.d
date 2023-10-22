 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:37:20
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

  PAW_PBE C_h 06Feb2004                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h 06Feb2004                 :
 energy of atom  2       EATOM=  -12.4884
 kinetic energy error for atom=    0.0001 (will be added to EATOM!!)
 
 
 POSCAR: C H                                     
  positions in cartesian coordinates
  No initial velocities read in
 exchange correlation table for  LEXCH =        8
   RHO(1)=    0.500       N(1)  =     2000
   RHO(2)=  100.500       N(2)  =     4000
 


--------------------------------------------------------------------------------------------------------


 ion  position               nearest neighbor table
   1  0.000  0.000  0.030-  13 1.08   6 1.39   2 1.39
   2  0.000  0.966  0.050-  14 1.08   1 1.39   3 1.39
   3  0.000  0.966  0.090-  15 1.08   2 1.39   4 1.39
   4  0.000  0.000  0.110-  16 1.08   5 1.39   3 1.39
   5  0.000  0.034  0.090-  17 1.08   6 1.39   4 1.39
   6  0.000  0.034  0.050-  18 1.08   1 1.39   5 1.39
   7  0.960  0.000  0.930-  19 1.08  12 1.39   8 1.39
   8  0.980  0.034  0.930-  20 1.08   7 1.39   9 1.39
   9  0.020  0.034  0.930-  21 1.08  10 1.39   8 1.39
  10  0.040  0.000  0.930-  22 1.08  11 1.39   9 1.39
  11  0.020  0.966  0.930-  23 1.08  10 1.39  12 1.39
  12  0.980  0.966  0.930-  24 1.08   7 1.39  11 1.39
  13  0.000  0.000  0.999-   1 1.08
  14  0.000  0.939  0.035-   2 1.08
  15  0.000  0.939  0.106-   3 1.08
  16  0.000  0.000  0.141-   4 1.08
  17  0.000  0.061  0.106-   5 1.08
  18  0.000  0.061  0.035-   6 1.08
  19  0.929  0.000  0.930-   7 1.08
  20  0.965  0.061  0.930-   8 1.08
  21  0.035  0.061  0.930-   9 1.08
  22  0.071  0.000  0.930-  10 1.08
  23  0.035  0.939  0.930-  11 1.08
  24  0.965  0.939  0.930-  12 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     44
   number of dos      NEDOS =    301   number of ions     NIONS =     24
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =              12  12
 NGX,Y,Z   is equivalent  to a cutoff of  24.32, 24.32, 24.32 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  48.64, 48.64, 48.64 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   511 NGY =  511 NGZ =  511
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
   NELECT =      60.0000    total number of electrons
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
   EBREAK =  0.57E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    1786.46     12055.62
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.183115  0.346037  0.456218  0.033531
  Thomas-Fermi vector in A             =   0.912464
 
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
 using additional bands           14
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
   0.00000000  0.00000000  0.03025814
   0.00000000  0.96554263  0.05021926
   0.00000000  0.96550923  0.09004546
   0.00000000  0.00000000  0.10995929
   0.00000000  0.03449077  0.09004546
   0.00000000  0.03445737  0.05021926
   0.96016963  0.00000000  0.92988137
   0.98008437  0.03449251  0.92986777
   0.01991563  0.03449251  0.92986777
   0.03983037  0.00000000  0.92988137
   0.01991563  0.96550749  0.92986777
   0.98008437  0.96550749  0.92986777
   0.00000000  0.00000000  0.99938343
   0.00000000  0.93881031  0.03469777
   0.00000000  0.93875526  0.10551414
   0.00000000  0.00000000  0.14086143
   0.00000000  0.06124474  0.10551414
   0.00000000  0.06118969  0.03469777
   0.92927431  0.00000000  0.92999080
   0.96462194  0.06124471  0.92989497
   0.03537806  0.06124471  0.92989497
   0.07072569  0.00000000  0.92999080
   0.03537806  0.93875529  0.92989497
   0.96462194  0.93875529  0.92989497
 
 position of ions in cartesian coordinates  (Angst):
   0.00000000  0.00000000  1.05903500
   0.00000000 33.79399200  1.75767400
   0.00000000 33.79282300  3.15159100
   0.00000000  0.00000000  3.84857500
   0.00000000  1.20717700  3.15159100
   0.00000000  1.20600800  1.75767400
  33.60593700  0.00000000 32.54584800
  34.30295300  1.20723800 32.54537200
   0.69704700  1.20723800 32.54537200
   1.39406300  0.00000000 32.54584800
   0.69704700 33.79276200 32.54537200
  34.30295300 33.79276200 32.54537200
   0.00000000  0.00000000 34.97842000
   0.00000000 32.85836100  1.21442200
   0.00000000 32.85643400  3.69299500
   0.00000000  0.00000000  4.93015000
   0.00000000  2.14356600  3.69299500
   0.00000000  2.14163900  1.21442200
  32.52460100  0.00000000 32.54967800
  33.76176800  2.14356500 32.54632400
   1.23823200  2.14356500 32.54632400
   2.47539900  0.00000000 32.54967800
   1.23823200 32.85643500 32.54632400
  33.76176800 32.85643500 32.54632400
 


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


 total amount of memory used by VASP on root node  4433523. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          899 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0013: real time    0.0013


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.6962: real time   17.7447
    SETDIJ:  cpu time    0.0531: real time    0.0532
     EDDAV:  cpu time   33.0038: real time   33.1054
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   50.7558: real time   50.9082

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6056971E+03  (-0.1475865E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7322.85436129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.98078740
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -267.22675692
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       605.69709180 eV

  energy without entropy =      605.69709180  energy(sigma->0) =      605.69709180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   51.2749: real time   51.4284
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   51.2775: real time   51.4336

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2668915E+03  (-0.2620937E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7322.85436129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.98078740
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000001
  eigenvalues    EBANDS =      -534.11822572
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       338.80562300 eV

  energy without entropy =      338.80562300  energy(sigma->0) =      338.80562300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   52.3637: real time   52.5184
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   52.3744: real time   52.5318

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.3351329E+03  (-0.3168016E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7322.85436129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.98078740
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -869.25110254
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         3.67274618 eV

  energy without entropy =        3.67274618  energy(sigma->0) =        3.67274618


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   46.9283: real time   47.0656
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   46.9390: real time   47.0788

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1490348E+03  (-0.1488076E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7322.85436129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.98078740
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1018.28586528
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -145.36201656 eV

  energy without entropy =     -145.36201656  energy(sigma->0) =     -145.36201656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   43.5032: real time   43.6340
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.5019: real time   11.5366
    MIXING:  cpu time    0.5052: real time    0.5066
    --------------------------------------------
      LOOP:  cpu time   55.5304: real time   55.7002

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2307406E+02  (-0.2305309E+02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0318238 magnetization 

 Broyden mixing:
  rms(total) = 0.25696E+01    rms(broyden)= 0.25696E+01
  rms(prec ) = 0.26211E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7322.85436129
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.98078740
  PAW double counting   =      1381.61018428    -1318.58142741
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.35992037
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.43607165 eV

  energy without entropy =     -168.43607165  energy(sigma->0) =     -168.43607165


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   18.4979: real time   18.5468
    SETDIJ:  cpu time    0.2063: real time    0.2070
     EDDAV:  cpu time   43.4891: real time   43.6191
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4877: real time   11.5217
    MIXING:  cpu time    0.5195: real time    0.5207
    --------------------------------------------
      LOOP:  cpu time   74.2031: real time   74.4205

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1208940E+02  (-0.1581945E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0368986 magnetization 

 Broyden mixing:
  rms(total) = 0.15609E+01    rms(broyden)= 0.15609E+01
  rms(prec ) = 0.15833E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1781
  2.1781

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7447.28141159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       117.46511254
  PAW double counting   =      5930.32533456    -5868.30034863
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.32402794
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.34667532 eV

  energy without entropy =     -156.34667532  energy(sigma->0) =     -156.34667532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   18.5310: real time   18.5802
    SETDIJ:  cpu time    0.2114: real time    0.2119
     EDDAV:  cpu time   41.2299: real time   41.3537
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4914: real time   11.5257
    MIXING:  cpu time    0.5277: real time    0.5292
    --------------------------------------------
      LOOP:  cpu time   71.9941: real time   72.2061

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3720824E+01  (-0.2049211E+01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0555917 magnetization 

 Broyden mixing:
  rms(total) = 0.55783E+00    rms(broyden)= 0.55783E+00
  rms(prec ) = 0.56509E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1407
  1.9121  2.3694

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7597.02936841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.85629125
  PAW double counting   =     18943.71782182   -18882.29114151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.64812033
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.62585144 eV

  energy without entropy =     -152.62585144  energy(sigma->0) =     -152.62585144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   18.5568: real time   18.6058
    SETDIJ:  cpu time    0.2061: real time    0.2066
     EDDAV:  cpu time   39.0171: real time   39.1328
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.4568: real time   11.4909
    MIXING:  cpu time    0.5446: real time    0.5460
    --------------------------------------------
      LOOP:  cpu time   69.7841: real time   69.9872

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3190777E+00  (-0.2843190E+00)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0536075 magnetization 

 Broyden mixing:
  rms(total) = 0.12317E+00    rms(broyden)= 0.12317E+00
  rms(prec ) = 0.13090E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7152
  2.3900  1.3778  1.3778

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7588.77033250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.72029992
  PAW double counting   =     24543.12121824   -24481.13179447
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -771.01483063
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.30677369 eV

  energy without entropy =     -152.30677369  energy(sigma->0) =     -152.30677369


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   18.8977: real time   18.9477
    SETDIJ:  cpu time    0.2038: real time    0.2046
     EDDAV:  cpu time   43.7463: real time   43.8766
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.4469: real time   11.4803
    MIXING:  cpu time    0.5784: real time    0.5800
    --------------------------------------------
      LOOP:  cpu time   74.8761: real time   75.0947

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.5910154E-01  (-0.3353029E-01)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0558129 magnetization 

 Broyden mixing:
  rms(total) = 0.50776E-01    rms(broyden)= 0.50776E-01
  rms(prec ) = 0.58613E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6523
  1.0069  1.9112  1.9112  1.7797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7604.41615358
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.19036219
  PAW double counting   =     24000.85470760   -23938.99211750
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.65313660
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.24767216 eV

  energy without entropy =     -152.24767216  energy(sigma->0) =     -152.24767216


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.6626: real time   18.7118
    SETDIJ:  cpu time    0.2046: real time    0.2053
     EDDAV:  cpu time   43.7395: real time   43.8699
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4462: real time   11.4805
    MIXING:  cpu time    0.5926: real time    0.5941
    --------------------------------------------
      LOOP:  cpu time   74.6484: real time   74.8670

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1376872E-01  (-0.2505067E-02)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0569715 magnetization 

 Broyden mixing:
  rms(total) = 0.33159E-01    rms(broyden)= 0.33159E-01
  rms(prec ) = 0.39529E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6767
  2.3591  2.3591  1.5023  1.0814  1.0814

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7611.63989954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.23910149
  PAW double counting   =     23500.47223104   -23438.58049485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -748.49350731
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.23390344 eV

  energy without entropy =     -152.23390344  energy(sigma->0) =     -152.23390344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.6706: real time   18.7201
    SETDIJ:  cpu time    0.2048: real time    0.2053
     EDDAV:  cpu time   37.8795: real time   37.9932
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4200: real time   11.4539
    MIXING:  cpu time    0.6121: real time    0.6136
    --------------------------------------------
      LOOP:  cpu time   68.7897: real time   68.9912

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1078089E-01  (-0.5787206E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0569723 magnetization 

 Broyden mixing:
  rms(total) = 0.14392E-01    rms(broyden)= 0.14392E-01
  rms(prec ) = 0.20626E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7276
  2.6991  2.6991  1.5147  1.5147  1.0255  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7620.11749793
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.41372368
  PAW double counting   =     23622.47099859   -23560.55159387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -740.20741875
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22312255 eV

  energy without entropy =     -152.22312255  energy(sigma->0) =     -152.22312255


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6776: real time   18.7271
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   41.2471: real time   41.3721
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4417: real time   11.4756
    MIXING:  cpu time    0.6317: real time    0.6334
    --------------------------------------------
      LOOP:  cpu time   72.2057: real time   72.4189

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3111685E-03  (-0.3117339E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0570357 magnetization 

 Broyden mixing:
  rms(total) = 0.12339E-01    rms(broyden)= 0.12339E-01
  rms(prec ) = 0.16079E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8770
  3.8897  2.2284  2.2284  1.6948  0.9987  1.0496  1.0496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7626.26258076
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50094329
  PAW double counting   =     23532.96438593   -23471.03910824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.15511733
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22281138 eV

  energy without entropy =     -152.22281138  energy(sigma->0) =     -152.22281138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6832: real time   18.7328
    SETDIJ:  cpu time    0.2064: real time    0.2070
     EDDAV:  cpu time   43.4691: real time   43.5987
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.4713: real time   11.5037
    MIXING:  cpu time    0.6544: real time    0.6560
    --------------------------------------------
      LOOP:  cpu time   74.4875: real time   74.7036

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8366512E-02  (-0.5665733E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0572073 magnetization 

 Broyden mixing:
  rms(total) = 0.53924E-02    rms(broyden)= 0.53924E-02
  rms(prec ) = 0.72632E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0196
  5.2595  2.4020  2.4020  1.7658  1.2833  1.0792  0.9824  0.9824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7633.97211677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.58648851
  PAW double counting   =     23442.92609901   -23381.00368365
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -726.53663073
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.23117789 eV

  energy without entropy =     -152.23117789  energy(sigma->0) =     -152.23117789


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.6580: real time   18.7036
    SETDIJ:  cpu time    0.2107: real time    0.2112
     EDDAV:  cpu time   45.7307: real time   45.8668
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4488: real time   11.4830
    MIXING:  cpu time    0.6690: real time    0.6709
    --------------------------------------------
      LOOP:  cpu time   76.7200: real time   76.9405

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9828577E-02  (-0.1787410E-03)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573424 magnetization 

 Broyden mixing:
  rms(total) = 0.49095E-02    rms(broyden)= 0.49095E-02
  rms(prec ) = 0.56762E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0587
  5.9407  2.5658  2.5658  1.7125  1.7125  1.0813  1.0813  0.9342  0.9342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7636.94812739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.59913004
  PAW double counting   =     23415.51936800   -23353.59963286
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.58041000
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.24100647 eV

  energy without entropy =     -152.24100647  energy(sigma->0) =     -152.24100647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6778: real time   18.7271
    SETDIJ:  cpu time    0.2067: real time    0.2072
     EDDAV:  cpu time   39.0250: real time   39.1422
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4263: real time   11.4599
    MIXING:  cpu time    0.6955: real time    0.6975
    --------------------------------------------
      LOOP:  cpu time   70.0341: real time   70.2392

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7948543E-02  (-0.5966902E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573729 magnetization 

 Broyden mixing:
  rms(total) = 0.29261E-02    rms(broyden)= 0.29261E-02
  rms(prec ) = 0.34388E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1394
  6.4977  3.1399  2.2827  2.0293  2.0293  1.2485  1.2485  0.9724  0.9724  0.9732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7637.76849281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.59107503
  PAW double counting   =     23458.76534935   -23396.84452388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.76102845
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.24895501 eV

  energy without entropy =     -152.24895501  energy(sigma->0) =     -152.24895501


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6696: real time   18.7188
    SETDIJ:  cpu time    0.2074: real time    0.2082
     EDDAV:  cpu time   41.2566: real time   41.3802
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4326: real time   11.4669
    MIXING:  cpu time    0.7149: real time    0.7166
    --------------------------------------------
      LOOP:  cpu time   72.2837: real time   72.4959

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5621194E-02  (-0.4384942E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573846 magnetization 

 Broyden mixing:
  rms(total) = 0.15209E-02    rms(broyden)= 0.15209E-02
  rms(prec ) = 0.18436E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2643
  7.3863  4.2421  2.4331  2.4331  1.7070  1.4240  1.1402  1.1402  0.9584  0.9584
  1.0845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.19924760
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.58197413
  PAW double counting   =     23460.85165845   -23398.93050338
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.32712353
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25457620 eV

  energy without entropy =     -152.25457620  energy(sigma->0) =     -152.25457620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.6394: real time   18.6887
    SETDIJ:  cpu time    0.2123: real time    0.2128
     EDDAV:  cpu time   40.1241: real time   40.2442
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4402: real time   11.4744
    MIXING:  cpu time    0.7434: real time    0.7454
    --------------------------------------------
      LOOP:  cpu time   71.1621: real time   71.3707

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3497372E-02  (-0.3790007E-04)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573681 magnetization 

 Broyden mixing:
  rms(total) = 0.16006E-02    rms(broyden)= 0.16006E-02
  rms(prec ) = 0.16912E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2862
  7.5841  4.4883  2.4035  2.4035  2.1425  1.8614  1.2739  1.2739  1.0179  1.0179
  0.9607  1.0066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.23781774
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57170909
  PAW double counting   =     23479.05964721   -23417.13666404
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.28361383
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25807358 eV

  energy without entropy =     -152.25807358  energy(sigma->0) =     -152.25807358


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.6388: real time   18.6881
    SETDIJ:  cpu time    0.2073: real time    0.2080
     EDDAV:  cpu time   45.7168: real time   45.8535
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.4642: real time   11.4981
    MIXING:  cpu time    0.7734: real time    0.7755
    --------------------------------------------
      LOOP:  cpu time   76.8035: real time   77.0288

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1213059E-02  (-0.5157461E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573808 magnetization 

 Broyden mixing:
  rms(total) = 0.47854E-03    rms(broyden)= 0.47854E-03
  rms(prec ) = 0.56441E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3232
  8.2447  5.0327  2.6099  2.6099  2.0100  2.0100  1.3140  1.3140  1.0978  1.0978
  0.9367  0.9367  0.9872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.38759904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57218257
  PAW double counting   =     23461.29677717   -23399.37446554
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.13484754
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25928664 eV

  energy without entropy =     -152.25928664  energy(sigma->0) =     -152.25928664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.5988: real time   18.6479
    SETDIJ:  cpu time    0.2074: real time    0.2081
     EDDAV:  cpu time   38.9938: real time   39.1100
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4572: real time   11.4912
    MIXING:  cpu time    0.7910: real time    0.7931
    --------------------------------------------
      LOOP:  cpu time   70.0509: real time   70.2557

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5807235E-03  (-0.2023193E-05)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573828 magnetization 

 Broyden mixing:
  rms(total) = 0.33581E-03    rms(broyden)= 0.33581E-03
  rms(prec ) = 0.38265E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3435
  8.3254  5.4859  3.0529  2.3686  2.3686  1.7593  1.5800  1.5800  1.1619  1.1619
  1.0201  1.0201  0.9623  0.9623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.42931295
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57139407
  PAW double counting   =     23457.91642823   -23395.99417249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.09286996
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.25986736 eV

  energy without entropy =     -152.25986736  energy(sigma->0) =     -152.25986736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.6167: real time   18.6661
    SETDIJ:  cpu time    0.2122: real time    0.2127
     EDDAV:  cpu time   45.6947: real time   45.8317
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.4702: real time   11.5037
    MIXING:  cpu time    0.8224: real time    0.8246
    --------------------------------------------
      LOOP:  cpu time   76.8190: real time   77.0441

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.3186083E-03  (-0.5358936E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573882 magnetization 

 Broyden mixing:
  rms(total) = 0.18216E-03    rms(broyden)= 0.18216E-03
  rms(prec ) = 0.21109E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3611
  8.6044  5.8496  3.5341  2.4658  2.4658  1.9490  1.5976  1.4484  1.4484  1.1209
  1.1209  0.9776  0.9776  0.9797  0.8774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.47982183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57183349
  PAW double counting   =     23457.60778940   -23395.68569835
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04295442
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26018597 eV

  energy without entropy =     -152.26018597  energy(sigma->0) =     -152.26018597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.5873: real time   18.6367
    SETDIJ:  cpu time    0.2113: real time    0.2118
     EDDAV:  cpu time   43.4951: real time   43.6260
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4793: real time   11.5136
    MIXING:  cpu time    0.8490: real time    0.8513
    --------------------------------------------
      LOOP:  cpu time   74.6249: real time   74.8446

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1577112E-03  (-0.1649756E-06)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573884 magnetization 

 Broyden mixing:
  rms(total) = 0.20390E-03    rms(broyden)= 0.20390E-03
  rms(prec ) = 0.21467E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4093
  8.6935  6.2701  3.7591  2.5834  2.5834  2.3450  1.9036  1.5592  1.5592  1.1925
  1.1925  1.0262  1.0262  0.9831  0.9361  0.9361

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.49290333
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57152827
  PAW double counting   =     23457.77353392   -23395.85145666
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02971161
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26034368 eV

  energy without entropy =     -152.26034368  energy(sigma->0) =     -152.26034368


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.5615: real time   18.6105
    SETDIJ:  cpu time    0.2105: real time    0.2112
     EDDAV:  cpu time   34.5501: real time   34.6543
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.4528: real time   11.4868
    MIXING:  cpu time    0.8875: real time    0.8899
    --------------------------------------------
      LOOP:  cpu time   65.6653: real time   65.8578

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9144133E-04  (-0.4954742E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573875 magnetization 

 Broyden mixing:
  rms(total) = 0.66962E-04    rms(broyden)= 0.66962E-04
  rms(prec ) = 0.74076E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4019
  9.0014  6.5315  4.3959  2.7354  2.3062  2.3062  2.1029  1.4617  1.4617  1.2673
  1.2673  1.0848  1.0848  0.9660  0.9660  0.9469  0.9469

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.49532290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57133155
  PAW double counting   =     23459.67100679   -23397.74886339
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02725291
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26043512 eV

  energy without entropy =     -152.26043512  energy(sigma->0) =     -152.26043512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.5526: real time   18.6015
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   34.5831: real time   34.6873
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4453: real time   11.4794
    MIXING:  cpu time    0.9173: real time    0.9197
    --------------------------------------------
      LOOP:  cpu time   65.7112: real time   65.9038

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2193283E-04  (-0.1248283E-07)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573876 magnetization 

 Broyden mixing:
  rms(total) = 0.40707E-04    rms(broyden)= 0.40707E-04
  rms(prec ) = 0.46127E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4561
  8.9954  6.8984  4.6398  3.0764  2.5362  2.5362  2.2213  1.5938  1.5938  1.6762
  1.1716  1.1716  1.1945  1.0380  1.0380  0.9397  0.9397  0.9491

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.49675968
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57123837
  PAW double counting   =     23459.63984808   -23397.71767915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02577040
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26045705 eV

  energy without entropy =     -152.26045705  energy(sigma->0) =     -152.26045705


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5450: real time   18.5940
    SETDIJ:  cpu time    0.2088: real time    0.2093
     EDDAV:  cpu time   30.1081: real time   30.1997
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.4435: real time   11.4773
    MIXING:  cpu time    0.9486: real time    0.9511
    --------------------------------------------
      LOOP:  cpu time   61.2570: real time   61.4371

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2522420E-04  (-0.8850732E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573872 magnetization 

 Broyden mixing:
  rms(total) = 0.35125E-04    rms(broyden)= 0.35125E-04
  rms(prec ) = 0.36591E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4432
  9.2059  7.0608  5.1083  3.4863  2.4271  2.4271  2.1990  2.0887  1.4866  1.4866
  1.2664  1.2664  1.0747  1.0747  0.9881  0.9881  0.9341  0.9341  0.9183

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.49835318
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57122298
  PAW double counting   =     23459.31686127   -23397.39469423
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02418486
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26048228 eV

  energy without entropy =     -152.26048228  energy(sigma->0) =     -152.26048228


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.5303: real time   18.5795
    SETDIJ:  cpu time    0.2109: real time    0.2114
     EDDAV:  cpu time   39.0567: real time   39.1733
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4591: real time   11.4931
    MIXING:  cpu time    0.9847: real time    0.9873
    --------------------------------------------
      LOOP:  cpu time   70.2443: real time   70.4501

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4419158E-05  (-0.2558258E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573870 magnetization 

 Broyden mixing:
  rms(total) = 0.26832E-04    rms(broyden)= 0.26832E-04
  rms(prec ) = 0.27928E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4710
  9.2595  7.1773  5.2656  3.4297  2.7045  2.7045  2.5146  2.0164  1.6047  1.6047
  1.6476  1.2853  1.1502  1.1502  1.0453  1.0453  1.0101  0.9445  0.9445  0.9146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.49888917
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57120226
  PAW double counting   =     23459.42730633   -23397.50513360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02363825
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26048670 eV

  energy without entropy =     -152.26048670  energy(sigma->0) =     -152.26048670


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.6012: real time   18.6505
    SETDIJ:  cpu time    0.2077: real time    0.2082
     EDDAV:  cpu time   30.1035: real time   30.1934
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time   11.4582: real time   11.4923
    MIXING:  cpu time    1.0230: real time    1.0258
    --------------------------------------------
      LOOP:  cpu time   61.3966: real time   61.5757

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5296894E-05  (-0.3060917E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573870 magnetization 

 Broyden mixing:
  rms(total) = 0.21779E-04    rms(broyden)= 0.21779E-04
  rms(prec ) = 0.22161E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4662
  9.3001  7.4743  5.6525  4.1052  2.8962  2.3502  2.3502  2.3199  1.8988  1.5035
  1.5035  1.3120  1.1325  1.1325  1.0617  1.0617  1.0725  0.9478  0.9478  0.8836
  0.8836

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50119701
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57124681
  PAW double counting   =     23459.20188924   -23397.27973371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02136306
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049199 eV

  energy without entropy =     -152.26049199  energy(sigma->0) =     -152.26049199


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.6542: real time   18.7037
    SETDIJ:  cpu time    0.2082: real time    0.2087
     EDDAV:  cpu time   39.0508: real time   39.1670
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4357: real time   11.4698
    MIXING:  cpu time    1.0563: real time    1.0591
    --------------------------------------------
      LOOP:  cpu time   70.4079: real time   70.6134

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.9039031E-06  (-0.1574952E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573870 magnetization 

 Broyden mixing:
  rms(total) = 0.13732E-04    rms(broyden)= 0.13732E-04
  rms(prec ) = 0.14039E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4423
  9.3531  7.5417  5.8358  4.1946  3.0068  2.4476  2.4476  2.2851  1.9458  1.4171
  1.4171  1.2039  1.2039  1.2490  1.2490  1.0330  1.0330  0.9161  0.9569  0.9569
  1.0180  1.0180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50107331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57124649
  PAW double counting   =     23459.23110274   -23397.30894573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02148882
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049290 eV

  energy without entropy =     -152.26049290  energy(sigma->0) =     -152.26049290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.6526: real time   18.7018
    SETDIJ:  cpu time    0.2080: real time    0.2087
     EDDAV:  cpu time   30.1041: real time   30.1935
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4512: real time   11.4850
    MIXING:  cpu time    1.0941: real time    1.0970
    --------------------------------------------
      LOOP:  cpu time   61.5129: real time   61.6913

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.7541930E-06  (-0.1078295E-08)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573871 magnetization 

 Broyden mixing:
  rms(total) = 0.46426E-05    rms(broyden)= 0.46426E-05
  rms(prec ) = 0.49507E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4603
  9.4170  7.7029  6.1100  4.5221  3.3042  2.5357  2.2564  2.2564  2.0704  1.4850
  1.4850  1.5998  1.5998  1.2018  1.2018  1.0623  1.0623  1.0079  0.9567  0.9567
  0.9000  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50082121
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57123930
  PAW double counting   =     23459.30479371   -23397.38263307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02173812
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049365 eV

  energy without entropy =     -152.26049365  energy(sigma->0) =     -152.26049365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6891: real time   18.7387
    SETDIJ:  cpu time    0.2054: real time    0.2059
     EDDAV:  cpu time   36.8134: real time   36.9229
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4562: real time   11.4904
    MIXING:  cpu time    1.1354: real time    1.1384
    --------------------------------------------
      LOOP:  cpu time   68.3024: real time   68.5017

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.5308611E-06  (-0.7376926E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573871 magnetization 

 Broyden mixing:
  rms(total) = 0.34948E-05    rms(broyden)= 0.34948E-05
  rms(prec ) = 0.36278E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4662
  9.4396  7.8837  6.2262  4.7619  3.4081  2.5274  2.5274  2.4252  2.4252  1.8062
  1.3991  1.3991  1.4222  1.2536  1.2536  1.1369  1.1369  1.0317  1.0317  0.9896
  0.9552  0.9552  0.8963  0.8963

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50056227
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57123047
  PAW double counting   =     23459.30954766   -23397.38738556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02199022
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049418 eV

  energy without entropy =     -152.26049418  energy(sigma->0) =     -152.26049418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6738: real time   18.7233
    SETDIJ:  cpu time    0.2062: real time    0.2067
     EDDAV:  cpu time   30.1106: real time   30.1998
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4530: real time   11.4868
    MIXING:  cpu time    1.1729: real time    1.1762
    --------------------------------------------
      LOOP:  cpu time   61.6193: real time   61.7979

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2903435E-06  (-0.4140421E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573870 magnetization 

 Broyden mixing:
  rms(total) = 0.32789E-05    rms(broyden)= 0.32789E-05
  rms(prec ) = 0.33420E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4792
  9.4467  8.1353  6.3857  5.0839  3.6930  2.9746  2.3327  2.3327  2.3438  1.9130
  1.4720  1.4720  1.5353  1.5353  1.2136  1.2136  1.0925  1.0925  1.0055  1.0055
  0.9120  0.9519  0.9519  0.9423  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50044640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57122913
  PAW double counting   =     23459.32847564   -23397.40631301
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02210557
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049447 eV

  energy without entropy =     -152.26049447  energy(sigma->0) =     -152.26049447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.7131: real time   18.7625
    SETDIJ:  cpu time    0.2071: real time    0.2078
     EDDAV:  cpu time   32.3674: real time   32.4636
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4411: real time   11.4751
    MIXING:  cpu time    1.2201: real time    1.2233
    --------------------------------------------
      LOOP:  cpu time   63.9516: real time   64.1377

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1351182E-06  (-0.1647216E-09)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573870 magnetization 

 Broyden mixing:
  rms(total) = 0.11540E-05    rms(broyden)= 0.11540E-05
  rms(prec ) = 0.12139E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4716
  9.4692  8.2392  6.5239  5.2645  3.8290  3.0572  2.4769  2.2988  2.2988  2.0260
  1.4966  1.4966  1.6900  1.6900  1.2111  1.2111  1.0889  1.0889  1.0291  1.0291
  1.0332  0.9644  0.9644  0.9895  0.9202  0.8761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50039392
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57122655
  PAW double counting   =     23459.31996165   -23397.39779915
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02215546
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049461 eV

  energy without entropy =     -152.26049461  energy(sigma->0) =     -152.26049461


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.7358: real time   18.7855
    SETDIJ:  cpu time    0.2071: real time    0.2076
     EDDAV:  cpu time   25.6532: real time   25.7297
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   44.5989: real time   44.7279

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6544360E-07  (-0.3783285E-10)
 number of electron      60.0000000 magnetization 
 augmentation part       -0.0573870 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.27079858
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.50042913
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.57122773
  PAW double counting   =     23459.31135924   -23397.38919707
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.02212120
  atomic energy  EATOM  =      1915.72718848
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.26049467 eV

  energy without entropy =     -152.26049467  energy(sigma->0) =     -152.26049467


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.7829       2 -85.8665       3 -85.9005       4 -85.8996       5 -85.9005
       6 -85.8665       7 -86.1913       8 -86.1962       9 -86.1962      10 -86.1913
      11 -86.1962      12 -86.1962      13 -44.6210      14 -44.8094      15 -44.8563
      16 -44.8574      17 -44.8563      18 -44.8094      19 -45.1024      20 -45.1174
      21 -45.1174      22 -45.1024      23 -45.1174      24 -45.1174
 
 
 
 E-fermi :  -5.9775     XC(G=0):  -0.0798     alpha+bet : -0.0371


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3439      2.00000
      2     -21.0078      2.00000
      3     -18.5451      2.00000
      4     -18.5395      2.00000
      5     -18.2284      2.00000
      6     -18.2106      2.00000
      7     -14.9258      2.00000
      8     -14.9228      2.00000
      9     -14.6181      2.00000
     10     -14.6023      2.00000
     11     -13.0100      2.00000
     12     -12.7004      2.00000
     13     -11.2897      2.00000
     14     -10.9986      2.00000
     15     -10.9837      2.00000
     16     -10.6646      2.00000
     17     -10.3218      2.00000
     18     -10.3139      2.00000
     19     -10.0726      2.00000
     20     -10.0197      2.00000
     21      -9.1242      2.00000
     22      -8.8641      2.00000
     23      -8.3129      2.00000
     24      -8.3091      2.00000
     25      -8.0047      2.00000
     26      -7.9302      2.00000
     27      -6.4803      2.00000
     28      -6.4590      2.00000
     29      -6.1307      2.00000
     30      -6.0767      2.00000
     31      -1.3471      0.00000
     32      -1.3167      0.00000
     33      -0.9816      0.00000
     34      -0.9761      0.00000
     35      -0.6036      0.00000
     36      -0.2259      0.00000
     37      -0.1769      0.00000
     38      -0.0617      0.00000
     39       0.0277      0.00000
     40       0.1270      0.00000
     41       0.1345      0.00000
     42       0.1541      0.00000
     43       0.1582      0.00000
     44       0.1903      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.386  -0.000   0.001   0.000  -0.000   0.002   0.000
 21.386  35.987  -0.000   0.002   0.000  -0.000   0.004   0.000
 -0.000  -0.000  -3.170   0.000  -0.000  -5.683   0.000  -0.000
  0.001   0.002   0.000  -3.170   0.000   0.000  -5.683   0.000
  0.000   0.000  -0.000   0.000  -3.177  -0.000   0.000  -5.694
 -0.000  -0.000  -5.683   0.000  -0.000 -10.164   0.000  -0.000
  0.002   0.004   0.000  -5.683   0.000   0.000 -10.164   0.000
  0.000   0.000  -0.000   0.000  -5.694  -0.000   0.000 -10.183
 total augmentation occupancy for first ion, spin component:           1
  7.564  -2.587   0.000   0.747   0.000   0.000  -0.341   0.000
 -2.587   0.913   0.000  -0.368   0.000   0.000   0.162   0.000
  0.000   0.000   7.638   0.000   0.000  -2.610   0.000   0.000
  0.747  -0.368   0.000   6.861   0.000   0.000  -2.263   0.000
  0.000   0.000   0.000   0.000   3.092   0.000   0.000  -0.819
  0.000   0.000  -2.610   0.000   0.000   0.904   0.000   0.000
 -0.341   0.162   0.000  -2.263   0.000   0.000   0.755   0.000
  0.000   0.000   0.000   0.000  -0.819   0.000   0.000   0.220


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.4449: real time   11.4787
    FORLOC:  cpu time    3.2916: real time    3.3003
    FORNL :  cpu time    6.1693: real time    6.1856
    STRESS:  cpu time   26.3193: real time   26.3887
    FORCOR:  cpu time   19.0025: real time   19.0529
    FORHAR:  cpu time    7.4685: real time    7.4881
    MIXING:  cpu time    1.2662: real time    1.2697
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.27080     0.27080     0.27080
  Ewald     851.69611  2355.23822  2897.83411    -0.00000     0.00000    -0.00000
  Hartree  1606.89666  2509.36446  3522.23940    -0.00000    -0.00000     0.00000
  E(xc)    -233.35765  -230.64771  -233.24127     0.00000     0.00000     0.00000
  Local   -3229.26380 -5585.38090 -7190.73687    -0.00000     0.00000    -0.00000
  n-local     4.48214     7.31327     4.45359     0.00000     0.00000     0.00000
  augment     1.15395     1.23056     1.15463    -0.00000    -0.00000    -0.00000
  Kinetic   999.76084   945.87671  1000.14072    -0.00000    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.63906     3.26541     2.11512     0.00000     0.00000     0.00000
  in kB       0.06125     0.12202     0.07904     0.00000     0.00000     0.00000
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   -.148E-12 -.165E-12 0.757E+02   -.278E-14 -.127E-13 -.761E+02   0.000E+00 0.000E+00 0.641E+00   0.142E-15 -.622E-14 -.257E-05
   0.141E-13 0.174E+03 0.175E+02   0.888E-15 -.174E+03 -.174E+02   0.000E+00 -.513E+00 -.496E-01   -.802E-14 -.332E-05 -.238E-05
   -.149E-12 0.166E+03 -.136E+03   0.944E-15 -.165E+03 0.135E+03   0.000E+00 -.387E+00 0.319E+00   -.198E-14 -.441E-05 0.284E-06
   0.237E-12 0.816E-12 -.219E+03   0.114E-14 -.550E-10 0.219E+03   0.000E+00 0.000E+00 0.467E+00   0.705E-14 -.897E-14 0.345E-05
   -.138E-12 -.166E+03 -.136E+03   0.777E-15 0.165E+03 0.135E+03   0.000E+00 0.387E+00 0.319E+00   0.139E-13 0.441E-05 0.284E-06
   -.254E-12 -.174E+03 0.175E+02   0.722E-15 0.174E+03 -.174E+02   0.000E+00 0.513E+00 -.496E-01   0.121E-13 0.332E-05 -.238E-05
   0.204E+03 0.440E-12 0.666E+02   -.203E+03 -.284E-13 -.666E+02   -.217E+00 0.000E+00 0.277E-01   -.554E-05 -.131E-13 0.202E-05
   0.102E+03 -.174E+03 0.682E+02   -.102E+03 0.174E+03 -.683E+02   -.122E+00 0.252E+00 0.535E-01   -.302E-05 0.414E-05 0.201E-05
   -.102E+03 -.174E+03 0.682E+02   0.102E+03 0.174E+03 -.683E+02   0.122E+00 0.252E+00 0.535E-01   0.302E-05 0.414E-05 0.201E-05
   -.204E+03 0.168E-12 0.666E+02   0.203E+03 0.311E-14 -.666E+02   0.217E+00 0.000E+00 0.277E-01   0.554E-05 0.125E-13 0.202E-05
   -.102E+03 0.174E+03 0.682E+02   0.102E+03 -.174E+03 -.683E+02   0.122E+00 -.252E+00 0.535E-01   0.302E-05 -.414E-05 0.201E-05
   0.102E+03 0.174E+03 0.682E+02   -.102E+03 -.174E+03 -.683E+02   -.122E+00 -.252E+00 0.535E-01   -.302E-05 -.414E-05 0.201E-05
   -.665E-15 0.812E-14 0.381E+02   0.777E-15 0.666E-15 -.443E+02   0.000E+00 0.000E+00 0.597E+01   -.715E-15 -.146E-14 -.226E-06
   0.569E-15 0.789E+02 0.220E+02   0.500E-15 -.843E+02 -.251E+02   0.000E+00 0.506E+01 0.295E+01   -.323E-14 -.869E-06 -.377E-06
   0.766E-15 0.730E+02 -.492E+02   0.153E-15 -.783E+02 0.523E+02   0.000E+00 0.507E+01 -.293E+01   -.709E-15 -.961E-06 0.226E-06
   0.409E-15 0.780E-13 -.881E+02   0.694E-16 -.190E-14 0.943E+02   0.000E+00 0.000E+00 -.586E+01   0.195E-14 -.172E-14 0.115E-05
   0.187E-15 -.730E+02 -.492E+02   0.153E-15 0.783E+02 0.523E+02   0.000E+00 -.507E+01 -.293E+01   0.432E-14 0.961E-06 0.226E-06
   0.113E-14 -.789E+02 0.220E+02   0.194E-15 0.843E+02 -.251E+02   0.000E+00 -.506E+01 0.295E+01   0.362E-14 0.869E-06 -.377E-06
   0.884E+02 -.479E-13 0.122E+02   -.946E+02 -.444E-15 -.122E+02   0.589E+01 0.000E+00 -.246E-01   -.134E-05 -.383E-14 0.467E-06
   0.444E+02 -.760E+02 0.131E+02   -.475E+02 0.814E+02 -.131E+02   0.295E+01 -.509E+01 -.337E-02   -.775E-06 0.125E-05 0.463E-06
   -.444E+02 -.760E+02 0.131E+02   0.475E+02 0.814E+02 -.131E+02   -.295E+01 -.509E+01 -.337E-02   0.775E-06 0.125E-05 0.463E-06
   -.884E+02 -.520E-13 0.122E+02   0.946E+02 -.194E-14 -.122E+02   -.589E+01 0.000E+00 -.246E-01   0.134E-05 0.392E-14 0.467E-06
   -.444E+02 0.760E+02 0.131E+02   0.475E+02 -.814E+02 -.131E+02   -.295E+01 0.509E+01 -.337E-02   0.775E-06 -.125E-05 0.463E-06
   0.444E+02 0.760E+02 0.131E+02   -.475E+02 -.814E+02 -.131E+02   0.295E+01 0.509E+01 -.337E-02   -.775E-06 -.125E-05 0.463E-06
 -----------------------------------------------------------------------------------------------
   -.700E-11 0.674E-11 -.200E+01   -.711E-14 -.142E-13 -.153E-12   0.000E+00 -.888E-15 0.200E+01   -.196E-13 -.476E-13 0.122E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      1.05904         0.000000     -0.000000      0.194857
      0.00000     33.79399      1.75767         0.000000      0.137674      0.087249
      0.00000     33.79282      3.15159         0.000000      0.142099     -0.081572
      0.00000      0.00000      3.84857         0.000000     -0.000000     -0.150865
      0.00000      1.20718      3.15159         0.000000     -0.142099     -0.081572
      0.00000      1.20601      1.75767        -0.000000     -0.137674      0.087249
     33.60594      0.00000     32.54585         0.155785     -0.000000     -0.023912
     34.30295      1.20724     32.54537         0.079172     -0.137207     -0.026732
      0.69705      1.20724     32.54537        -0.079172     -0.137207     -0.026732
      1.39406      0.00000     32.54585        -0.155785     -0.000000     -0.023912
      0.69705     33.79276     32.54537        -0.079172      0.137207     -0.026732
     34.30295     33.79276     32.54537         0.079172      0.137207     -0.026732
      0.00000      0.00000     34.97842         0.000000     -0.000000     -0.237242
      0.00000     32.85836      1.21442        -0.000000     -0.267909     -0.148862
      0.00000     32.85643      3.69300         0.000000     -0.271293      0.156509
      0.00000      0.00000      4.93015         0.000000     -0.000000      0.313594
      0.00000      2.14357      3.69300        -0.000000      0.271293      0.156509
      0.00000      2.14164      1.21442         0.000000      0.267909     -0.148862
     32.52460      0.00000     32.54968        -0.310185     -0.000000      0.001629
     33.76177      2.14356     32.54632        -0.155073      0.268624      0.001126
      1.23823      2.14356     32.54632         0.155073      0.268624      0.001126
      2.47540      0.00000     32.54968         0.310185     -0.000000      0.001629
      1.23823     32.85644     32.54632         0.155073     -0.268624      0.001126
     33.76177     32.85644     32.54632        -0.155073     -0.268624      0.001126
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000      0.000022


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.26049467 eV

  energy  without entropy=     -152.26049467  energy(sigma->0) =     -152.26049467
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9792: real time   19.0295


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2933.6944: real time 2942.1840
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4433523. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     278648. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:          4. kBytes
   wavefun   :      95787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3882.381
                            User time (sec):     3572.301
                          System time (sec):      310.080
                         Elapsed time (sec):     3894.015
  
                   Maximum memory used (kb):     7526796.
                   Average memory used (kb):           0.
  
                          Minor page faults:       220453
                          Major page faults:            5
                 Voluntary context switches:        51542
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3894.015963                                1   1
    2      w1_copy                               6.981450                           3608   2
    3      fftwav_mpi                          349.852931                           1434   2
    4      fftext_mpi                            1.848877                             11   2
    5      overl                                 0.002087                           2047   2
    6      orth1                                13.741493                           2006   2
    7      lincom                                0.860671                             33   2
    8      eccp                                 17.572328                            352   2
    9      hamiltmu                            657.776354                            668   2
   10        vhamil                               71.847051                         1199   3
   11        overl1                                0.001612                         1199   3
   12        kinhamil                            305.460871                         1199   3
   13          fftext_mpi                          303.144850                       1199   4
   14      pdssyex_zheevx                        0.095264                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2845.284509           1
 fftwav_mpi                            349.852931        1434
 fftext_mpi                            304.993727        1210
 hamiltmu                              280.466819         668
 vhamil                                 71.847051        1199
 eccp                                   17.572328         352
 orth1                                  13.741493        2006
 w1_copy                                 6.981450        3608
 kinhamil                                2.316021        1199
 lincom                                  0.860671          33
 pdssyex_zheevx                          0.095264          32
 overl                                   0.002087        2047
 overl1                                  0.001612        1199
 ---------------------------------------------------------------
  summed up times    3894.01596283913     
 
Profiling took   0.011912  0.005465  0.003210  0.003204 seconds
Profiling took   0.007284 seconds
