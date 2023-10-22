 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  13:27:28
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
 POTCAR:    PAW_PBE N_h_GW 03Jul2013              
   VRHFIN =N: s2p3                                                              
   LEXCH  = PE                                                                  
   EATOM  =   264.5486 eV,   19.4438 Ry                                         
                                                                                
   TITEL  = PAW_PBE N_h_GW 03Jul2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   14.001; ZVAL   =    5.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  755.582; ENMIN  =  566.687 eV                                      
   RCLOC  =    0.901    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1692.969                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.127    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.115    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -384.7179   2.0000                                         
     2  0  0.50       -18.5828   2.0000                                         
     2  1  0.50        -7.0898   3.0000                                         
     3  2  1.50        -8.1635   0.0000                                         
     4  3  2.50        -8.1635   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -18.5828120     23  0.900                                             
     0     54.4233040     23  0.900                                             
     0    340.1456500     23  0.900                                             
     1     -7.0897854     23  1.100                                             
     1    176.8757380     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE C_h_GW 23May2013              
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_h_GW 23May2013                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.800    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.100    outmost cutoff radius                                   
   RWIGS  =    1.200; RWIGS  =    0.635    wigner-seitz radius (au A)           
   ENMAX  =  741.689; ENMIN  =  556.267 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1782.225                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.128    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.162    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    5 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -5.4423   0.0000                                         
     4  3  2.50        -5.4423   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.000                                             
     0     81.6349560     23  1.000                                             
     0    204.0873900     23  1.000                                             
     1     -5.2854382     23  1.100                                             
     1    204.0873900     23  1.100                                             
     1    380.9631280     23  1.100                                             
     2     81.6349560     23  1.100                                             
     2    204.0873900     23  1.100                                             
  local pseudopotential read in
  partial core-charges read in
  partial kinetic energy density read in
  kinetic energy density of atom read in
  atomic valenz-charges read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           0  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           1  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
  non local Contribution for L=           2  read in
    real space projection operators read in
    PAW grid and wavefunctions read in
 
   number of l-projection  operators is LMAX  =           8
   number of lm-projection operators is LMMAX =          22
 
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_h_GW 21Apr2008                                            
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    0.800    outmost cutoff radius                                   
   RWIGS  =    1.100; RWIGS  =    0.582    wigner-seitz radius (au A)           
   ENMAX  =  700.000; ENMIN  =  350.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   = 1000.000                                                            
   RMAX   =    0.819    core radius for proj-oper                               
   RAUG   =    1.000    factor for augmentation sphere                          
   RDEP   =    0.817    radius for radial grids                                 
   RDEPT  =    1.000    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    3 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
     3  2  1.50        13.6058   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927495     23  0.800                                             
     0      6.8029130     23  0.800                                             
     1     -4.0817478     23  0.800                                             
     1    108.8466080     23  0.800                                             
     2     81.6349560     23  0.800                                             
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
 
  PAW_PBE N_h_GW 03Jul2013              :
 energy of atom  1       EATOM= -264.5486
 kinetic energy error for atom=    0.0015 (will be added to EATOM!!)
  PAW_PBE C_h_GW 23May2013              :
 energy of atom  2       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   1  1.000  0.101  0.000-   2 1.17
   2  0.002  0.068  0.000-   3 1.07   1 1.17
   3  0.004  0.037  0.000-   2 1.07
 
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
   number of dos      NEDOS =    301   number of ions     NIONS =      3
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               1   1   1
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
   ENAUG  = 1782.2 eV  augmentation charge cutoff
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
   NELECT =      10.0000    total number of electrons
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

  volume/ion in A,a.u.               =   14291.67     96444.93
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
 using additional bands            7
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
   0.99990251  0.10101123  0.00000000
   0.00214846  0.06773440  0.00000000
   0.00421797  0.03729386  0.00000000
 
 position of ions in cartesian coordinates  (Angst):
  34.99658800  3.53539300  0.00000000
   0.07519600  2.37070400  0.00000000
   0.14762900  1.30528500  0.00000000
 


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


 total amount of memory used by VASP on root node  4667657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     313479. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges          832 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.8558: real time   17.9062
    SETDIJ:  cpu time    0.1365: real time    0.1372
     EDDAV:  cpu time    8.3889: real time    8.4179
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   26.3845: real time   26.4663

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7100331E+02  (-0.1928588E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.22636813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.36545906
  PAW double counting   =       322.62234901     -316.00550177
  entropy T*S    EENTRO =        -0.00032847
  eigenvalues    EBANDS =       -74.48554784
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        71.00331070 eV

  energy without entropy =       71.00363918  energy(sigma->0) =       71.00347494


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time    8.9384: real time    8.9689
       DOS:  cpu time    0.0007: real time    0.0007
    --------------------------------------------
      LOOP:  cpu time    8.9415: real time    8.9749

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.4837819E+02  (-0.4832581E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.22636813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.36545906
  PAW double counting   =       322.62234901     -316.00550177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.86406402
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        22.62512300 eV

  energy without entropy =       22.62512300  energy(sigma->0) =       22.62512300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time    8.2854: real time    8.3137
       DOS:  cpu time    0.0008: real time    0.0008
    --------------------------------------------
      LOOP:  cpu time    8.2886: real time    8.3199

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3289946E+02  (-0.3287259E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.22636813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.36545906
  PAW double counting   =       322.62234901     -316.00550177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -155.76352637
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.27433935 eV

  energy without entropy =      -10.27433935  energy(sigma->0) =      -10.27433935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time    8.2853: real time    8.3135
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time    8.2883: real time    8.3193

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1100165E+02  (-0.1099495E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.22636813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.36545906
  PAW double counting   =       322.62234901     -316.00550177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -166.76517948
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -21.27599246 eV

  energy without entropy =      -21.27599246  energy(sigma->0) =      -21.27599246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time    8.9202: real time    8.9507
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.7548: real time    9.7850
    MIXING:  cpu time    0.4394: real time    0.4408
    --------------------------------------------
      LOOP:  cpu time   19.1177: real time   19.1825

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.7426328E+00  (-0.7421114E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0985706 magnetization 

 Broyden mixing:
  rms(total) = 0.77127E+00    rms(broyden)= 0.77127E+00
  rms(prec ) = 0.79588E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -584.22636813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.36545906
  PAW double counting   =       322.62234901     -316.00550177
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -167.50781229
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.01862526 eV

  energy without entropy =      -22.01862526  energy(sigma->0) =      -22.01862526


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.6758: real time   17.7239
    SETDIJ:  cpu time    0.1426: real time    0.1433
     EDDAV:  cpu time    8.3035: real time    8.3318
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.6994: real time    9.7297
    MIXING:  cpu time    0.4479: real time    0.4490
    --------------------------------------------
      LOOP:  cpu time   36.2724: real time   36.3837

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1802055E+01  (-0.4760362E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0773717 magnetization 

 Broyden mixing:
  rms(total) = 0.37606E+00    rms(broyden)= 0.37606E+00
  rms(prec ) = 0.38574E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3234
  1.3234

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -603.68501513
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.39502803
  PAW double counting   =       399.13949113     -392.67989634
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -147.11942702
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.21657049 eV

  energy without entropy =      -20.21657049  energy(sigma->0) =      -20.21657049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.6518: real time   17.7001
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time    9.5616: real time    9.5940
       DOS:  cpu time    0.0012: real time    0.0012
    CHARGE:  cpu time    9.7134: real time    9.7433
    MIXING:  cpu time    0.4601: real time    0.4616
    --------------------------------------------
      LOOP:  cpu time   37.5337: real time   37.6486

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.3792582E+00  (-0.9570025E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0751971 magnetization 

 Broyden mixing:
  rms(total) = 0.15095E+00    rms(broyden)= 0.15095E+00
  rms(prec ) = 0.15622E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3976
  0.9231  1.8720

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -613.35935904
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.93350323
  PAW double counting   =       426.03518418     -419.60302923
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -137.57686028
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.83731229 eV

  energy without entropy =      -19.83731229  energy(sigma->0) =      -19.83731229


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.6613: real time   17.7094
    SETDIJ:  cpu time    0.1419: real time    0.1426
     EDDAV:  cpu time    8.2803: real time    8.3079
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7250: real time    9.7554
    MIXING:  cpu time    0.4749: real time    0.4760
    --------------------------------------------
      LOOP:  cpu time   36.2866: real time   36.3968

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.7384678E-01  (-0.2106560E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0725970 magnetization 

 Broyden mixing:
  rms(total) = 0.65715E-01    rms(broyden)= 0.65715E-01
  rms(prec ) = 0.68777E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5392
  2.1722  1.6670  0.7785

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -618.18472146
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.22532946
  PAW double counting   =       430.43533600     -423.99376414
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -132.97889422
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76346551 eV

  energy without entropy =      -19.76346551  energy(sigma->0) =      -19.76346551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.6878: real time   17.7362
    SETDIJ:  cpu time    0.1432: real time    0.1435
     EDDAV:  cpu time    9.5669: real time    9.5995
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7203: real time    9.7504
    MIXING:  cpu time    0.5307: real time    0.5323
    --------------------------------------------
      LOOP:  cpu time   37.6520: real time   37.7678

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1627738E-01  (-0.1969508E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0740154 magnetization 

 Broyden mixing:
  rms(total) = 0.13270E-01    rms(broyden)= 0.13270E-01
  rms(prec ) = 0.18187E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5065
  2.4062  1.6807  0.7747  1.1643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -618.86660528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.27150626
  PAW double counting   =       421.68265970     -415.21455726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -132.35344040
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.74718813 eV

  energy without entropy =      -19.74718813  energy(sigma->0) =      -19.74718813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   18.6205: real time   18.6715
    SETDIJ:  cpu time    0.2912: real time    0.2919
     EDDAV:  cpu time    9.4558: real time    9.4871
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7352: real time    9.7657
    MIXING:  cpu time    0.5521: real time    0.5538
    --------------------------------------------
      LOOP:  cpu time   38.6581: real time   38.7760

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9291822E-03  (-0.3928768E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0738148 magnetization 

 Broyden mixing:
  rms(total) = 0.98798E-02    rms(broyden)= 0.98798E-02
  rms(prec ) = 0.13357E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7613
  3.0917  2.3663  1.5467  0.7573  1.0445

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -619.68073910
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30267888
  PAW double counting   =       421.99160347     -415.52334074
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -131.56971032
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.74625895 eV

  energy without entropy =      -19.74625895  energy(sigma->0) =      -19.74625895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.6169: real time   18.6675
    SETDIJ:  cpu time    0.2944: real time    0.2954
     EDDAV:  cpu time    8.0183: real time    8.0458
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7285: real time    9.7587
    MIXING:  cpu time    0.5631: real time    0.5648
    --------------------------------------------
      LOOP:  cpu time   37.2245: real time   37.3377

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5021321E-02  (-0.4211310E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0738418 magnetization 

 Broyden mixing:
  rms(total) = 0.44176E-02    rms(broyden)= 0.44176E-02
  rms(prec ) = 0.64341E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8646
  3.8255  2.3562  1.6095  1.6095  0.7564  1.0305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.56979754
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.31823157
  PAW double counting   =       422.52380180     -416.05746243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.69930251
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.75128027 eV

  energy without entropy =      -19.75128027  energy(sigma->0) =      -19.75128027


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.6296: real time   18.6805
    SETDIJ:  cpu time    0.2910: real time    0.2917
     EDDAV:  cpu time    7.9838: real time    8.0103
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7310: real time    9.7615
    MIXING:  cpu time    0.5831: real time    0.5845
    --------------------------------------------
      LOOP:  cpu time   37.2214: real time   37.3342

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4722120E-02  (-0.7622901E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737894 magnetization 

 Broyden mixing:
  rms(total) = 0.27042E-02    rms(broyden)= 0.27042E-02
  rms(prec ) = 0.40031E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0074
  4.3979  2.9672  2.3146  1.5356  0.7554  1.0407  1.0407

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.79102305
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.31638403
  PAW double counting   =       421.91418529     -415.44667991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.48211760
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.75600239 eV

  energy without entropy =      -19.75600239  energy(sigma->0) =      -19.75600239


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.6576: real time   18.7087
    SETDIJ:  cpu time    0.2917: real time    0.2924
     EDDAV:  cpu time    7.2637: real time    7.2882
       DOS:  cpu time    0.0007: real time    0.0008
    CHARGE:  cpu time    9.7488: real time    9.7789
    MIXING:  cpu time    0.6016: real time    0.6034
    --------------------------------------------
      LOOP:  cpu time   36.5668: real time   36.6776

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4598476E-02  (-0.6677289E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737654 magnetization 

 Broyden mixing:
  rms(total) = 0.14577E-02    rms(broyden)= 0.14577E-02
  rms(prec ) = 0.21769E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0759
  5.3840  3.0552  2.2843  1.5563  1.5563  0.7558  1.0498  0.9654

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.91468841
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.31168306
  PAW double counting   =       421.55023105     -415.08220102
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.35887440
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76060087 eV

  energy without entropy =      -19.76060087  energy(sigma->0) =      -19.76060087


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.6407: real time   18.6917
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time    7.9792: real time    8.0059
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    9.7330: real time    9.7632
    MIXING:  cpu time    0.6229: real time    0.6244
    --------------------------------------------
      LOOP:  cpu time   37.2706: real time   37.3830

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2167254E-02  (-0.3319960E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737402 magnetization 

 Broyden mixing:
  rms(total) = 0.93783E-03    rms(broyden)= 0.93783E-03
  rms(prec ) = 0.13058E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2586
  6.9637  3.4180  2.3438  2.2628  1.4810  0.7556  0.9572  1.0727  1.0727

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.98947069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30977276
  PAW double counting   =       421.65538248     -415.18750436
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.28419717
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76276812 eV

  energy without entropy =      -19.76276812  energy(sigma->0) =      -19.76276812


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.6438: real time   18.6949
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time    6.5469: real time    6.5690
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7261: real time    9.7564
    MIXING:  cpu time    0.6521: real time    0.6537
    --------------------------------------------
      LOOP:  cpu time   35.8642: real time   35.9726

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1372529E-02  (-0.1335583E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737562 magnetization 

 Broyden mixing:
  rms(total) = 0.50055E-03    rms(broyden)= 0.50054E-03
  rms(prec ) = 0.69112E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3733
  7.5742  4.0522  2.6577  2.0903  2.0903  1.5071  0.7557  1.0550  1.0262  0.9244

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.98097695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30672428
  PAW double counting   =       421.55015805     -415.08195151
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.29134336
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76414065 eV

  energy without entropy =      -19.76414065  energy(sigma->0) =      -19.76414065


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.6433: real time   18.6944
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time    9.4397: real time    9.4709
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7161: real time    9.7464
    MIXING:  cpu time    0.6729: real time    0.6746
    --------------------------------------------
      LOOP:  cpu time   38.7681: real time   38.8857

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8697845E-03  (-0.6248683E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737586 magnetization 

 Broyden mixing:
  rms(total) = 0.26885E-03    rms(broyden)= 0.26885E-03
  rms(prec ) = 0.34692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4078
  8.1607  4.6811  2.8289  2.4382  2.1605  1.5109  0.7557  1.0456  1.0456  0.9884
  0.8697

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96887417
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30514613
  PAW double counting   =       421.73392907     -415.26594219
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30251813
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76501044 eV

  energy without entropy =      -19.76501044  energy(sigma->0) =      -19.76501044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.6372: real time   18.6883
    SETDIJ:  cpu time    0.2948: real time    0.2955
     EDDAV:  cpu time    8.0128: real time    8.0397
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7287: real time    9.7592
    MIXING:  cpu time    0.6935: real time    0.6955
    --------------------------------------------
      LOOP:  cpu time   37.3700: real time   37.4840

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2341837E-03  (-0.5232775E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737579 magnetization 

 Broyden mixing:
  rms(total) = 0.16112E-03    rms(broyden)= 0.16112E-03
  rms(prec ) = 0.21136E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4283
  8.4826  5.0422  3.0060  2.4833  2.2658  1.6474  1.4991  0.7557  1.0532  1.0532
  0.9258  0.9258

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96235495
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30434446
  PAW double counting   =       421.78299044     -415.31509674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30837667
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76524462 eV

  energy without entropy =      -19.76524462  energy(sigma->0) =      -19.76524462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.6382: real time   18.6890
    SETDIJ:  cpu time    0.2913: real time    0.2923
     EDDAV:  cpu time    9.4519: real time    9.4828
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7264: real time    9.7567
    MIXING:  cpu time    0.7194: real time    0.7214
    --------------------------------------------
      LOOP:  cpu time   38.8302: real time   38.9475

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1782233E-03  (-0.1919134E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737538 magnetization 

 Broyden mixing:
  rms(total) = 0.98176E-04    rms(broyden)= 0.98176E-04
  rms(prec ) = 0.12220E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4806
  8.9545  5.4710  3.6342  2.5441  2.3461  2.1333  1.5101  0.7556  1.0274  1.0274
  1.0332  0.9530  0.8579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96302105
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30412373
  PAW double counting   =       421.75164084     -415.28371293
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30770228
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76542284 eV

  energy without entropy =      -19.76542284  energy(sigma->0) =      -19.76542284


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.6312: real time   18.6819
    SETDIJ:  cpu time    0.2907: real time    0.2917
     EDDAV:  cpu time    6.5439: real time    6.5652
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7261: real time    9.7562
    MIXING:  cpu time    0.7464: real time    0.7486
    --------------------------------------------
      LOOP:  cpu time   35.9410: real time   36.0488

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7318273E-04  (-0.6470295E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737546 magnetization 

 Broyden mixing:
  rms(total) = 0.50965E-04    rms(broyden)= 0.50965E-04
  rms(prec ) = 0.64882E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5172
  9.0283  5.8771  3.7985  3.0577  2.2993  2.2608  1.7333  1.5021  0.7556  1.0607
  1.0607  0.9759  0.9759  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96314742
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400795
  PAW double counting   =       421.72668823     -415.25872759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30756604
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76549603 eV

  energy without entropy =      -19.76549603  energy(sigma->0) =      -19.76549603


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.5761: real time   18.6267
    SETDIJ:  cpu time    0.2911: real time    0.2921
     EDDAV:  cpu time   10.9140: real time   10.9502
       DOS:  cpu time    0.0005: real time    0.0005
    CHARGE:  cpu time    9.7219: real time    9.7519
    MIXING:  cpu time    0.7797: real time    0.7819
    --------------------------------------------
      LOOP:  cpu time   40.2860: real time   40.4085

 eigenvalue-minimisations  :    48
 total energy-change (2. order) :-0.4641262E-04  (-0.2931690E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737564 magnetization 

 Broyden mixing:
  rms(total) = 0.37908E-04    rms(broyden)= 0.37908E-04
  rms(prec ) = 0.43193E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5255
  9.2813  6.2732  4.2687  2.9426  2.4136  2.4136  2.1608  1.5088  0.7556  1.0380
  1.0380  1.0372  0.8825  0.9342  0.9342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96347668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30398189
  PAW double counting   =       421.71629587     -415.24831550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30727687
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76554244 eV

  energy without entropy =      -19.76554244  energy(sigma->0) =      -19.76554244


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.5940: real time   18.6446
    SETDIJ:  cpu time    0.2963: real time    0.2970
     EDDAV:  cpu time    7.9910: real time    8.0171
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.7273: real time    9.7578
    MIXING:  cpu time    0.8040: real time    0.8062
    --------------------------------------------
      LOOP:  cpu time   37.4156: real time   37.5286

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1314528E-04  (-0.3470198E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737559 magnetization 

 Broyden mixing:
  rms(total) = 0.16938E-04    rms(broyden)= 0.16938E-04
  rms(prec ) = 0.20906E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5555
  9.4478  6.5979  4.7097  3.2820  2.6144  2.3213  2.0902  1.5851  1.4998  0.7556
  1.1258  0.9810  0.9810  1.0320  1.0018  0.8623

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96419327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30401083
  PAW double counting   =       421.72157091     -415.25359916
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30659374
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76555558 eV

  energy without entropy =      -19.76555558  energy(sigma->0) =      -19.76555558


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.6104: real time   18.6611
    SETDIJ:  cpu time    0.2911: real time    0.2921
     EDDAV:  cpu time    7.2584: real time    7.2822
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7254: real time    9.7557
    MIXING:  cpu time    0.8384: real time    0.8407
    --------------------------------------------
      LOOP:  cpu time   36.7265: real time   36.8370

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.9734977E-05  (-0.3851529E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737559 magnetization 

 Broyden mixing:
  rms(total) = 0.81522E-05    rms(broyden)= 0.81522E-05
  rms(prec ) = 0.10367E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6182
  9.5656  6.9516  4.9934  3.7286  2.9365  2.4712  2.3592  2.2453  1.5025  0.7556
  1.0661  1.0661  1.0609  0.9925  0.9925  0.8622  0.9599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96471900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30402422
  PAW double counting   =       421.72413177     -415.25616867
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30608249
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76556532 eV

  energy without entropy =      -19.76556532  energy(sigma->0) =      -19.76556532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.5997: real time   18.6503
    SETDIJ:  cpu time    0.2917: real time    0.2927
     EDDAV:  cpu time    7.9859: real time    8.0123
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.7246: real time    9.7545
    MIXING:  cpu time    0.8705: real time    0.8729
    --------------------------------------------
      LOOP:  cpu time   37.4751: real time   37.5883

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5212407E-05  (-0.1968083E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737557 magnetization 

 Broyden mixing:
  rms(total) = 0.57035E-05    rms(broyden)= 0.57035E-05
  rms(prec ) = 0.63618E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5863
  9.5638  7.2187  5.2534  4.0029  2.9103  2.6443  2.3013  2.0775  1.5038  1.4243
  0.7556  1.1466  1.0214  1.0214  0.9759  0.9759  0.8688  0.8871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96458639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400760
  PAW double counting   =       421.72444649     -415.25648604
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30620104
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76557053 eV

  energy without entropy =      -19.76557053  energy(sigma->0) =      -19.76557053


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.5970: real time   18.6479
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   10.2047: real time   10.2388
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.7121: real time    9.7423
    MIXING:  cpu time    0.8996: real time    0.9021
    --------------------------------------------
      LOOP:  cpu time   39.7078: real time   39.8289

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.9376947E-06  (-0.3316778E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737553 magnetization 

 Broyden mixing:
  rms(total) = 0.49610E-05    rms(broyden)= 0.49609E-05
  rms(prec ) = 0.53846E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6168
  9.6173  7.3951  5.4383  4.2250  2.9536  2.9536  2.4226  2.4226  2.1763  1.5027
  0.7556  1.0339  1.0339  1.0257  1.0257  0.8648  0.9669  0.9669  0.9394

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96459183
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400656
  PAW double counting   =       421.72449371     -415.25653195
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30619681
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76557147 eV

  energy without entropy =      -19.76557147  energy(sigma->0) =      -19.76557147


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.6277: real time   18.6786
    SETDIJ:  cpu time    0.2911: real time    0.2918
     EDDAV:  cpu time    7.9777: real time    8.0048
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7145: real time    9.7451
    MIXING:  cpu time    0.9396: real time    0.9422
    --------------------------------------------
      LOOP:  cpu time   37.5533: real time   37.6679

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1086566E-05  (-0.2643823E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737555 magnetization 

 Broyden mixing:
  rms(total) = 0.42830E-05    rms(broyden)= 0.42830E-05
  rms(prec ) = 0.44620E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6099
  9.6341  7.6621  5.8044  4.4564  3.4110  2.7053  2.7053  2.2913  2.1472  1.4947
  1.3328  0.7556  1.1015  1.1015  0.9587  0.9587  0.9705  0.8652  0.9211  0.9211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96452412
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400139
  PAW double counting   =       421.72246252     -415.25449596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30626523
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76557256 eV

  energy without entropy =      -19.76557256  energy(sigma->0) =      -19.76557256


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.5776: real time   18.6279
    SETDIJ:  cpu time    0.2908: real time    0.2918
     EDDAV:  cpu time   10.1978: real time   10.2319
       DOS:  cpu time    0.0006: real time    0.0006
    CHARGE:  cpu time    9.7150: real time    9.7455
    MIXING:  cpu time    0.9696: real time    0.9722
    --------------------------------------------
      LOOP:  cpu time   39.7540: real time   39.8751

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.2042783E-06  ( 0.2492229E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737555 magnetization 

 Broyden mixing:
  rms(total) = 0.22130E-05    rms(broyden)= 0.22130E-05
  rms(prec ) = 0.23144E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5874
  9.6670  7.7998  5.9132  4.5615  3.4272  2.8345  2.3229  2.3229  2.3167  1.9860
  1.4971  0.7556  1.1302  1.0013  1.0013  1.0154  1.0154  0.9949  0.9949  0.8662
  0.9123

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96459060
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400455
  PAW double counting   =       421.72261960     -415.25465391
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30620125
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76557276 eV

  energy without entropy =      -19.76557276  energy(sigma->0) =      -19.76557276


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.5584: real time   18.6089
    SETDIJ:  cpu time    0.2945: real time    0.2953
     EDDAV:  cpu time    9.4524: real time    9.4840
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.7264: real time    9.7566
    MIXING:  cpu time    1.0080: real time    1.0108
    --------------------------------------------
      LOOP:  cpu time   39.0429: real time   39.1611

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1351763E-06  ( 0.3615597E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737554 magnetization 

 Broyden mixing:
  rms(total) = 0.60189E-06    rms(broyden)= 0.60189E-06
  rms(prec ) = 0.70521E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6031
  9.7164  7.9611  6.2105  4.8333  3.7938  2.7053  2.5476  2.5476  2.1147  2.1147
  1.6380  1.5056  0.7556  1.0811  1.0811  0.9630  0.9630  0.8629  0.9838  0.9630
  0.9629  0.9629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96456235
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400363
  PAW double counting   =       421.72262931     -415.25466433
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30622800
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76557289 eV

  energy without entropy =      -19.76557289  energy(sigma->0) =      -19.76557289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5473: real time   18.5979
    SETDIJ:  cpu time    0.2913: real time    0.2923
     EDDAV:  cpu time    7.2653: real time    7.2891
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   26.1066: real time   26.1846

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8111505E-07  ( 0.6394174E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0737554 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00804618
  Ewald energy   TEWEN  =       274.53415882
  -Hartree energ DENC   =      -620.96457539
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.30400389
  PAW double counting   =       421.72267625     -415.25471145
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -130.30621513
  atomic energy  EATOM  =       424.19104384
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -19.76557298 eV

  energy without entropy =      -19.76557298  energy(sigma->0) =      -19.76557298


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-111.0120       2-115.0342       3 -43.9499
 
 
 
 E-fermi :  -8.8458     XC(G=0):  -0.0256     alpha+bet : -0.0052


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -22.9092      2.00000
      2     -15.1639      2.00000
      3      -9.1704      2.00000
      4      -8.9548      2.00000
      5      -8.9548      2.00000
      6      -1.2159      0.00000
      7      -1.2159      0.00000
      8      -0.3862      0.00000
      9      -0.0016      0.00000
     10       0.0760      0.00000
     11       0.1109      0.00000
     12       0.1109      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.897  27.374 -21.374  -0.034  -0.000   0.002  -0.053  -0.000
 27.374  57.930 -51.209  -0.065  -0.000   0.004  -0.111  -0.000
-21.374 -51.209  93.145  -0.003  -0.000   0.000   0.154   0.000
 -0.034  -0.065  -0.003  -8.850  -0.000   0.001   8.091   0.000
 -0.000  -0.000  -0.000  -0.000  -8.836  -0.000   0.000   8.045
  0.002   0.004   0.000   0.001  -0.000  -8.836  -0.003   0.000
 -0.053  -0.111   0.154   8.091   0.000  -0.003  59.209  -0.000
 -0.000  -0.000   0.000   0.000   8.045   0.000  -0.000  59.247
  0.004   0.008  -0.010  -0.003   0.000   8.045   0.003  -0.000
  0.137   0.288  -0.273   4.235  -0.000   0.002 *******   0.000
  0.000   0.000  -0.000  -0.000   4.264  -0.000   0.000 *******
 -0.009  -0.019   0.018   0.002  -0.000   4.264   0.003   0.000
  0.000   0.001  -0.002  -0.000  -0.000  -0.001   0.011  -0.000
  0.000   0.000  -0.000   0.000  -0.001  -0.000  -0.000  -0.094
  0.002   0.006  -0.011  -0.002   0.000   0.000   0.074  -0.000
  0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.006
  0.004   0.010  -0.018  -0.003   0.000   0.000   0.128  -0.000
 -0.002  -0.004   0.004   0.003   0.000  -0.014  -0.020   0.000
 -0.000  -0.000  -0.000  -0.000  -0.014   0.000   0.000   0.180
 -0.007  -0.015   0.018   0.015  -0.000  -0.001  -0.137   0.000
 -0.000  -0.000  -0.000   0.000   0.001  -0.000   0.000  -0.012
 -0.012  -0.027   0.031   0.026  -0.000   0.000  -0.237   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.918  -0.024   0.002   0.148   0.000  -0.010  -0.023   0.000   0.002  -0.005   0.000   0.000  -0.006   0.000  -0.025   0.000
 -0.024   0.001  -0.000   0.001   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000
  0.002  -0.000   0.000  -0.010   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.001   0.000
  0.148   0.001  -0.010   1.639   0.000  -0.039   0.054   0.000  -0.002   0.015   0.000  -0.001   0.012   0.000   0.078   0.000
  0.000   0.000   0.000   0.000   1.067   0.000   0.000   0.024   0.000   0.000   0.007   0.000   0.000  -0.093   0.000   0.006
 -0.010  -0.000   0.001  -0.039   0.000   1.070  -0.002   0.000   0.024  -0.001   0.000   0.007  -0.093   0.000  -0.005   0.000
 -0.023   0.001  -0.000   0.054   0.000  -0.002   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.002   0.000   0.000
  0.002  -0.000   0.000  -0.002   0.000   0.024  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.002   0.000  -0.000   0.000
 -0.005   0.000  -0.000   0.015   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
  0.000  -0.000   0.000  -0.001   0.000   0.007  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001   0.000  -0.000   0.000
 -0.006   0.000  -0.000   0.012   0.000  -0.093   0.001   0.000  -0.002   0.000   0.000  -0.001   0.008   0.000   0.001   0.000
  0.000   0.000   0.000   0.000  -0.093   0.000   0.000  -0.002   0.000   0.000  -0.001   0.000   0.000   0.008   0.000  -0.001
 -0.025   0.000  -0.001   0.078   0.000  -0.005   0.003   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.004   0.000
  0.000   0.000   0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000
 -0.044   0.001  -0.001   0.135   0.000   0.003   0.005   0.000  -0.000   0.001   0.000  -0.000   0.001   0.000   0.007   0.000
 -0.002   0.000  -0.000   0.003   0.000  -0.021   0.000   0.000  -0.000   0.000   0.000  -0.000   0.002   0.000   0.000   0.000
  0.000   0.000   0.000   0.000  -0.021   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.002   0.000  -0.000
 -0.007   0.000  -0.000   0.017   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.012   0.000  -0.000   0.030   0.000   0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.002   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.7402: real time    9.7704
    FORLOC:  cpu time    1.3420: real time    1.3456
    FORNL :  cpu time    0.6105: real time    0.6123
    STRESS:  cpu time    7.7312: real time    7.7522
    FORCOR:  cpu time   18.5669: real time   18.6178
    FORHAR:  cpu time    5.6045: real time    5.6199
    MIXING:  cpu time    1.1013: real time    1.1043
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00805     0.00805     0.00805
  Ewald     -17.96143   311.97167   -19.47587   -22.38934    -0.00000     0.00000
  Hartree   168.49171   284.51370   167.95918    -7.86458     0.00000    -0.00000
  E(xc)     -41.38529   -40.31101   -41.39022    -0.07300     0.00000    -0.00000
  Local    -305.21279  -720.08202  -303.30845    28.14359     0.00000     0.00000
  n-local    -6.47358   -11.49643    -6.45044     0.34115    -0.00000     0.00000
  augment     1.18110     1.13049     1.18133     0.00342     0.00000     0.00000
  Kinetic   201.34413   173.21153   201.47309     1.90954    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00812    -1.05402    -0.00335     0.07077     0.00000     0.00000
  in kB      -0.00030    -0.03939    -0.00013     0.00264     0.00000     0.00000
  external pressure =       -0.01 kB  Pullay stress =        0.00 kB


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
   0.122E+02 -.181E+03 -.607E-07   -.152E+02 0.225E+03 0.263E-17   0.304E+01 -.451E+02 0.000E+00   -.567E-06 0.666E-05 -.127E-13
   -.111E+02 0.165E+03 0.488E-06   0.108E+02 -.160E+03 -.102E-17   0.229E+00 -.338E+01 0.000E+00   0.584E-06 -.534E-05 -.510E-14
   -.395E+01 0.582E+02 0.737E-11   0.440E+01 -.647E+02 -.449E-19   -.426E+00 0.626E+01 0.000E+00   0.106E-06 -.100E-05 -.206E-15
 -----------------------------------------------------------------------------------------------
   -.285E+01 0.423E+02 0.427E-06   -.888E-15 0.142E-13 0.157E-17   0.285E+01 -.423E+02 0.000E+00   0.124E-06 0.314E-06 -.180E-13
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99659      3.53539      0.00000         0.076918     -1.149554      0.000000
      0.07520      2.37070      0.00000        -0.094560      1.421508      0.000000
      0.14763      1.30528      0.00000         0.017643     -0.271953      0.000000
 -----------------------------------------------------------------------------------
    total drift:                                0.000021     -0.000013      0.000000


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -19.76557298 eV

  energy  without entropy=      -19.76557298  energy(sigma->0) =      -19.76557298
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9004: real time   18.9521


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1700.3742: real time 1705.3894
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4667657. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     313479. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2822242. kBytes
   one-center:         11. kBytes
   wavefun   :      26123. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2627.573
                            User time (sec):     2345.199
                          System time (sec):      282.374
                         Elapsed time (sec):     2635.395
  
                   Maximum memory used (kb):     7651836.
                   Average memory used (kb):           0.
  
                          Minor page faults:       296779
                          Major page faults:            6
                 Voluntary context switches:        26342
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2635.395406                                1   1
    2      w1_copy                               2.221831                           1032   2
    3      fftwav_mpi                          100.482502                            394   2
    4      fftext_mpi                            0.504601                              3   2
    5      overl                                 0.000767                            603   2
    6      orth1                                 2.621955                            697   2
    7      lincom                                0.132375                             29   2
    8      eccp                                  3.278075                             84   2
    9      hamiltmu                             96.437607                            232   2
   10        vhamil                               20.744690                          343   3
   11        overl1                                0.000501                          343   3
   12        kinhamil                             54.474330                          343   3
   13          fftext_mpi                           53.818455                        343   4
   14      pdssyex_zheevx                        0.037783                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2429.677910           1
 fftwav_mpi                            100.482502         394
 fftext_mpi                             54.323056         346
 hamiltmu                               21.218086         232
 vhamil                                 20.744690         343
 eccp                                    3.278075          84
 orth1                                   2.621955         697
 w1_copy                                 2.221831        1032
 kinhamil                                0.655874         343
 lincom                                  0.132375          29
 pdssyex_zheevx                          0.037783          28
 overl                                   0.000767         603
 overl1                                  0.000501         343
 ---------------------------------------------------------------
  summed up times    2635.39540600777     
 
Profiling took   0.005673  0.004001  0.003281  0.003272 seconds
Profiling took   0.002147 seconds
