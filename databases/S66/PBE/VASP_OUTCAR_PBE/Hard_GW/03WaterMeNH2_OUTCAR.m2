 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.09  12:24:32
 running on   16 total cores
 distrk:  each k-point on   16 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    2 groups


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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18709
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


 total amount of memory used by VASP on root node  8005606. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348309. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:         11. kBytes
   wavefun   :      52247. kBytes
 
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


 Maximum index for augmentation-charges         1220 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0032: real time    0.0032


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   36.2649: real time   36.3643
    SETDIJ:  cpu time    0.1377: real time    0.1380
     EDDAV:  cpu time   23.4484: real time   23.5134
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   59.8539: real time   60.0214

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.1074246E+03  (-0.2955769E+03)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38542651
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -94.91852128
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       107.42458311 eV

  energy without entropy =      107.42458311  energy(sigma->0) =      107.42458311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   23.2207: real time   23.2846
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.2232: real time   23.2897

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7005362E+02  (-0.6657176E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38542651
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.97213681
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        37.37096758 eV

  energy without entropy =       37.37096758  energy(sigma->0) =       37.37096758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.2177: real time   23.2816
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.2206: real time   23.2883

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6255195E+02  (-0.6233673E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38542651
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -227.52408379
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.18097939 eV

  energy without entropy =      -25.18097939  energy(sigma->0) =      -25.18097939


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   19.5798: real time   19.6338
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.5826: real time   19.6405

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1381040E+02  (-0.1378725E+02)
 number of electron      14.0000000 magnetization 
 augmentation part       14.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38542651
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -241.33448317
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -38.99137878 eV

  energy without entropy =      -38.99137878  energy(sigma->0) =      -38.99137878


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   23.2216: real time   23.2855
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.7115: real time    4.7246
    MIXING:  cpu time    0.9375: real time    0.9401
    --------------------------------------------
      LOOP:  cpu time   28.8735: real time   28.9568

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1394249E+01  (-0.1393339E+01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1544807 magnetization 

 Broyden mixing:
  rms(total) = 0.10673E+01    rms(broyden)= 0.10673E+01
  rms(prec ) = 0.11066E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -922.66362613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.38542651
  PAW double counting   =       325.76175141     -319.16683504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -242.72873207
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -40.38562768 eV

  energy without entropy =      -40.38562768  energy(sigma->0) =      -40.38562768


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   36.7661: real time   36.8671
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   23.2408: real time   23.3048
       DOS:  cpu time    0.0008: real time    0.0008
    CHARGE:  cpu time    4.6067: real time    4.6194
    MIXING:  cpu time    1.0009: real time    1.0036
    --------------------------------------------
      LOOP:  cpu time   65.7550: real time   65.9384

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3821832E+01  (-0.9180433E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1213507 magnetization 

 Broyden mixing:
  rms(total) = 0.48227E+00    rms(broyden)= 0.48227E+00
  rms(prec ) = 0.49747E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.2896
  1.2896

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -958.33054859
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.21195193
  PAW double counting   =       429.70186847     -423.33375192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -204.83970295
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.56379541 eV

  energy without entropy =      -36.56379541  energy(sigma->0) =      -36.56379541


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   36.8211: real time   36.9222
    SETDIJ:  cpu time    0.1362: real time    0.1366
     EDDAV:  cpu time   23.2478: real time   23.3118
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6092: real time    4.6221
    MIXING:  cpu time    1.0213: real time    1.0241
    --------------------------------------------
      LOOP:  cpu time   65.8387: real time   66.0237

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.6657804E+00  (-0.1646795E+00)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1166119 magnetization 

 Broyden mixing:
  rms(total) = 0.24872E+00    rms(broyden)= 0.24872E+00
  rms(prec ) = 0.25508E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7385
  1.3561  2.1208

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -976.84880134
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.35409883
  PAW double counting   =       457.98966702     -451.64085162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -186.77851559
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.89801506 eV

  energy without entropy =      -35.89801506  energy(sigma->0) =      -35.89801506


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   36.8497: real time   36.9572
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   21.4262: real time   21.4854
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    4.6072: real time    4.6197
    MIXING:  cpu time    1.0590: real time    1.0618
    --------------------------------------------
      LOOP:  cpu time   64.0813: real time   64.2673

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2056560E+00  (-0.2500675E-01)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1207345 magnetization 

 Broyden mixing:
  rms(total) = 0.37278E-01    rms(broyden)= 0.37278E-01
  rms(prec ) = 0.42928E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5621
  2.2743  1.2060  1.2060

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -986.04118133
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.08519953
  PAW double counting   =       455.83329731     -449.43493098
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -178.16113120
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69235903 eV

  energy without entropy =      -35.69235903  energy(sigma->0) =      -35.69235903


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   36.8924: real time   36.9936
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   26.9022: real time   26.9762
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6017: real time    4.6145
    MIXING:  cpu time    1.1112: real time    1.1142
    --------------------------------------------
      LOOP:  cpu time   69.6468: real time   69.8417

 eigenvalue-minimisations  :    48
 total energy-change (2. order) : 0.1466259E-01  (-0.4986224E-02)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1198712 magnetization 

 Broyden mixing:
  rms(total) = 0.25573E-01    rms(broyden)= 0.25573E-01
  rms(prec ) = 0.29274E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6186
  2.1693  2.1693  1.0680  1.0680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -989.35354575
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24086669
  PAW double counting   =       462.85340740     -456.46365481
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -174.98115760
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67769644 eV

  energy without entropy =      -35.67769644  energy(sigma->0) =      -35.67769644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   36.9081: real time   37.0094
    SETDIJ:  cpu time    0.1362: real time    0.1366
     EDDAV:  cpu time   19.6275: real time   19.6817
       DOS:  cpu time    0.0004: real time    0.0005
    CHARGE:  cpu time    4.6042: real time    4.6169
    MIXING:  cpu time    1.1491: real time    1.1522
    --------------------------------------------
      LOOP:  cpu time   62.4282: real time   62.6037

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.2971211E-02  (-0.7006107E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200441 magnetization 

 Broyden mixing:
  rms(total) = 0.12626E-01    rms(broyden)= 0.12626E-01
  rms(prec ) = 0.15726E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5958
  2.2417  2.2417  1.3033  1.3033  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -991.21509078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.29031269
  PAW double counting   =       466.82856939     -460.43871083
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.16619334
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67472523 eV

  energy without entropy =      -35.67472523  energy(sigma->0) =      -35.67472523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   36.9418: real time   37.0432
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   19.5929: real time   19.6469
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6053: real time    4.6177
    MIXING:  cpu time    1.1950: real time    1.1983
    --------------------------------------------
      LOOP:  cpu time   62.4739: real time   62.6490

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8155697E-03  (-0.1686591E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201465 magnetization 

 Broyden mixing:
  rms(total) = 0.69983E-02    rms(broyden)= 0.69983E-02
  rms(prec ) = 0.99708E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6983
  3.1318  2.4209  0.9758  1.2911  1.1850  1.1850

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -992.14637714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.31645785
  PAW double counting   =       467.79199590     -461.40126764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.26273741
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67554080 eV

  energy without entropy =      -35.67554080  energy(sigma->0) =      -35.67554080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   37.0278: real time   37.1378
    SETDIJ:  cpu time    0.1362: real time    0.1366
     EDDAV:  cpu time   17.7713: real time   17.8200
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6046: real time    4.6174
    MIXING:  cpu time    1.2504: real time    1.2538
    --------------------------------------------
      LOOP:  cpu time   60.7931: real time   60.9721

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1808549E-02  (-0.2922886E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1201370 magnetization 

 Broyden mixing:
  rms(total) = 0.44529E-02    rms(broyden)= 0.44529E-02
  rms(prec ) = 0.61604E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7605
  3.6003  2.4943  1.5223  1.3955  1.3955  0.9579  0.9579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -993.62037436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35179019
  PAW double counting   =       469.81290258     -463.42351509
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.82454030
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.67734935 eV

  energy without entropy =      -35.67734935  energy(sigma->0) =      -35.67734935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   37.0845: real time   37.1989
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   19.5865: real time   19.6402
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6008: real time    4.6135
    MIXING:  cpu time    1.3236: real time    1.3271
    --------------------------------------------
      LOOP:  cpu time   62.7343: real time   62.9230

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4584091E-02  (-0.1820275E-03)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1199060 magnetization 

 Broyden mixing:
  rms(total) = 0.44930E-02    rms(broyden)= 0.44930E-02
  rms(prec ) = 0.52649E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8625
  4.3940  2.8166  2.1674  1.4462  1.0758  1.0758  0.9622  0.9622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.43241761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36343929
  PAW double counting   =       469.71506160     -463.32617600
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -170.02822835
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68193344 eV

  energy without entropy =      -35.68193344  energy(sigma->0) =      -35.68193344


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   37.1100: real time   37.2118
    SETDIJ:  cpu time    0.1359: real time    0.1366
     EDDAV:  cpu time   19.5823: real time   19.6361
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6038: real time    4.6166
    MIXING:  cpu time    1.3698: real time    1.3735
    --------------------------------------------
      LOOP:  cpu time   62.8047: real time   62.9811

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3923533E-02  (-0.6022450E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1200379 magnetization 

 Broyden mixing:
  rms(total) = 0.19649E-02    rms(broyden)= 0.19649E-02
  rms(prec ) = 0.25244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9108
  5.1982  2.9034  2.3368  1.3972  1.1198  1.1198  1.1841  0.9690  0.9690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.69564608
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.36010311
  PAW double counting   =       468.60479935     -462.21421182
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.76728916
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68585697 eV

  energy without entropy =      -35.68585697  energy(sigma->0) =      -35.68585697


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   37.1246: real time   37.2357
    SETDIJ:  cpu time    0.1359: real time    0.1365
     EDDAV:  cpu time   19.6221: real time   19.6759
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6083: real time    4.6211
    MIXING:  cpu time    1.4428: real time    1.4466
    --------------------------------------------
      LOOP:  cpu time   62.9364: real time   63.1221

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2273888E-02  (-0.3474131E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1203151 magnetization 

 Broyden mixing:
  rms(total) = 0.13895E-02    rms(broyden)= 0.13895E-02
  rms(prec ) = 0.17741E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0309
  5.9857  3.2135  2.2606  2.2606  1.6017  1.0621  1.0621  1.0031  1.0031  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.82538264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35897934
  PAW double counting   =       468.58839355     -462.19759819
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.63891056
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.68813086 eV

  energy without entropy =      -35.68813086  energy(sigma->0) =      -35.68813086


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   37.1604: real time   37.2634
    SETDIJ:  cpu time    0.1364: real time    0.1367
     EDDAV:  cpu time   23.2291: real time   23.2929
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6011: real time    4.6139
    MIXING:  cpu time    1.5177: real time    1.5217
    --------------------------------------------
      LOOP:  cpu time   66.6476: real time   66.8354

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2601495E-02  (-0.3014940E-04)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202565 magnetization 

 Broyden mixing:
  rms(total) = 0.79089E-03    rms(broyden)= 0.79089E-03
  rms(prec ) = 0.97625E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1035
  6.8272  4.0172  2.4423  2.2470  1.4695  1.0562  1.0562  1.2217  0.9586  0.9212
  0.9212

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.92786986
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35515104
  PAW double counting   =       469.97249089     -463.58284730
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53404475
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69073236 eV

  energy without entropy =      -35.69073236  energy(sigma->0) =      -35.69073236


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   37.1925: real time   37.2948
    SETDIJ:  cpu time    0.1359: real time    0.1365
     EDDAV:  cpu time   23.2701: real time   23.3342
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6056: real time    4.6184
    MIXING:  cpu time    1.5879: real time    1.5921
    --------------------------------------------
      LOOP:  cpu time   66.7950: real time   66.9827

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.8509747E-03  (-0.7224712E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202876 magnetization 

 Broyden mixing:
  rms(total) = 0.46820E-03    rms(broyden)= 0.46820E-03
  rms(prec ) = 0.58568E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2006
  7.5407  4.3761  2.5625  2.5625  1.8495  1.4339  1.0787  1.0787  1.1098  1.0312
  0.8922  0.8922

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.92129199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35282433
  PAW double counting   =       470.00249977     -463.61266162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.53934146
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69158333 eV

  energy without entropy =      -35.69158333  energy(sigma->0) =      -35.69158333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   37.2270: real time   37.3430
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   19.5998: real time   19.6536
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6066: real time    4.6194
    MIXING:  cpu time    1.6711: real time    1.6758
    --------------------------------------------
      LOOP:  cpu time   63.2436: real time   63.4351

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.6831102E-03  (-0.3127745E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202837 magnetization 

 Broyden mixing:
  rms(total) = 0.21133E-03    rms(broyden)= 0.21133E-03
  rms(prec ) = 0.26968E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2492
  8.0866  4.8603  3.1393  2.4089  2.1219  1.5028  1.0743  1.0743  1.1937  0.9876
  0.9876  0.9008  0.9008

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.94149426
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35184027
  PAW double counting   =       470.05219718     -463.66243791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.51875935
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69226644 eV

  energy without entropy =      -35.69226644  energy(sigma->0) =      -35.69226644


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   37.2016: real time   37.3036
    SETDIJ:  cpu time    0.1363: real time    0.1366
     EDDAV:  cpu time   23.2432: real time   23.3070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6015: real time    4.6143
    MIXING:  cpu time    1.7695: real time    1.7745
    --------------------------------------------
      LOOP:  cpu time   66.9549: real time   67.1415

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2056233E-03  (-0.1142259E-05)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202687 magnetization 

 Broyden mixing:
  rms(total) = 0.31643E-03    rms(broyden)= 0.31643E-03
  rms(prec ) = 0.33934E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2640
  8.4355  5.1539  3.2060  2.7151  2.1606  1.6389  1.0916  1.0916  1.2416  1.2416
  0.9389  0.9389  0.9209  0.9209

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95725297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35211378
  PAW double counting   =       470.01521300     -463.62546858
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50346493
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69247206 eV

  energy without entropy =      -35.69247206  energy(sigma->0) =      -35.69247206


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   37.1476: real time   37.2490
    SETDIJ:  cpu time    0.1344: real time    0.1347
     EDDAV:  cpu time   19.6231: real time   19.6773
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.5996: real time    4.6120
    MIXING:  cpu time    1.8522: real time    1.8573
    --------------------------------------------
      LOOP:  cpu time   63.3597: real time   63.5371

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1215773E-03  (-0.2512126E-06)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202809 magnetization 

 Broyden mixing:
  rms(total) = 0.77974E-04    rms(broyden)= 0.77974E-04
  rms(prec ) = 0.98096E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2894
  8.6801  5.5951  3.5785  2.6107  2.4429  1.9414  1.4404  1.0757  1.0757  1.1540
  1.1540  0.9388  0.9388  0.8578  0.8578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95109270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35152118
  PAW double counting   =       469.94122095     -463.55138723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50924348
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69259364 eV

  energy without entropy =      -35.69259364  energy(sigma->0) =      -35.69259364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   37.1550: real time   37.2685
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   19.5704: real time   19.6240
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6051: real time    4.6179
    MIXING:  cpu time    1.9367: real time    1.9420
    --------------------------------------------
      LOOP:  cpu time   63.4046: real time   63.5933

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.5785412E-04  (-0.5912616E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202832 magnetization 

 Broyden mixing:
  rms(total) = 0.86794E-04    rms(broyden)= 0.86794E-04
  rms(prec ) = 0.95237E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3320
  8.8800  5.9367  3.8862  2.9249  2.5062  2.1752  1.6446  1.2394  1.2394  1.0857
  1.0857  1.0217  1.0217  0.9007  0.8816  0.8816

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95536054
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35163169
  PAW double counting   =       469.94097503     -463.55113218
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50515312
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69265149 eV

  energy without entropy =      -35.69265149  energy(sigma->0) =      -35.69265149


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   37.0968: real time   37.1985
    SETDIJ:  cpu time    0.1381: real time    0.1385
     EDDAV:  cpu time   15.9627: real time   16.0067
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    4.6031: real time    4.6159
    MIXING:  cpu time    2.0342: real time    2.0398
    --------------------------------------------
      LOOP:  cpu time   59.8380: real time   60.0057

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3757556E-04  (-0.1949063E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202838 magnetization 

 Broyden mixing:
  rms(total) = 0.82265E-04    rms(broyden)= 0.82265E-04
  rms(prec ) = 0.86396E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3658
  9.2377  6.2546  4.3870  2.9957  2.6562  2.2924  1.8678  1.4009  1.0752  1.0752
  1.1921  1.1921  0.9715  0.9715  0.8894  0.8797  0.8797

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95671687
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35158093
  PAW double counting   =       469.94366599     -463.55382969
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50377707
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69268907 eV

  energy without entropy =      -35.69268907  energy(sigma->0) =      -35.69268907


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   37.0976: real time   37.1991
    SETDIJ:  cpu time    0.1346: real time    0.1350
     EDDAV:  cpu time   23.2364: real time   23.3006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6083: real time    4.6208
    MIXING:  cpu time    2.1436: real time    2.1495
    --------------------------------------------
      LOOP:  cpu time   67.2234: real time   67.4114

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1380443E-04  (-0.1911598E-07)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202821 magnetization 

 Broyden mixing:
  rms(total) = 0.22058E-04    rms(broyden)= 0.22058E-04
  rms(prec ) = 0.24942E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3855
  9.3395  6.4303  4.6806  2.8491  2.6144  2.6144  2.3257  1.5455  1.3819  1.3819
  1.0764  1.0764  1.0166  1.0166  0.9096  0.9096  0.8856  0.8856

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95828293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35161464
  PAW double counting   =       469.94878774     -463.55895872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50225123
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69270287 eV

  energy without entropy =      -35.69270287  energy(sigma->0) =      -35.69270287


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   37.1116: real time   37.2250
    SETDIJ:  cpu time    0.1420: real time    0.1423
     EDDAV:  cpu time   15.9688: real time   16.0127
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6061: real time    4.6186
    MIXING:  cpu time    2.2393: real time    2.2457
    --------------------------------------------
      LOOP:  cpu time   60.0706: real time   60.2509

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.8396310E-05  (-0.4532357E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202818 magnetization 

 Broyden mixing:
  rms(total) = 0.26668E-04    rms(broyden)= 0.26668E-04
  rms(prec ) = 0.27960E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3670
  9.4084  6.6477  4.8802  3.2569  2.6699  2.6699  2.2932  1.8188  1.3565  1.3565
  1.0748  1.0748  1.0260  1.0260  0.9246  0.9246  0.9131  0.8710  0.7806

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95948504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35163678
  PAW double counting   =       469.97042830     -463.58061055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50106840
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271127 eV

  energy without entropy =      -35.69271127  energy(sigma->0) =      -35.69271127


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   37.2583: real time   37.3613
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   19.5851: real time   19.6391
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    4.6067: real time    4.6192
    MIXING:  cpu time    2.3551: real time    2.3618
    --------------------------------------------
      LOOP:  cpu time   63.9427: real time   64.1229

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2627630E-05  (-0.1138895E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202824 magnetization 

 Broyden mixing:
  rms(total) = 0.14214E-04    rms(broyden)= 0.14214E-04
  rms(prec ) = 0.15077E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3689
  9.5053  6.9168  5.0987  3.7855  2.6640  2.3998  1.8549  1.8549  1.7060  1.7060
  1.0785  1.0785  1.2041  1.0474  0.9688  0.9688  0.9458  0.8855  0.8855  0.8225

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95898886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35161058
  PAW double counting   =       469.97347575     -463.58365683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50154217
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271390 eV

  energy without entropy =      -35.69271390  energy(sigma->0) =      -35.69271390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   37.2951: real time   37.3973
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time   15.9701: real time   16.0141
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.6054: real time    4.6182
    MIXING:  cpu time    2.4681: real time    2.4748
    --------------------------------------------
      LOOP:  cpu time   60.4764: real time   60.6460

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1722119E-05  (-0.1182388E-08)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202832 magnetization 

 Broyden mixing:
  rms(total) = 0.42463E-05    rms(broyden)= 0.42463E-05
  rms(prec ) = 0.50116E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4117
  9.5624  7.2739  5.4003  4.1425  2.7927  2.7927  2.3819  1.8687  1.8687  1.4280
  1.4280  1.0770  1.0770  1.0983  1.0983  0.9412  0.9412  0.9193  0.8796  0.8796
  0.7941

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95860761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35159568
  PAW double counting   =       469.97202993     -463.58221054
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50191071
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271562 eV

  energy without entropy =      -35.69271562  energy(sigma->0) =      -35.69271562


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   37.3058: real time   37.4121
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time   15.9807: real time   16.0247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6027: real time    4.6155
    MIXING:  cpu time    2.5786: real time    2.5855
    --------------------------------------------
      LOOP:  cpu time   60.6054: real time   60.7794

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1397670E-05  (-0.8536478E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202835 magnetization 

 Broyden mixing:
  rms(total) = 0.47517E-05    rms(broyden)= 0.47517E-05
  rms(prec ) = 0.50187E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4031
  9.6119  7.4500  5.6434  4.3122  3.2968  2.4584  2.3061  2.0103  1.6692  1.6692
  1.6076  1.0781  1.0781  1.1711  1.1711  0.9904  0.9904  0.9155  0.9155  0.8594
  0.8594  0.8040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95860752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35159526
  PAW double counting   =       469.96988141     -463.58006103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50191277
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271702 eV

  energy without entropy =      -35.69271702  energy(sigma->0) =      -35.69271702


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   37.2501: real time   37.3589
    SETDIJ:  cpu time    0.1429: real time    0.1436
     EDDAV:  cpu time   23.2667: real time   23.3307
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6111: real time    4.6239
    MIXING:  cpu time    2.7051: real time    2.7124
    --------------------------------------------
      LOOP:  cpu time   67.9787: real time   68.1760

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.3679574E-06  (-0.5677840E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202842 magnetization 

 Broyden mixing:
  rms(total) = 0.34730E-05    rms(broyden)= 0.34730E-05
  rms(prec ) = 0.36381E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3462
  9.6282  7.5118  5.6773  4.3720  3.2644  2.3964  2.3964  1.9532  1.9532  1.8522
  1.4206  1.3383  1.0781  1.0781  1.0627  0.9966  0.9966  0.9179  0.9179  0.8538
  0.8538  0.7739  0.6701

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95867275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35159668
  PAW double counting   =       469.97153317     -463.58171397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50184815
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271739 eV

  energy without entropy =      -35.69271739  energy(sigma->0) =      -35.69271739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   37.2201: real time   37.3236
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time   23.2574: real time   23.3214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6046: real time    4.6174
    MIXING:  cpu time    2.8342: real time    2.8420
    --------------------------------------------
      LOOP:  cpu time   68.0540: real time   68.2463

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1428243E-06  (-0.4646754E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202842 magnetization 

 Broyden mixing:
  rms(total) = 0.10464E-05    rms(broyden)= 0.10464E-05
  rms(prec ) = 0.12281E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3811
  9.6629  7.7414  5.9066  4.6231  3.4520  2.8179  2.3854  2.1223  2.1223  1.7186
  1.4442  1.4442  1.0802  1.0802  1.0740  1.0740  1.0355  1.0355  0.9435  0.9435
  0.9131  0.8675  0.8675  0.7904

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95865483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35159584
  PAW double counting   =       469.97333465     -463.58351608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50186474
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271753 eV

  energy without entropy =      -35.69271753  energy(sigma->0) =      -35.69271753


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   37.0734: real time   37.1877
    SETDIJ:  cpu time    0.1352: real time    0.1355
     EDDAV:  cpu time   15.9829: real time   16.0271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6106: real time    4.6234
    MIXING:  cpu time    2.9672: real time    2.9750
    --------------------------------------------
      LOOP:  cpu time   60.7720: real time   60.9553

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2035306E-06  (-0.3737473E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202842 magnetization 

 Broyden mixing:
  rms(total) = 0.93419E-06    rms(broyden)= 0.93419E-06
  rms(prec ) = 0.10082E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4032
  9.7114  7.9644  6.1898  4.9552  3.7815  2.9941  2.3771  2.3771  1.9119  1.9119
  1.7497  1.4889  1.2614  1.0786  1.0786  1.1058  0.9740  0.9740  0.9026  0.9026
  0.9228  0.9228  0.8714  0.8714  0.8011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95863277
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35159415
  PAW double counting   =       469.97482424     -463.58500640
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50188459
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271773 eV

  energy without entropy =      -35.69271773  energy(sigma->0) =      -35.69271773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   37.1342: real time   37.2407
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   23.2748: real time   23.3385
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.5463: real time   60.7208

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7741261E-07  (-0.2853362E-09)
 number of electron      14.0000000 magnetization 
 augmentation part        0.1202842 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01443482
  Ewald energy   TEWEN  =       608.86752075
  -Hartree energ DENC   =      -994.95861402
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.35159306
  PAW double counting   =       469.97597934     -463.58616201
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -169.50190181
  atomic energy  EATOM  =       474.14443207
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.69271781 eV

  energy without entropy =      -35.69271781  energy(sigma->0) =      -35.69271781


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5553  0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-109.7209       2-113.4739       3 -42.1197       4 -42.1204       5 -40.6619
       6 -40.5209       7 -40.6622
 
 
 
 E-fermi :  -5.3580     XC(G=0):  -0.0311     alpha+bet : -0.0077


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.7796      2.00000
      2     -16.2379      2.00000
      3     -11.9839      2.00000
      4     -10.7356      2.00000
      5      -9.7412      2.00000
      6      -8.8179      2.00000
      7      -5.4547      2.00000
      8      -0.6180      0.00000
      9      -0.0359      0.00000
     10       0.0069      0.00000
     11       0.0914      0.00000
     12       0.1086      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.862  27.285 -21.313  -0.002  -0.000   0.037  -0.007  -0.000
 27.285  57.711 -51.055  -0.003  -0.001   0.072  -0.013  -0.000
-21.313 -51.055  93.095  -0.001   0.000  -0.004   0.011   0.001
 -0.002  -0.003  -0.001  -8.789  -0.000   0.001   7.853   0.000
 -0.000  -0.001   0.000  -0.000  -8.790  -0.000   0.000   7.858
  0.037   0.072  -0.004   0.001  -0.000  -8.786   0.000   0.000
 -0.007  -0.013   0.011   7.853   0.000   0.000  59.765  -0.000
 -0.000  -0.000   0.001   0.000   7.858   0.000  -0.000  59.762
  0.028   0.067  -0.143   0.000   0.000   7.820  -0.004  -0.001
  0.012   0.024  -0.018   4.510  -0.000  -0.002 *******  -0.000
  0.001   0.002  -0.002  -0.000   4.507  -0.000  -0.000 *******
 -0.112  -0.244   0.265  -0.002  -0.000   4.559   0.009   0.000
  0.002   0.003  -0.003   0.002   0.000   0.000   0.087  -0.000
 -0.000  -0.000   0.000   0.000   0.004   0.000  -0.002  -0.027
  0.003   0.006  -0.002   0.003  -0.000  -0.002  -0.008   0.000
  0.000   0.000   0.000   0.000   0.002  -0.000  -0.000   0.087
 -0.006  -0.012   0.006   0.001  -0.000   0.004   0.005   0.001
 -0.003  -0.007   0.006   0.012  -0.000  -0.001  -0.170   0.000
  0.000   0.000  -0.000  -0.001  -0.012  -0.000   0.003   0.046
 -0.004  -0.008   0.004  -0.007   0.001  -0.003   0.013  -0.000
 -0.000  -0.000   0.000  -0.000   0.011   0.000   0.000  -0.171
  0.010   0.020  -0.013  -0.001   0.000   0.005  -0.010  -0.001
 total augmentation occupancy for first ion, spin component:           1
  1.800  -0.052   0.000   0.001   0.002  -0.185  -0.004   0.000   0.011  -0.001   0.000   0.002   0.003   0.000   0.025   0.001
 -0.052   0.002  -0.000   0.000   0.000  -0.001  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.001  -0.000
  0.000  -0.000   0.000  -0.001  -0.000   0.006  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000   0.000
  0.001   0.000  -0.001   1.242   0.002  -0.065   0.048   0.000   0.001   0.013   0.000   0.000   0.077  -0.006  -0.057  -0.001
  0.002   0.000  -0.000   0.002   1.300  -0.001   0.000   0.049   0.000   0.000   0.014   0.000  -0.001  -0.090   0.005   0.068
 -0.185  -0.001   0.006  -0.065  -0.001   1.594   0.001   0.000   0.029   0.000   0.000   0.008   0.001  -0.001  -0.012   0.000
 -0.004  -0.000  -0.000   0.048   0.000   0.001   0.002  -0.000   0.000   0.001  -0.000   0.000   0.003  -0.000  -0.002  -0.000
  0.000   0.000  -0.000   0.000   0.049   0.000  -0.000   0.002   0.000  -0.000   0.001   0.000  -0.000  -0.003   0.000   0.003
  0.011  -0.001   0.000   0.001   0.000   0.029   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000   0.013   0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000   0.000  -0.000   0.000   0.014   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
  0.002  -0.000   0.000   0.000   0.000   0.008   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.003  -0.000  -0.000   0.077  -0.001   0.001   0.003  -0.000   0.000   0.001  -0.000   0.000   0.005  -0.000  -0.004  -0.000
  0.000   0.000   0.000  -0.006  -0.090  -0.001  -0.000  -0.003  -0.000  -0.000  -0.001  -0.000  -0.000   0.008  -0.000  -0.004
  0.025  -0.001   0.000  -0.057   0.005  -0.012  -0.002   0.000  -0.000  -0.001   0.000  -0.000  -0.004  -0.000   0.003   0.000
  0.001  -0.000   0.000  -0.001   0.068   0.000  -0.000   0.003   0.000  -0.000   0.001   0.000  -0.000  -0.004   0.000   0.004
 -0.036   0.001   0.000  -0.014   0.003   0.007  -0.001   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001  -0.000  -0.000   0.017  -0.000   0.001   0.001  -0.000   0.000   0.000  -0.000   0.000   0.001  -0.000  -0.001  -0.000
  0.000   0.000   0.000  -0.002  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000  -0.001
  0.006  -0.000   0.000  -0.015   0.001  -0.001  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.001  -0.000   0.001   0.000
  0.000  -0.000   0.000  -0.000   0.015   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.001   0.000   0.001
 -0.008   0.000  -0.000  -0.004   0.001  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.6019: real time    4.6147
    FORLOC:  cpu time    3.5243: real time    3.5338
    FORNL :  cpu time    2.3279: real time    2.3345
    STRESS:  cpu time   14.0179: real time   14.0564
    FORCOR:  cpu time   37.6047: real time   37.7209
    FORHAR:  cpu time   11.7089: real time   11.7405
    MIXING:  cpu time    3.0998: real time    3.1083
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01443     0.01443     0.01443
  Ewald     116.04428   325.10771   167.71589    74.37100    -4.79452    -1.46900
  Hartree   296.50371   408.90119   289.55374    54.22888    -3.60803    -1.48062
  E(xc)     -55.05073   -54.59183   -54.72970     0.09657    -0.00452     0.00041
  Local    -587.56987  -888.18049  -607.46936  -128.59175     8.50391     3.17723
  n-local   -32.93218   -28.17638   -29.83768     1.23154    -0.05464    -0.00391
  augment     1.88029     1.55923     1.58699    -0.04521     0.00114    -0.00156
  Kinetic   261.70654   236.04408   234.14231    -1.38246    -0.03523    -0.21597
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.59647     0.67795     0.97662    -0.09144     0.00813     0.00658
  in kB       0.02229     0.02533     0.03649    -0.00342     0.00030     0.00025
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
   0.852E+02 0.882E+02 -.309E+01   -.120E+03 -.842E+02 0.331E+01   0.348E+02 -.374E+01 -.224E+00   0.722E-07 -.597E-05 -.377E-07
   -.430E+02 -.913E+02 0.278E+01   0.454E+02 0.962E+02 -.293E+01   -.254E+01 -.520E+01 0.161E+00   0.998E-06 0.921E-06 -.134E-06
   -.145E+02 0.525E+02 0.612E+02   0.165E+02 -.568E+02 -.674E+02   -.192E+01 0.406E+01 0.582E+01   0.237E-06 -.626E-06 -.417E-06
   -.157E+02 0.493E+02 -.636E+02   0.178E+02 -.532E+02 0.699E+02   -.202E+01 0.375E+01 -.599E+01   0.261E-06 -.630E-06 0.458E-06
   0.130E+02 -.433E+02 -.483E+02   -.147E+02 0.466E+02 0.531E+02   0.165E+01 -.310E+01 -.453E+01   -.364E-06 0.138E-05 0.175E-05
   -.649E+02 -.781E+01 0.798E+00   0.709E+02 0.768E+01 -.850E+00   -.559E+01 0.173E+00 0.465E-01   0.211E-05 0.101E-06 -.408E-07
   0.139E+02 -.407E+02 0.503E+02   -.157E+02 0.437E+02 -.552E+02   0.174E+01 -.286E+01 0.466E+01   -.387E-06 0.131E-05 -.185E-05
 -----------------------------------------------------------------------------------------------
   -.261E+02 0.693E+01 0.592E-01   -.355E-14 -.213E-13 -.142E-13   0.261E+02 -.693E+01 -.592E-01   0.293E-05 -.351E-05 -.275E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      2.28442      0.10517      0.00609        -0.168771      0.242857     -0.007169
      2.94375      1.41354     34.96585        -0.161430     -0.269384      0.009973
      2.57978     34.55253     34.21130         0.047126     -0.218813     -0.309190
      2.59450     34.59445      0.82295         0.054067     -0.202662      0.321039
      2.63321      1.99526      0.83037        -0.095813      0.209339      0.265617
      4.03506      1.37424     34.95690         0.425388      0.043089     -0.005367
      2.61704      1.94945     34.07803        -0.100567      0.195575     -0.274904
 -----------------------------------------------------------------------------------
    total drift:                                0.000063     -0.000015     -0.000029


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -35.69271781 eV

  energy  without entropy=      -35.69271781  energy(sigma->0) =      -35.69271781
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   37.4868: real time   37.5918


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2623.4553: real time 2630.9389
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8005606. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     348309. kBytes
   fftplans  :    2602168. kBytes
   grid      :    4972871. kBytes
   one-center:         11. kBytes
   wavefun   :      52247. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3594.914
                            User time (sec):     3229.758
                          System time (sec):      365.156
                         Elapsed time (sec):     3605.053
  
                   Maximum memory used (kb):    11550956.
                   Average memory used (kb):           0.
  
                          Minor page faults:     13293443
                          Major page faults:            6
                 Voluntary context switches:          732
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3605.054655                                1   1
    2      w1_copy                               5.221166                           2172   2
    3      fftwav_mpi                          256.626423                            836   2
    4      fftext_mpi                            1.209617                              6   2
    5      overl                                 0.001824                           1259   2
    6      orth1                                 5.980593                            742   2
    7      lincom                                0.352087                             32   2
    8      eccp                                  7.741729                            186   2
    9      hamiltmu                            310.611203                            247   2
   10        vhamil                               61.638913                          722   3
   11        overl1                                0.001107                          722   3
   12        kinhamil                            139.941749                          722   3
   13          fftext_mpi                          138.095958                        722   4
   14      pdssyex_zheevx                        0.033652                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3017.276362           1
 fftwav_mpi                            256.626423         836
 fftext_mpi                            139.305575         728
 hamiltmu                              109.029434         247
 vhamil                                 61.638913         722
 eccp                                    7.741729         186
 orth1                                   5.980593         742
 w1_copy                                 5.221166        2172
 kinhamil                                1.845792         722
 lincom                                  0.352087          32
 pdssyex_zheevx                          0.033652          31
 overl                                   0.001824        1259
 overl1                                  0.001107         722
 ---------------------------------------------------------------
  summed up times    3605.05465507507     
 
Profiling took   0.008556  0.005056  0.003491  0.003483 seconds
Profiling took   0.004770 seconds
