 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  07:59:17
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
   1  0.027  0.999  0.989-   6 1.34   9 1.35
   2  0.082  0.001  0.947-   9 1.33   8 1.34
   3  0.117  1.000  0.044-  10 1.32   7 1.38
   4  0.141  0.001  0.984-  13 1.01  10 1.37   8 1.37
   5  0.031  0.998  0.055-  15 1.00  14 1.02   6 1.34
   6  0.048  0.999  0.021-   5 1.34   1 1.34   7 1.41
   7  0.088  1.000  0.017-   3 1.38   8 1.39   6 1.41
   8  0.102  0.001  0.980-   2 1.34   4 1.37   7 1.39
   9  0.044  0.000  0.955-  11 1.08   2 1.33   1 1.35
  10  0.148  0.001  0.022-  12 1.08   3 1.32   4 1.37
  11  0.025  0.000  0.931-   9 1.08
  12  0.177  0.001  0.034-  10 1.08
  13  0.160  0.002  0.963-   4 1.01
  14  0.002  0.999  0.057-   5 1.02
  15  0.047  0.999  0.079-   5 1.00
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     36
   number of dos      NEDOS =    301   number of ions     NIONS =     15
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  22431
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5   5   5
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
   NELECT =      50.0000    total number of electrons
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
   EBREAK =  0.69E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2858.33     19288.99
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.172318  0.325633  0.404004  0.029693
  Thomas-Fermi vector in A             =   0.885154
 
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
 using additional bands           11
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
   0.02671471  0.99920057  0.98917451
   0.08151860  0.00073723  0.94740114
   0.11681663  0.99984449  0.04368511
   0.14084249  0.00117829  0.98409351
   0.03061766  0.99781323  0.05540397
   0.04782754  0.99897780  0.02121234
   0.08785131  0.99973006  0.01712731
   0.10184603  0.00055843  0.97982894
   0.04425931  0.00003591  0.95483426
   0.14808549  0.00072563  0.02249194
   0.02512697  0.00014360  0.93052654
   0.17680740  0.00107297  0.03353949
   0.16010106  0.00185360  0.96275197
   0.00167691  0.99878926  0.05725480
   0.04698229  0.99900746  0.07891189
 
 position of ions in cartesian coordinates  (Angst):
   0.93501500 34.97202000 34.62110800
   2.85315100  0.02580300 33.15904000
   4.08858200 34.99455700  1.52897900
   4.92948700  0.04124000 34.44327300
   1.07161800 34.92346300  1.93913900
   1.67396400 34.96422300  0.74243200
   3.07479600 34.99055200  0.59945600
   3.56461100  0.01954500 34.29401300
   1.54907600  0.00125700 33.41919900
   5.18299200  0.02539700  0.78721800
   0.87944400  0.00502600 32.56842900
   6.18825900  0.03755400  1.17388200
   5.60353700  0.06487600 33.69631900
   0.05869200 34.95762400  2.00391800
   1.64438000 34.96526100  2.76191600
 


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


 total amount of memory used by VASP on root node  4641527. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      78371. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      50.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          933 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.9788: real time   18.0248
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   23.8415: real time   23.9118
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   41.8767: real time   41.9952

 eigenvalue-minimisations  :    88
 total energy-change (2. order) : 0.5249955E+03  (-0.1243380E+04)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.08888621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.28500132
  PAW double counting   =      1612.89210940    -1580.02750149
  entropy T*S    EENTRO =        -0.00000004
  eigenvalues    EBANDS =      -262.87929680
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       524.99545939 eV

  energy without entropy =      524.99545942  energy(sigma->0) =      524.99545941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   29.3072: real time   29.3938
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   29.3110: real time   29.4004

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2201299E+03  (-0.2184935E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.08888621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.28500132
  PAW double counting   =      1612.89210940    -1580.02750149
  entropy T*S    EENTRO =        -0.00026822
  eigenvalues    EBANDS =      -483.00893989
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       304.86554811 eV

  energy without entropy =      304.86581633  energy(sigma->0) =      304.86568222


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.1101: real time   30.1979
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.1139: real time   30.2042

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2453425E+03  (-0.2366484E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.08888621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.28500132
  PAW double counting   =      1612.89210940    -1580.02750149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.35171236
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        59.52304386 eV

  energy without entropy =       59.52304386  energy(sigma->0) =       59.52304386


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   26.9242: real time   27.0039
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.9273: real time   27.0093

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1495322E+03  (-0.1491732E+03)
 number of electron      50.0000000 magnetization 
 augmentation part       50.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.08888621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.28500132
  PAW double counting   =      1612.89210940    -1580.02750149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -877.88388814
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.00913192 eV

  energy without entropy =      -90.00913192  energy(sigma->0) =      -90.00913192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   22.1675: real time   22.2329
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8410: real time    3.8543
    MIXING:  cpu time    0.4405: real time    0.4416
    --------------------------------------------
      LOOP:  cpu time   26.4520: real time   26.5343

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2348545E+02  (-0.2345629E+02)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1315658 magnetization 

 Broyden mixing:
  rms(total) = 0.25170E+01    rms(broyden)= 0.25170E+01
  rms(prec ) = 0.25460E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -6959.08888621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.28500132
  PAW double counting   =      1612.89210940    -1580.02750149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -901.36934282
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -113.49458660 eV

  energy without entropy =     -113.49458660  energy(sigma->0) =     -113.49458660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.6881: real time   17.7310
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   24.5481: real time   24.6210
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7880: real time    3.8007
    MIXING:  cpu time    0.4524: real time    0.4535
    --------------------------------------------
      LOOP:  cpu time   46.5320: real time   46.6643

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6397293E+01  (-0.1426444E+01)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1429854 magnetization 

 Broyden mixing:
  rms(total) = 0.16931E+01    rms(broyden)= 0.16931E+01
  rms(prec ) = 0.17037E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1405
  2.1405

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7051.31468725
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.31149699
  PAW double counting   =      5965.84376438    -5933.81771592
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -805.93418473
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.09729334 eV

  energy without entropy =     -107.09729334  energy(sigma->0) =     -107.09729334


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.6990: real time   17.7420
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   22.9429: real time   23.0094
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8032: real time    3.8160
    MIXING:  cpu time    0.4644: real time    0.4655
    --------------------------------------------
      LOOP:  cpu time   44.9644: real time   45.0903

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1658838E+01  (-0.1094366E+01)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1688081 magnetization 

 Broyden mixing:
  rms(total) = 0.66415E+00    rms(broyden)= 0.66415E+00
  rms(prec ) = 0.66892E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8726
  1.5313  2.2140

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7154.05995230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.96647019
  PAW double counting   =     18902.76641021   -18871.31832017
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -705.60709616
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.43845503 eV

  energy without entropy =     -105.43845503  energy(sigma->0) =     -105.43845503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.7422: real time   17.7852
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   25.3177: real time   25.3918
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7956: real time    3.8085
    MIXING:  cpu time    0.4769: real time    0.4780
    --------------------------------------------
      LOOP:  cpu time   47.3876: real time   47.5214

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2044850E+00  (-0.2094887E+00)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1502340 magnetization 

 Broyden mixing:
  rms(total) = 0.19185E+00    rms(broyden)= 0.19185E+00
  rms(prec ) = 0.19554E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5825
  2.5206  1.1135  1.1135

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7147.48466590
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.50070180
  PAW double counting   =     23217.13412918   -23185.39253142
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -711.80563687
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.23397000 eV

  energy without entropy =     -105.23397000  energy(sigma->0) =     -105.23397000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.7396: real time   17.7827
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   25.3219: real time   25.3953
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7928: real time    3.8056
    MIXING:  cpu time    0.4883: real time    0.4895
    --------------------------------------------
      LOOP:  cpu time   47.3978: real time   47.5310

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.4375490E-01  (-0.2393416E-01)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1551141 magnetization 

 Broyden mixing:
  rms(total) = 0.83147E-01    rms(broyden)= 0.83147E-01
  rms(prec ) = 0.86465E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4765
  2.3479  1.4517  1.0531  1.0531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7158.36946943
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.95115344
  PAW double counting   =     24241.67909525   -24209.98499139
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -701.28003617
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.19021510 eV

  energy without entropy =     -105.19021510  energy(sigma->0) =     -105.19021510


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.7526: real time   17.7958
    SETDIJ:  cpu time    0.0524: real time    0.0525
     EDDAV:  cpu time   26.9175: real time   26.9953
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7858: real time    3.7987
    MIXING:  cpu time    0.5092: real time    0.5105
    --------------------------------------------
      LOOP:  cpu time   49.0203: real time   49.1576

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.2432265E-02  (-0.3856871E-02)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1558720 magnetization 

 Broyden mixing:
  rms(total) = 0.40480E-01    rms(broyden)= 0.40480E-01
  rms(prec ) = 0.44620E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4691
  2.1238  2.1238  0.9565  0.9565  1.1849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7159.97520602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.91762360
  PAW double counting   =     23915.37386943   -23883.65383035
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -699.66427269
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.18778283 eV

  energy without entropy =     -105.18778283  energy(sigma->0) =     -105.18778283


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   17.7943: real time   17.8375
    SETDIJ:  cpu time    0.0536: real time    0.0537
     EDDAV:  cpu time   25.3496: real time   25.4234
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7867: real time    3.7994
    MIXING:  cpu time    0.5234: real time    0.5246
    --------------------------------------------
      LOOP:  cpu time   47.5102: real time   47.6438

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.2311553E-02  (-0.4075012E-03)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1553117 magnetization 

 Broyden mixing:
  rms(total) = 0.18734E-01    rms(broyden)= 0.18734E-01
  rms(prec ) = 0.23771E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4516
  2.3074  2.3074  1.1664  1.0348  0.9467  0.9467

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7163.58272928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.95054822
  PAW double counting   =     23859.31990631   -23827.58737320
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -696.09985653
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.18547128 eV

  energy without entropy =     -105.18547128  energy(sigma->0) =     -105.18547128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   17.7869: real time   17.8300
    SETDIJ:  cpu time    0.0551: real time    0.0552
     EDDAV:  cpu time   26.9394: real time   27.0170
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7976: real time    3.8105
    MIXING:  cpu time    0.5461: real time    0.5474
    --------------------------------------------
      LOOP:  cpu time   49.1276: real time   49.2652

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5716207E-03  (-0.1438411E-03)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1552335 magnetization 

 Broyden mixing:
  rms(total) = 0.12180E-01    rms(broyden)= 0.12180E-01
  rms(prec ) = 0.16945E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5465
  2.5745  2.5745  1.3400  1.3400  1.1106  0.9430  0.9430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7166.58838660
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.98576845
  PAW double counting   =     23811.99473991   -23780.25988486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -693.13231300
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.18604290 eV

  energy without entropy =     -105.18604290  energy(sigma->0) =     -105.18604290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   17.7553: real time   17.7984
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   26.9255: real time   27.0042
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7934: real time    3.8063
    MIXING:  cpu time    0.5633: real time    0.5646
    --------------------------------------------
      LOOP:  cpu time   49.0937: real time   49.2325

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4322262E-02  (-0.3679350E-03)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1551341 magnetization 

 Broyden mixing:
  rms(total) = 0.75539E-02    rms(broyden)= 0.75539E-02
  rms(prec ) = 0.10417E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5713
  2.7741  2.7741  1.5324  1.5324  0.9786  0.9786  1.0000  1.0000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7171.92972373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.05173375
  PAW double counting   =     23801.06538001   -23769.32873416
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -687.86305423
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.19036516 eV

  energy without entropy =     -105.19036516  energy(sigma->0) =     -105.19036516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   17.7959: real time   17.8391
    SETDIJ:  cpu time    0.0526: real time    0.0527
     EDDAV:  cpu time   28.5197: real time   28.6030
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7787: real time    3.7916
    MIXING:  cpu time    0.5876: real time    0.5890
    --------------------------------------------
      LOOP:  cpu time   50.7373: real time   50.8808

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.5859904E-02  (-0.1102999E-03)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1552879 magnetization 

 Broyden mixing:
  rms(total) = 0.56417E-02    rms(broyden)= 0.56417E-02
  rms(prec ) = 0.74830E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5755
  3.3352  2.6081  1.5058  1.5058  1.2148  1.2148  0.9294  0.9331  0.9331

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7174.53456075
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.07328038
  PAW double counting   =     23759.45137002   -23727.71412353
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -685.28622438
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.19622507 eV

  energy without entropy =     -105.19622507  energy(sigma->0) =     -105.19622507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   17.7708: real time   17.8139
    SETDIJ:  cpu time    0.0520: real time    0.0522
     EDDAV:  cpu time   26.9236: real time   27.0024
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7897: real time    3.8025
    MIXING:  cpu time    0.6096: real time    0.6111
    --------------------------------------------
      LOOP:  cpu time   49.1484: real time   49.2872

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3958415E-02  (-0.3541015E-04)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1553486 magnetization 

 Broyden mixing:
  rms(total) = 0.38010E-02    rms(broyden)= 0.38010E-02
  rms(prec ) = 0.52297E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7261
  4.5426  2.5525  2.0841  1.5084  1.3708  1.3708  0.9455  0.9455  0.9704  0.9704

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7176.08814276
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08479202
  PAW double counting   =     23758.58981562   -23726.85114137
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.74954020
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.20018348 eV

  energy without entropy =     -105.20018348  energy(sigma->0) =     -105.20018348


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   17.7902: real time   17.8334
    SETDIJ:  cpu time    0.0547: real time    0.0548
     EDDAV:  cpu time   25.3440: real time   25.4182
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7897: real time    3.8024
    MIXING:  cpu time    0.6291: real time    0.6307
    --------------------------------------------
      LOOP:  cpu time   47.6105: real time   47.7446

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.6744582E-02  (-0.9030992E-04)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554246 magnetization 

 Broyden mixing:
  rms(total) = 0.17110E-02    rms(broyden)= 0.17110E-02
  rms(prec ) = 0.24963E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8198
  5.8690  2.4752  2.4752  1.6229  1.3358  1.3358  0.9505  0.9505  0.9933  1.0050
  1.0050

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7178.19116589
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.09488815
  PAW double counting   =     23741.61281998   -23709.87351027
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -681.66399323
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.20692806 eV

  energy without entropy =     -105.20692806  energy(sigma->0) =     -105.20692806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   17.7869: real time   17.8300
    SETDIJ:  cpu time    0.0535: real time    0.0536
     EDDAV:  cpu time   26.9184: real time   26.9966
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7949: real time    3.8079
    MIXING:  cpu time    0.6585: real time    0.6601
    --------------------------------------------
      LOOP:  cpu time   49.2149: real time   49.3530

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3093259E-02  (-0.2284103E-04)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554435 magnetization 

 Broyden mixing:
  rms(total) = 0.14337E-02    rms(broyden)= 0.14337E-02
  rms(prec ) = 0.18621E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8213
  6.2153  2.5299  2.5299  1.8290  1.4549  1.2968  1.2968  0.9567  0.9567  0.9365
  0.9265  0.9265

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7178.89087423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.09544590
  PAW double counting   =     23745.22706927   -23713.48726304
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.96843242
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21002132 eV

  energy without entropy =     -105.21002132  energy(sigma->0) =     -105.21002132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   17.7951: real time   17.8383
    SETDIJ:  cpu time    0.0540: real time    0.0541
     EDDAV:  cpu time   25.3307: real time   25.4037
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7863: real time    3.7993
    MIXING:  cpu time    0.6859: real time    0.6875
    --------------------------------------------
      LOOP:  cpu time   47.6545: real time   47.7878

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2558354E-02  (-0.1215988E-04)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554537 magnetization 

 Broyden mixing:
  rms(total) = 0.96521E-03    rms(broyden)= 0.96521E-03
  rms(prec ) = 0.12412E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9760
  7.2219  3.6678  2.3958  2.3958  1.5751  1.3204  1.3204  0.9727  0.9727  0.9899
  0.9899  0.9926  0.8736

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.10615770
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.09171108
  PAW double counting   =     23746.83131982   -23715.09150246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.75198363
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21257967 eV

  energy without entropy =     -105.21257967  energy(sigma->0) =     -105.21257967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   17.7925: real time   17.8356
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   23.7464: real time   23.8137
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7833: real time    3.7959
    MIXING:  cpu time    0.7090: real time    0.7107
    --------------------------------------------
      LOOP:  cpu time   46.0881: real time   46.2154

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2289729E-02  (-0.1821163E-04)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554520 magnetization 

 Broyden mixing:
  rms(total) = 0.45749E-03    rms(broyden)= 0.45749E-03
  rms(prec ) = 0.58123E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9898
  7.7141  4.0913  2.4485  2.4485  1.5062  1.3937  1.2639  1.2639  0.9115  0.9115
  0.9830  0.9830  0.9689  0.9689

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.27333253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08689387
  PAW double counting   =     23747.89829276   -23716.15849886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.58225785
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21486940 eV

  energy without entropy =     -105.21486940  energy(sigma->0) =     -105.21486940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   17.7855: real time   17.8286
    SETDIJ:  cpu time    0.0542: real time    0.0544
     EDDAV:  cpu time   26.9312: real time   27.0093
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7927: real time    3.8056
    MIXING:  cpu time    0.7392: real time    0.7410
    --------------------------------------------
      LOOP:  cpu time   49.3054: real time   49.4436

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5614537E-03  (-0.1922463E-05)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554521 magnetization 

 Broyden mixing:
  rms(total) = 0.44619E-03    rms(broyden)= 0.44619E-03
  rms(prec ) = 0.50993E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0000
  7.9898  4.1409  2.4644  2.4644  1.7085  1.7085  1.1883  1.1883  1.1995  1.1995
  0.9480  0.9480  0.9688  0.9414  0.9414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.29204219
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08545225
  PAW double counting   =     23747.88056571   -23716.14074318
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.56269666
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21543086 eV

  energy without entropy =     -105.21543086  energy(sigma->0) =     -105.21543086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   17.7721: real time   17.8153
    SETDIJ:  cpu time    0.0543: real time    0.0544
     EDDAV:  cpu time   25.3294: real time   25.4027
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7891: real time    3.8018
    MIXING:  cpu time    0.7656: real time    0.7674
    --------------------------------------------
      LOOP:  cpu time   47.7131: real time   47.8466

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3970245E-03  (-0.6468444E-06)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554513 magnetization 

 Broyden mixing:
  rms(total) = 0.27284E-03    rms(broyden)= 0.27284E-03
  rms(prec ) = 0.31660E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0944
  8.3338  5.3056  2.6401  2.5171  2.5171  1.4942  1.4942  1.1612  1.1612  1.0965
  1.0965  0.9556  0.9556  0.9129  0.9343  0.9343

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.29677195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08432002
  PAW double counting   =     23746.32303146   -23714.58313025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.55731036
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21582788 eV

  energy without entropy =     -105.21582788  energy(sigma->0) =     -105.21582788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   17.7538: real time   17.7969
    SETDIJ:  cpu time    0.0525: real time    0.0526
     EDDAV:  cpu time   26.9323: real time   27.0104
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7924: real time    3.8053
    MIXING:  cpu time    0.8033: real time    0.8052
    --------------------------------------------
      LOOP:  cpu time   49.3369: real time   49.4752

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2912954E-03  (-0.1081040E-05)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554595 magnetization 

 Broyden mixing:
  rms(total) = 0.14777E-03    rms(broyden)= 0.14777E-03
  rms(prec ) = 0.16943E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0841
  8.5662  5.4792  2.8787  2.4711  2.3719  1.6049  1.4366  1.4366  1.1811  1.1811
  0.9582  0.9582  1.0661  1.0661  0.9789  0.8975  0.8975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.31147539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08412076
  PAW double counting   =     23746.50515396   -23714.76537238
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.54257933
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21611918 eV

  energy without entropy =     -105.21611918  energy(sigma->0) =     -105.21611918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   17.7261: real time   17.7691
    SETDIJ:  cpu time    0.0529: real time    0.0531
     EDDAV:  cpu time   25.3457: real time   25.4191
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7866: real time    3.7994
    MIXING:  cpu time    0.8357: real time    0.8378
    --------------------------------------------
      LOOP:  cpu time   47.7498: real time   47.8833

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.9170019E-04  (-0.8397244E-07)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554589 magnetization 

 Broyden mixing:
  rms(total) = 0.77502E-04    rms(broyden)= 0.77502E-04
  rms(prec ) = 0.94595E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1080
  8.6648  5.8030  3.1850  2.4553  2.2926  2.2926  1.4839  1.4839  1.2014  1.2014
  1.0803  1.0803  0.9606  0.9606  1.0134  0.9138  0.9355  0.9355

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.31966147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08402345
  PAW double counting   =     23746.01335436   -23714.27355872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.53440170
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21621088 eV

  energy without entropy =     -105.21621088  energy(sigma->0) =     -105.21621088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   17.7136: real time   17.7566
    SETDIJ:  cpu time    0.0532: real time    0.0534
     EDDAV:  cpu time   22.1848: real time   22.2493
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7911: real time    3.8040
    MIXING:  cpu time    0.8701: real time    0.8722
    --------------------------------------------
      LOOP:  cpu time   44.6155: real time   44.7404

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.6416388E-04  (-0.4059328E-07)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554601 magnetization 

 Broyden mixing:
  rms(total) = 0.69197E-04    rms(broyden)= 0.69197E-04
  rms(prec ) = 0.76167E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1224
  8.8290  6.1790  3.7257  2.4546  2.4546  2.3689  1.4676  1.4676  1.1687  1.1687
  0.9588  0.9588  1.1425  1.1425  1.1572  0.9474  0.9474  0.8931  0.8931

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.32644176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08401343
  PAW double counting   =     23746.15553945   -23714.41573717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52768220
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21627504 eV

  energy without entropy =     -105.21627504  energy(sigma->0) =     -105.21627504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   17.7019: real time   17.7449
    SETDIJ:  cpu time    0.0529: real time    0.0530
     EDDAV:  cpu time   22.1851: real time   22.2487
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7947: real time    3.8076
    MIXING:  cpu time    0.9019: real time    0.9041
    --------------------------------------------
      LOOP:  cpu time   44.6392: real time   44.7634

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2682480E-04  (-0.1633699E-07)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554602 magnetization 

 Broyden mixing:
  rms(total) = 0.58229E-04    rms(broyden)= 0.58229E-04
  rms(prec ) = 0.61922E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1344
  8.9131  6.4245  3.9966  2.4807  2.4807  2.0677  1.9896  1.4902  1.4902  1.2446
  1.2446  0.9597  0.9597  1.0505  1.0505  1.0386  1.0386  0.9889  0.8892  0.8892

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.32962696
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08399902
  PAW double counting   =     23746.25943494   -23714.51962807
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52451400
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21630187 eV

  energy without entropy =     -105.21630187  energy(sigma->0) =     -105.21630187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   17.7090: real time   17.7521
    SETDIJ:  cpu time    0.0533: real time    0.0535
     EDDAV:  cpu time   17.4631: real time   17.5123
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.8002: real time    3.8130
    MIXING:  cpu time    0.9372: real time    0.9395
    --------------------------------------------
      LOOP:  cpu time   39.9654: real time   40.0750

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.1683128E-04  (-0.4455060E-08)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554600 magnetization 

 Broyden mixing:
  rms(total) = 0.17590E-04    rms(broyden)= 0.17590E-04
  rms(prec ) = 0.21643E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1736
  9.0797  6.7751  4.5501  2.6348  2.4544  2.3312  2.3312  1.4571  1.4571  1.4738
  1.1900  1.1900  0.9587  0.9587  1.0822  1.0822  0.9774  0.9774  0.8932  0.8956
  0.8956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33151328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08396964
  PAW double counting   =     23746.31444835   -23714.57464282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52261379
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21631870 eV

  energy without entropy =     -105.21631870  energy(sigma->0) =     -105.21631870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   17.7284: real time   17.7714
    SETDIJ:  cpu time    0.0538: real time    0.0539
     EDDAV:  cpu time   20.6320: real time   20.6919
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7973: real time    3.8101
    MIXING:  cpu time    0.9782: real time    0.9806
    --------------------------------------------
      LOOP:  cpu time   43.1923: real time   43.3123

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.8920470E-05  (-0.4670852E-08)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554594 magnetization 

 Broyden mixing:
  rms(total) = 0.28664E-04    rms(broyden)= 0.28664E-04
  rms(prec ) = 0.29746E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1431
  9.1143  6.8172  4.6372  2.7293  2.3113  2.3113  1.8332  1.8332  1.6324  1.6324
  1.2078  1.2078  0.9597  0.9597  1.0656  1.0656  1.0935  1.0935  0.9368  0.9368
  0.8850  0.8850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33268811
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08395363
  PAW double counting   =     23746.33748957   -23714.59768243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52143348
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21632762 eV

  energy without entropy =     -105.21632762  energy(sigma->0) =     -105.21632762


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   17.6922: real time   17.7351
    SETDIJ:  cpu time    0.0537: real time    0.0538
     EDDAV:  cpu time   25.2262: real time   25.2957
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7285: real time    3.7415
    MIXING:  cpu time    1.1199: real time    1.1226
    --------------------------------------------
      LOOP:  cpu time   47.8231: real time   47.9539

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3040455E-05  (-0.1587006E-08)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554596 magnetization 

 Broyden mixing:
  rms(total) = 0.77127E-05    rms(broyden)= 0.77127E-05
  rms(prec ) = 0.94888E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1893
  9.2283  7.1386  5.0865  3.2076  2.4277  2.4277  2.1413  2.1413  1.5141  1.5141
  1.3578  1.1778  1.1778  1.1094  1.1094  0.9594  0.9594  1.0061  1.0061  0.9032
  0.9032  0.9286  0.9286

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33382324
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08398130
  PAW double counting   =     23746.29146187   -23714.55165798
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52032581
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633066 eV

  energy without entropy =     -105.21633066  energy(sigma->0) =     -105.21633066


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.6671: real time   18.7125
    SETDIJ:  cpu time    0.2122: real time    0.2128
     EDDAV:  cpu time   18.5440: real time   18.5952
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7237: real time    3.7364
    MIXING:  cpu time    1.1592: real time    1.1620
    --------------------------------------------
      LOOP:  cpu time   42.3089: real time   42.4238

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.3393550E-05  (-0.1889493E-08)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554598 magnetization 

 Broyden mixing:
  rms(total) = 0.10066E-04    rms(broyden)= 0.10066E-04
  rms(prec ) = 0.10537E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1413
  9.2693  7.1603  5.2195  3.4030  2.4208  2.4208  1.7946  1.7946  1.7716  1.5724
  1.5724  1.1815  1.1815  1.0621  1.0621  0.9596  0.9596  1.0576  1.0576  0.9352
  0.9352  0.9014  0.9014  0.7981

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33438253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08398412
  PAW double counting   =     23746.29325419   -23714.55345089
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.51977215
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633405 eV

  energy without entropy =     -105.21633405  energy(sigma->0) =     -105.21633405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.6772: real time   18.7226
    SETDIJ:  cpu time    0.2072: real time    0.2077
     EDDAV:  cpu time   24.1796: real time   24.2462
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7238: real time    3.7368
    MIXING:  cpu time    1.1951: real time    1.1980
    --------------------------------------------
      LOOP:  cpu time   47.9856: real time   48.1166

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.4687281E-06  (-0.7110543E-09)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554597 magnetization 

 Broyden mixing:
  rms(total) = 0.37407E-05    rms(broyden)= 0.37407E-05
  rms(prec ) = 0.44924E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1889
  9.3464  7.4016  5.5703  3.7425  2.5491  2.5491  2.0829  2.0829  1.5367  1.5367
  1.6484  1.2997  1.2997  1.1548  1.1548  0.9592  0.9592  1.1218  1.1218  1.0203
  1.0203  0.8915  0.8915  0.9106  0.8702

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33414607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08397341
  PAW double counting   =     23746.33624170   -23714.59643630
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52000046
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633452 eV

  energy without entropy =     -105.21633452  energy(sigma->0) =     -105.21633452


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.6530: real time   18.6983
    SETDIJ:  cpu time    0.2104: real time    0.2109
     EDDAV:  cpu time   19.3597: real time   19.4139
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7176: real time    3.7305
    MIXING:  cpu time    1.2411: real time    1.2441
    --------------------------------------------
      LOOP:  cpu time   43.1845: real time   43.3029

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1161479E-05  (-0.7522711E-09)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554596 magnetization 

 Broyden mixing:
  rms(total) = 0.29174E-05    rms(broyden)= 0.29174E-05
  rms(prec ) = 0.32094E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1892
  9.3814  7.6270  5.7616  4.1639  2.8104  2.3091  2.3091  1.6075  1.6075  1.7585
  1.6563  1.6563  1.1832  1.1832  1.0984  1.0984  0.9591  0.9591  1.1676  1.0251
  1.0251  0.9430  0.9430  0.9230  0.8811  0.8811

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33399665
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08396505
  PAW double counting   =     23746.31485310   -23714.57504686
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52014353
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633568 eV

  energy without entropy =     -105.21633568  energy(sigma->0) =     -105.21633568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6503: real time   18.6955
    SETDIJ:  cpu time    0.2105: real time    0.2111
     EDDAV:  cpu time   24.0136: real time   24.0808
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7168: real time    3.7296
    MIXING:  cpu time    1.2930: real time    1.2961
    --------------------------------------------
      LOOP:  cpu time   47.8868: real time   48.0181

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.3247369E-06  (-0.4694360E-09)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554596 magnetization 

 Broyden mixing:
  rms(total) = 0.18927E-05    rms(broyden)= 0.18927E-05
  rms(prec ) = 0.20934E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2088
  9.4104  7.7629  5.9943  4.3907  2.7871  2.4727  2.3941  2.3941  1.6956  1.6956
  1.4980  1.4980  1.3113  1.3113  1.1382  1.1382  0.9592  0.9592  1.1072  1.1072
  1.0449  1.0449  0.9442  0.9442  0.8953  0.8953  0.8437

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33403849
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08396919
  PAW double counting   =     23746.31958490   -23714.57977992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52010489
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633601 eV

  energy without entropy =     -105.21633601  energy(sigma->0) =     -105.21633601


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6378: real time   18.6830
    SETDIJ:  cpu time    0.2127: real time    0.2133
     EDDAV:  cpu time   20.2853: real time   20.3408
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7090: real time    3.7218
    MIXING:  cpu time    1.3340: real time    1.3373
    --------------------------------------------
      LOOP:  cpu time   44.1817: real time   44.3049

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.2634915E-06  (-0.3524683E-09)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554596 magnetization 

 Broyden mixing:
  rms(total) = 0.17385E-05    rms(broyden)= 0.17385E-05
  rms(prec ) = 0.18184E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2165
  9.4189  7.9558  6.1519  4.6644  3.1620  2.4901  2.4901  2.3817  1.6401  1.6401
  1.6649  1.5610  1.5610  1.2375  1.2375  1.0991  1.0991  0.9591  0.9591  1.0622
  1.0622  1.1147  0.9627  0.9627  0.8892  0.8892  0.8730  0.8730

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33403606
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08396753
  PAW double counting   =     23746.32438731   -23714.58458209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52010616
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633627 eV

  energy without entropy =     -105.21633627  energy(sigma->0) =     -105.21633627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   18.7161: real time   18.7615
    SETDIJ:  cpu time    0.2103: real time    0.2108
     EDDAV:  cpu time   24.0137: real time   24.0817
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    3.7159: real time    3.7289
    MIXING:  cpu time    1.3856: real time    1.3890
    --------------------------------------------
      LOOP:  cpu time   48.0442: real time   48.1768

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1140797E-06  (-0.1951772E-09)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554596 magnetization 

 Broyden mixing:
  rms(total) = 0.68663E-06    rms(broyden)= 0.68663E-06
  rms(prec ) = 0.76604E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2186
  9.4779  8.0208  6.3417  4.7856  3.4347  2.5089  2.3707  2.3707  2.2004  1.6930
  1.6930  1.5220  1.5220  1.2201  1.2201  1.1014  1.1014  1.2648  0.9591  0.9591
  1.0659  1.0659  0.9807  0.9807  0.9036  0.9036  0.9021  0.9021  0.8682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33403597
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08396803
  PAW double counting   =     23746.32012331   -23714.58031822
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52010674
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633638 eV

  energy without entropy =     -105.21633638  energy(sigma->0) =     -105.21633638


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time   19.1095: real time   19.1558
    SETDIJ:  cpu time    0.2049: real time    0.2054
     EDDAV:  cpu time   20.4470: real time   20.5034
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   39.7640: real time   39.8696

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.6304981E-07  (-0.9241496E-10)
 number of electron      50.0000000 magnetization 
 augmentation part       -0.1554596 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18068407
  Ewald energy   TEWEN  =      5461.67525888
  -Hartree energ DENC   =     -7179.33403501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.08396781
  PAW double counting   =     23746.31693785   -23714.57713283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.52010746
  atomic energy  EATOM  =      2120.95809025
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -105.21633645 eV

  energy without entropy =     -105.21633645  energy(sigma->0) =     -105.21633645


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5902  0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1-103.1382       2-103.3184       3-103.4752       4-105.4890       5-104.4122
       6 -88.1512       7 -86.7775       8 -87.8255       9 -87.3828      10 -87.9224
      11 -44.9393      12 -46.1252      13 -48.3179      14 -47.3619      15 -47.4653
 
 
 
 E-fermi :  -5.4231     XC(G=0):  -0.0598     alpha+bet : -0.0263


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -26.0757      2.00000
      2     -24.4733      2.00000
      3     -23.4640      2.00000
      4     -22.2227      2.00000
      5     -21.3316      2.00000
      6     -18.9646      2.00000
      7     -16.5900      2.00000
      8     -16.1366      2.00000
      9     -15.6939      2.00000
     10     -14.4836      2.00000
     11     -13.7673      2.00000
     12     -12.7449      2.00000
     13     -12.3323      2.00000
     14     -11.5912      2.00000
     15     -11.2838      2.00000
     16     -10.7690      2.00000
     17     -10.1777      2.00000
     18      -9.9774      2.00000
     19      -8.8553      2.00000
     20      -7.5328      2.00000
     21      -7.2888      2.00000
     22      -6.6421      2.00000
     23      -6.6051      2.00000
     24      -5.7687      2.00000
     25      -5.4879      2.00000
     26      -1.6218      0.00000
     27      -0.9296      0.00000
     28      -0.7090      0.00000
     29      -0.4502      0.00000
     30      -0.2528      0.00000
     31       0.0069      0.00000
     32       0.0182      0.00000
     33       0.1054      0.00000
     34       0.1259      0.00000
     35       0.1321      0.00000
     36       0.1387      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 20.239  28.349   0.001   0.001   0.081   0.002   0.002   0.121
 28.349  39.708   0.002   0.002   0.113   0.003   0.002   0.169
  0.001   0.002  -5.978   0.000  -0.000  -8.978   0.000  -0.000
  0.001   0.002   0.000  -5.987  -0.000   0.000  -8.990  -0.001
  0.081   0.113  -0.000  -0.000  -5.982  -0.000  -0.001  -8.983
  0.002   0.003  -8.978   0.000  -0.000 -13.462   0.000  -0.000
  0.002   0.002   0.000  -8.990  -0.001   0.000 -13.481  -0.001
  0.121   0.169  -0.000  -0.001  -8.983  -0.000  -0.001 -13.470
 total augmentation occupancy for first ion, spin component:           1
 11.401  -5.564   0.072  -0.005   4.673  -0.035   0.015  -2.253
 -5.564   2.983  -0.047   0.004  -3.049   0.020  -0.012   1.314
  0.072  -0.047   4.081  -0.091   0.024  -1.314   0.048  -0.009
 -0.005   0.004  -0.091   9.723   0.238   0.048  -4.293  -0.143
  4.673  -3.049   0.024   0.238   6.013  -0.009  -0.143  -2.143
 -0.035   0.020  -1.314   0.048  -0.009   0.440  -0.023   0.004
  0.015  -0.012   0.048  -4.293  -0.143  -0.023   1.919   0.075
 -2.253   1.314  -0.009  -0.143  -2.143   0.004   0.075   0.844


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.7402: real time    3.7530
    FORLOC:  cpu time    2.6627: real time    2.6692
    FORNL :  cpu time    3.3904: real time    3.3986
    STRESS:  cpu time   16.1671: real time   16.2063
    FORCOR:  cpu time   19.5705: real time   19.6181
    FORHAR:  cpu time    6.9029: real time    6.9197
    MIXING:  cpu time    1.4364: real time    1.4399
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18068     0.18068     0.18068
  Ewald    3189.70793  -488.03013  2759.99652    60.68945   -49.73049    -5.05580
  Hartree  3324.56819   886.02565  2968.74013    41.28418   -33.41362    -4.85448
  E(xc)    -209.65761  -215.13952  -209.85651     0.08269    -0.07102     0.14238
  Local   -7252.98751 -1263.21217 -6478.53305  -100.34565    82.09946    17.02919
  n-local   -10.84606   -23.51779   -12.69063     0.13502    -0.04970     1.42211
  augment     0.14109     0.24679     0.19361     0.00135    -0.00418    -0.06332
  Kinetic   961.65691  1103.44006   974.06095    -1.79467     1.15732    -7.90223
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.76363    -0.00642     2.09172     0.05237    -0.01223     0.71785
  in kB       0.10327    -0.00024     0.07816     0.00196    -0.00046     0.02683
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   0.327E+03 0.409E+01 0.545E+02   -.362E+03 -.463E+01 -.551E+02   0.352E+02 0.550E+00 0.363E+00   -.151E-05 0.293E-07 -.241E-06
   -.622E+02 -.632E+01 0.348E+03   0.737E+02 0.708E+01 -.384E+03   -.112E+02 -.745E+00 0.357E+02   0.625E-06 -.387E-07 0.194E-05
   -.843E+02 0.383E+01 -.345E+03   0.816E+02 -.448E+01 0.382E+03   0.317E+01 0.650E+00 -.379E+02   0.117E-05 0.599E-07 -.125E-05
   -.282E+03 -.749E+01 0.174E+03   0.283E+03 0.752E+01 -.175E+03   -.877E+00 -.225E-01 0.107E+01   -.906E-06 -.109E-06 0.191E-05
   0.177E+03 0.135E+02 -.253E+03   -.179E+03 -.164E+02 0.255E+03   0.133E+01 0.290E+01 -.144E+01   0.188E-07 0.270E-06 -.146E-05
   0.808E+02 0.244E+01 -.835E+02   -.760E+02 -.213E+01 0.798E+02   -.469E+01 -.307E+00 0.296E+01   -.257E-05 0.298E-07 -.905E-06
   0.261E+02 0.212E+01 -.908E+02   -.276E+02 -.211E+01 0.883E+02   0.124E+01 -.176E-01 0.283E+01   0.227E-05 0.461E-07 0.453E-06
   -.594E+02 -.243E+01 0.109E+03   0.512E+02 0.223E+01 -.105E+03   0.811E+01 0.207E+00 -.413E+01   0.180E-05 -.203E-07 0.155E-05
   0.164E+03 -.836E+00 0.212E+03   -.166E+03 0.856E+00 -.216E+03   0.188E+01 -.346E-01 0.385E+01   -.226E-05 -.742E-07 0.369E-05
   -.280E+03 -.332E+01 -.106E+03   0.282E+03 0.326E+01 0.113E+03   -.226E+01 0.486E-01 -.639E+01   -.336E-05 -.866E-07 -.111E-05
   0.591E+02 -.349E+00 0.771E+02   -.631E+02 0.372E+00 -.821E+02   0.376E+01 -.202E-01 0.474E+01   0.345E-08 -.871E-08 0.601E-06
   -.890E+02 -.105E+01 -.357E+02   0.950E+02 0.112E+01 0.381E+02   -.566E+01 -.660E-01 -.232E+01   -.559E-06 -.935E-08 -.657E-06
   -.855E+02 -.269E+01 0.761E+02   0.908E+02 0.287E+01 -.821E+02   -.512E+01 -.181E+00 0.577E+01   -.222E-06 -.272E-07 0.392E-06
   0.101E+03 -.170E+01 -.340E+02   -.108E+03 0.192E+01 0.343E+02   0.743E+01 -.227E+00 -.422E+00   0.497E-06 0.297E-07 -.174E-06
   -.198E+02 -.225E+01 -.101E+03   0.244E+02 0.256E+01 0.107E+03   -.448E+01 -.299E+00 -.635E+01   -.380E-06 0.211E-07 -.607E-06
 -----------------------------------------------------------------------------------------------
   -.278E+02 -.244E+01 0.174E+01   0.320E-13 -.444E-15 0.568E-13   0.278E+02 0.244E+01 -.174E+01   -.537E-05 0.112E-06 0.413E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.93502     34.97202     34.62111        -0.319595      0.001607     -0.192775
      2.85315      0.02580     33.15904         0.316647      0.007931     -0.126171
      4.08858     34.99456      1.52898         0.427643      0.009168     -0.037744
      4.92949      0.04124     34.44327        -0.038932      0.000378     -0.062601
      1.07162     34.92346      1.93914        -0.457244     -0.017017      0.243088
      1.67396     34.96422      0.74243         0.099274      0.011761     -0.767266
      3.07480     34.99055      0.59946        -0.191820     -0.010564      0.269493
      3.56461      0.01955     34.29401        -0.086371      0.002492     -0.310220
      1.54908      0.00126     33.41920        -0.223901     -0.014469      0.613977
      5.18299      0.02540      0.78722        -0.174514     -0.010378      0.467185
      0.87944      0.00503     32.56843        -0.166956      0.002657     -0.297144
      6.18826      0.03755      1.17388         0.304347      0.003916      0.108537
      5.60354      0.06488     33.69632         0.212176      0.007560     -0.247154
      0.05869     34.95762      2.00392         0.209217     -0.006383     -0.042182
      1.64438     34.96526      2.76192         0.090029      0.011340      0.380975
 -----------------------------------------------------------------------------------
    total drift:                               -0.000007     -0.000013     -0.000049


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -105.21633645 eV

  energy  without entropy=     -105.21633645  energy(sigma->0) =     -105.21633645
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   19.0871: real time   19.1334


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2358.7477: real time 2365.2711
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4641527. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     235109. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:          3. kBytes
   wavefun   :      78371. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3317.247
                            User time (sec):     3027.739
                          System time (sec):      289.508
                         Elapsed time (sec):     3326.636
  
                   Maximum memory used (kb):     6183432.
                   Average memory used (kb):           0.
  
                          Minor page faults:       248752
                          Major page faults:            6
                 Voluntary context switches:        49473
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3326.637221                                1   1
    2      w1_copy                               6.305749                           3258   2
    3      fftwav_mpi                          325.680464                           1309   2
    4      fftext_mpi                            1.502671                              9   2
    5      overl                                 0.001598                           1852   2
    6      orth1                                11.504101                           1874   2
    7      lincom                                0.703848                             36   2
    8      eccp                                 12.828683                            315   2
    9      hamiltmu                            410.443002                            624   2
   10        vhamil                               65.145278                         1083   3
   11        overl1                                0.001010                         1083   3
   12        kinhamil                            187.737362                         1083   3
   13          fftext_mpi                          185.646595                       1083   4
   14      pdssyex_zheevx                        0.093401                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2557.573704           1
 fftwav_mpi                            325.680464        1309
 fftext_mpi                            187.149266        1092
 hamiltmu                              157.559352         624
 vhamil                                 65.145278        1083
 eccp                                   12.828683         315
 orth1                                  11.504101        1874
 w1_copy                                 6.305749        3258
 kinhamil                                2.090768        1083
 lincom                                  0.703848          36
 pdssyex_zheevx                          0.093401          35
 overl                                   0.001598        1852
 overl1                                  0.001010        1083
 ---------------------------------------------------------------
  summed up times    3326.63722085953     
 
Profiling took   0.010730  0.005438  0.003340  0.003331 seconds
Profiling took   0.006285 seconds
