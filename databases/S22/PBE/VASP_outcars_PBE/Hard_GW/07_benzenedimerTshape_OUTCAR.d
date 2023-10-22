 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:37:19
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              
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

  PAW_PBE C_h_GW 23May2013              :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0004 (will be added to EATOM!!)
  PAW_PBE H_h_GW 21Apr2008              :
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  4555465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
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


 Maximum index for augmentation-charges          828 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   17.7272: real time   17.7762
    SETDIJ:  cpu time    0.1404: real time    0.1407
     EDDAV:  cpu time   46.8607: real time   47.0014
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   64.7311: real time   64.9231

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6918696E+03  (-0.1386582E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7323.06539989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.71046209
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.02335047
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       691.86961788 eV

  energy without entropy =      691.86961788  energy(sigma->0) =      691.86961788


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   68.8217: real time   69.0266
       DOS:  cpu time    0.0005: real time    0.0005
    --------------------------------------------
      LOOP:  cpu time   68.8246: real time   69.0321

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2882663E+03  (-0.2823514E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7323.06539989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.71046209
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00807013
  eigenvalues    EBANDS =      -469.28159277
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       403.60330545 eV

  energy without entropy =      403.61137558  energy(sigma->0) =      403.60734052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   66.0568: real time   66.2540
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   66.0594: real time   66.2590

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2811713E+03  (-0.2697217E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7323.06539989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.71046209
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.46094792
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       122.43202044 eV

  energy without entropy =      122.43202044  energy(sigma->0) =      122.43202044


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   68.8165: real time   69.0231
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.8190: real time   69.0279

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.2059774E+03  (-0.2024618E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7323.06539989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.71046209
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -956.43832042
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -83.54535207 eV

  energy without entropy =      -83.54535207  energy(sigma->0) =      -83.54535207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   60.5820: real time   60.7619
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5638: real time   11.5986
    MIXING:  cpu time    0.4394: real time    0.4407
    --------------------------------------------
      LOOP:  cpu time   72.5878: real time   72.8063

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.7786711E+02  (-0.7776999E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1797980 magnetization 

 Broyden mixing:
  rms(total) = 0.17438E+01    rms(broyden)= 0.17438E+01
  rms(prec ) = 0.18029E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7323.06539989
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       111.71046209
  PAW double counting   =      1382.06869611    -1318.58142344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1034.30543006
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -161.41246170 eV

  energy without entropy =     -161.41246170  energy(sigma->0) =     -161.41246170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   17.5845: real time   17.6318
    SETDIJ:  cpu time    0.1391: real time    0.1394
     EDDAV:  cpu time   66.0541: real time   66.2505
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5032: real time   11.5371
    MIXING:  cpu time    0.4508: real time    0.4522
    --------------------------------------------
      LOOP:  cpu time   95.7345: real time   96.0163

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.4123578E+01  (-0.6136134E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2372416 magnetization 

 Broyden mixing:
  rms(total) = 0.10475E+01    rms(broyden)= 0.10475E+01
  rms(prec ) = 0.10879E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2809
  2.2809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7430.76687998
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       116.85374943
  PAW double counting   =      1578.63087534    -1515.71101417
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -927.05624772
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -157.28888361 eV

  energy without entropy =     -157.28888361  energy(sigma->0) =     -157.28888361


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   17.5345: real time   17.5809
    SETDIJ:  cpu time    0.1369: real time    0.1375
     EDDAV:  cpu time   60.5555: real time   60.7346
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5028: real time   11.5370
    MIXING:  cpu time    0.4619: real time    0.4631
    --------------------------------------------
      LOOP:  cpu time   90.1945: real time   90.4584

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.4780551E+01  (-0.2840173E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1886596 magnetization 

 Broyden mixing:
  rms(total) = 0.38340E+00    rms(broyden)= 0.38340E+00
  rms(prec ) = 0.39643E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3835
  2.1449  0.6220

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7611.25319475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.44315172
  PAW double counting   =      1915.88328484    -1853.67877042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -749.66343714
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.50833226 eV

  energy without entropy =     -152.50833226  energy(sigma->0) =     -152.50833226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   17.5775: real time   17.6243
    SETDIJ:  cpu time    0.1372: real time    0.1376
     EDDAV:  cpu time   63.3153: real time   63.5034
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5204: real time   11.5543
    MIXING:  cpu time    0.4748: real time    0.4761
    --------------------------------------------
      LOOP:  cpu time   93.0279: real time   93.3010

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.8691345E-01  (-0.2696971E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.1942196 magnetization 

 Broyden mixing:
  rms(total) = 0.27085E+00    rms(broyden)= 0.27085E+00
  rms(prec ) = 0.28037E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4365
  2.2319  1.0387  1.0387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7596.62622413
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.74126730
  PAW double counting   =      1840.81139964    -1778.41551698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -763.69297814
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.42141882 eV

  energy without entropy =     -152.42141882  energy(sigma->0) =     -152.42141882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   17.5679: real time   17.6144
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   66.0522: real time   66.2501
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5022: real time   11.5362
    MIXING:  cpu time    0.4918: real time    0.4932
    --------------------------------------------
      LOOP:  cpu time   95.7537: real time   96.0365

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.2006089E+00  (-0.5080022E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2072720 magnetization 

 Broyden mixing:
  rms(total) = 0.10245E+00    rms(broyden)= 0.10245E+00
  rms(prec ) = 0.10992E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4451
  2.2469  1.5503  1.0741  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7598.10802954
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.89972446
  PAW double counting   =      1783.16907630    -1720.59148518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -762.35072941
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22080987 eV

  energy without entropy =     -152.22080987  energy(sigma->0) =     -152.22080987


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   17.6209: real time   17.6675
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   66.0603: real time   66.2577
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5195: real time   11.5536
    MIXING:  cpu time    0.5100: real time    0.5114
    --------------------------------------------
      LOOP:  cpu time   95.8504: real time   96.1326

 eigenvalue-minimisations  :   160
 total energy-change (2. order) : 0.3601616E-01  (-0.2419580E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2291535 magnetization 

 Broyden mixing:
  rms(total) = 0.57454E-01    rms(broyden)= 0.57454E-01
  rms(prec ) = 0.65529E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4945
  2.4306  1.9214  1.0060  1.0573  1.0573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7602.76580234
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.97705441
  PAW double counting   =      1753.48608674    -1690.77627042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -757.86649560
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18479372 eV

  energy without entropy =     -152.18479372  energy(sigma->0) =     -152.18479372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   18.1120: real time   18.1601
    SETDIJ:  cpu time    0.2897: real time    0.2904
     EDDAV:  cpu time   79.1039: real time   79.3305
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.5008: real time   11.5349
    MIXING:  cpu time    0.6133: real time    0.6148
    --------------------------------------------
      LOOP:  cpu time  109.6228: real time  109.9360

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.2977858E-01  (-0.7061696E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2317321 magnetization 

 Broyden mixing:
  rms(total) = 0.27907E-01    rms(broyden)= 0.27907E-01
  rms(prec ) = 0.34238E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5848
  2.7551  2.3563  1.2516  1.2516  0.9470  0.9470

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7615.08289918
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.20966634
  PAW double counting   =      1820.15651379    -1757.48136543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -745.71756415
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15501514 eV

  energy without entropy =     -152.15501514  energy(sigma->0) =     -152.15501514


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   18.4966: real time   18.5455
    SETDIJ:  cpu time    0.2983: real time    0.2992
     EDDAV:  cpu time   75.6579: real time   75.8747
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4995: real time   11.5338
    MIXING:  cpu time    0.6348: real time    0.6366
    --------------------------------------------
      LOOP:  cpu time  106.5900: real time  106.9049

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.8999502E-02  (-0.1594347E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2357383 magnetization 

 Broyden mixing:
  rms(total) = 0.14473E-01    rms(broyden)= 0.14473E-01
  rms(prec ) = 0.18969E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7197
  3.6331  2.4985  1.5473  1.1919  1.1919  1.0922  0.8833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7624.56706336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.30937182
  PAW double counting   =      1864.70471016    -1802.04655872
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -736.30710903
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14601564 eV

  energy without entropy =     -152.14601564  energy(sigma->0) =     -152.14601564


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   18.4949: real time   18.5438
    SETDIJ:  cpu time    0.2919: real time    0.2926
     EDDAV:  cpu time   86.0220: real time   86.2688
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.5283: real time   11.5623
    MIXING:  cpu time    0.6488: real time    0.6506
    --------------------------------------------
      LOOP:  cpu time  116.9887: real time  117.3232

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.3567170E-02  (-0.2574281E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2360525 magnetization 

 Broyden mixing:
  rms(total) = 0.18567E-01    rms(broyden)= 0.18567E-01
  rms(prec ) = 0.20129E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8053
  4.4939  2.5940  1.9834  1.2588  1.2588  0.9200  0.9200  1.0138

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7633.31628020
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40841168
  PAW double counting   =      1895.06846823    -1832.44196466
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.62885135
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14958281 eV

  energy without entropy =     -152.14958281  energy(sigma->0) =     -152.14958281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   18.5076: real time   18.5568
    SETDIJ:  cpu time    0.2911: real time    0.2918
     EDDAV:  cpu time   79.1058: real time   79.3328
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5154: real time   11.5500
    MIXING:  cpu time    0.6725: real time    0.6741
    --------------------------------------------
      LOOP:  cpu time  110.0952: real time  110.4107

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1003749E-01  (-0.3846370E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2369183 magnetization 

 Broyden mixing:
  rms(total) = 0.87855E-02    rms(broyden)= 0.87855E-02
  rms(prec ) = 0.98759E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9166
  5.2042  2.7974  2.3043  1.6088  1.2298  1.2298  1.0905  0.8481  0.9360

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7635.96430653
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.42054441
  PAW double counting   =      1887.95417409    -1825.32273896
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.00792679
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15962030 eV

  energy without entropy =     -152.15962030  energy(sigma->0) =     -152.15962030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   18.4967: real time   18.5459
    SETDIJ:  cpu time    0.2930: real time    0.2937
     EDDAV:  cpu time   79.1182: real time   79.3442
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4978: real time   11.5317
    MIXING:  cpu time    0.6927: real time    0.6947
    --------------------------------------------
      LOOP:  cpu time  110.1013: real time  110.4151

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.1262004E-01  (-0.2984630E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2389371 magnetization 

 Broyden mixing:
  rms(total) = 0.39211E-02    rms(broyden)= 0.39211E-02
  rms(prec ) = 0.46575E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0165
  6.2844  3.0689  2.0926  2.0926  1.2443  1.2443  1.3271  1.0081  0.9013  0.9013

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7637.26597206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.41499053
  PAW double counting   =      1880.72681970    -1818.08698657
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.72172542
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17224034 eV

  energy without entropy =     -152.17224034  energy(sigma->0) =     -152.17224034


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   18.4612: real time   18.5100
    SETDIJ:  cpu time    0.2934: real time    0.2943
     EDDAV:  cpu time   86.0241: real time   86.2698
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5145: real time   11.5484
    MIXING:  cpu time    0.7172: real time    0.7192
    --------------------------------------------
      LOOP:  cpu time  117.0132: real time  117.3474

 eigenvalue-minimisations  :   168
 total energy-change (2. order) :-0.7036561E-02  (-0.1049504E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2395162 magnetization 

 Broyden mixing:
  rms(total) = 0.27966E-02    rms(broyden)= 0.27966E-02
  rms(prec ) = 0.31669E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0574
  6.7357  3.5508  2.5409  1.8994  1.2457  1.2457  1.3179  1.3179  1.0186  0.8794
  0.8794

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.32991289
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40864895
  PAW double counting   =      1888.86431057    -1826.22856654
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.65439048
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17927690 eV

  energy without entropy =     -152.17927690  energy(sigma->0) =     -152.17927690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   18.4491: real time   18.4981
    SETDIJ:  cpu time    0.2969: real time    0.2976
     EDDAV:  cpu time   79.1272: real time   79.3528
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5198: real time   11.5541
    MIXING:  cpu time    0.7419: real time    0.7439
    --------------------------------------------
      LOOP:  cpu time  110.1377: real time  110.4518

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.4592909E-02  (-0.4776572E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404474 magnetization 

 Broyden mixing:
  rms(total) = 0.19287E-02    rms(broyden)= 0.19287E-02
  rms(prec ) = 0.21182E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1514
  7.3100  4.0726  2.5042  2.5042  1.9693  1.2431  1.2431  1.1608  1.0850  0.8814
  0.8814  0.9613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.66865729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.40415722
  PAW double counting   =      1892.27104596    -1829.63661198
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.31443720
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18386981 eV

  energy without entropy =     -152.18386981  energy(sigma->0) =     -152.18386981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   18.4312: real time   18.4800
    SETDIJ:  cpu time    0.2920: real time    0.2927
     EDDAV:  cpu time   79.1159: real time   79.3422
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5105: real time   11.5446
    MIXING:  cpu time    0.7689: real time    0.7710
    --------------------------------------------
      LOOP:  cpu time  110.1212: real time  110.4356

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.2419015E-02  (-0.2126917E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2403424 magnetization 

 Broyden mixing:
  rms(total) = 0.80614E-03    rms(broyden)= 0.80614E-03
  rms(prec ) = 0.93846E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1535
  7.7943  4.7623  2.5776  2.3468  1.5966  1.5966  1.2321  1.2321  1.0556  1.0556
  0.8761  0.8761  0.9937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.98150037
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39883790
  PAW double counting   =      1898.97620429    -1836.34589526
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.99456887
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18628882 eV

  energy without entropy =     -152.18628882  energy(sigma->0) =     -152.18628882


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   18.4268: real time   18.4758
    SETDIJ:  cpu time    0.2966: real time    0.2973
     EDDAV:  cpu time   82.5801: real time   82.8167
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.7386: real time   11.7732
    MIXING:  cpu time    0.8019: real time    0.8041
    --------------------------------------------
      LOOP:  cpu time  113.8467: real time  114.1722

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.7259985E-03  (-0.5505108E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404093 magnetization 

 Broyden mixing:
  rms(total) = 0.41551E-03    rms(broyden)= 0.41551E-03
  rms(prec ) = 0.52600E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2123
  8.0303  5.2138  2.5042  2.5042  2.1141  2.1141  1.2355  1.2355  1.1449  1.1449
  1.0828  0.9191  0.8647  0.8647

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.96541441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39664841
  PAW double counting   =      1898.60912682    -1835.97826213
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00974700
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18701482 eV

  energy without entropy =     -152.18701482  energy(sigma->0) =     -152.18701482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   18.5164: real time   18.5657
    SETDIJ:  cpu time    0.2879: real time    0.2886
     EDDAV:  cpu time   79.1139: real time   79.3389
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4920: real time   11.5263
    MIXING:  cpu time    0.8314: real time    0.8336
    --------------------------------------------
      LOOP:  cpu time  110.2445: real time  110.5583

 eigenvalue-minimisations  :   152
 total energy-change (2. order) :-0.8502150E-03  (-0.3208282E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404585 magnetization 

 Broyden mixing:
  rms(total) = 0.21517E-03    rms(broyden)= 0.21517E-03
  rms(prec ) = 0.26786E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2459
  8.5176  5.6397  3.3913  2.4285  2.1799  1.9238  1.2314  1.2314  1.2481  1.2481
  1.0307  1.0307  0.8755  0.8755  0.8366

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.99497718
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39567489
  PAW double counting   =      1897.97770918    -1835.34655161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.98035380
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18786504 eV

  energy without entropy =     -152.18786504  energy(sigma->0) =     -152.18786504


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   18.5044: real time   18.5533
    SETDIJ:  cpu time    0.2904: real time    0.2913
     EDDAV:  cpu time   82.5388: real time   82.7746
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5191: real time   11.5534
    MIXING:  cpu time    0.8552: real time    0.8575
    --------------------------------------------
      LOOP:  cpu time  113.7107: real time  114.0352

 eigenvalue-minimisations  :   160
 total energy-change (2. order) :-0.2296188E-03  (-0.6162358E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405043 magnetization 

 Broyden mixing:
  rms(total) = 0.13205E-03    rms(broyden)= 0.13205E-03
  rms(prec ) = 0.16337E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2963
  8.8098  5.9579  3.7262  2.6454  2.0355  2.0013  2.0013  1.2304  1.2304  1.2543
  1.0702  1.0702  0.9944  0.9944  0.8592  0.8592

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.04419304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39601135
  PAW double counting   =      1898.24280211    -1835.61185207
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.93149648
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18809466 eV

  energy without entropy =     -152.18809466  energy(sigma->0) =     -152.18809466


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   18.4848: real time   18.5337
    SETDIJ:  cpu time    0.2882: real time    0.2891
     EDDAV:  cpu time   72.1876: real time   72.3944
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4906: real time   11.5250
    MIXING:  cpu time    0.8925: real time    0.8946
    --------------------------------------------
      LOOP:  cpu time  103.3463: real time  103.6417

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.1532051E-03  (-0.1184010E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2404964 magnetization 

 Broyden mixing:
  rms(total) = 0.62869E-04    rms(broyden)= 0.62869E-04
  rms(prec ) = 0.80374E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3153
  8.8942  6.3693  4.2686  2.7391  2.2417  2.1192  2.1192  1.2303  1.2303  1.2723
  1.2723  0.9957  0.9957  0.9455  0.9455  0.8610  0.8610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.05578610
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39560164
  PAW double counting   =      1898.48078552    -1835.85000649
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.91947592
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18824786 eV

  energy without entropy =     -152.18824786  energy(sigma->0) =     -152.18824786


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   18.4626: real time   18.5118
    SETDIJ:  cpu time    0.2890: real time    0.2897
     EDDAV:  cpu time   65.2877: real time   65.4731
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4926: real time   11.5267
    MIXING:  cpu time    0.9225: real time    0.9250
    --------------------------------------------
      LOOP:  cpu time   96.4573: real time   96.7316

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.5598723E-04  (-0.4175195E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405017 magnetization 

 Broyden mixing:
  rms(total) = 0.70847E-04    rms(broyden)= 0.70847E-04
  rms(prec ) = 0.78747E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3565
  8.9759  6.7346  4.5287  3.1918  2.4151  1.9848  1.9848  1.9679  1.2305  1.2305
  1.2428  1.2428  1.0209  1.0209  1.0007  0.9115  0.8660  0.8660

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.07314286
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39589740
  PAW double counting   =      1898.51030227    -1835.87955814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90243601
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18830385 eV

  energy without entropy =     -152.18830385  energy(sigma->0) =     -152.18830385


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   18.4394: real time   18.4884
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   54.9364: real time   55.0935
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4931: real time   11.5274
    MIXING:  cpu time    0.9480: real time    0.9505
    --------------------------------------------
      LOOP:  cpu time   86.1161: real time   86.3622

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.3466750E-04  (-0.2187197E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405057 magnetization 

 Broyden mixing:
  rms(total) = 0.30633E-04    rms(broyden)= 0.30633E-04
  rms(prec ) = 0.34307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3652
  9.0681  6.9429  4.8837  3.4451  2.5582  2.3894  1.9737  1.9737  1.2302  1.2302
  1.2917  1.2917  1.0301  1.0301  0.9732  0.9537  0.9537  0.8593  0.8593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06542266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39567990
  PAW double counting   =      1898.38207779    -1835.75121578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.91009125
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18833852 eV

  energy without entropy =     -152.18833852  energy(sigma->0) =     -152.18833852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   18.4457: real time   18.4946
    SETDIJ:  cpu time    0.2937: real time    0.2944
     EDDAV:  cpu time   58.3868: real time   58.5543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4830: real time   11.5171
    MIXING:  cpu time    0.9900: real time    0.9927
    --------------------------------------------
      LOOP:  cpu time   89.6020: real time   89.8585

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1149930E-04  (-0.8320468E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405097 magnetization 

 Broyden mixing:
  rms(total) = 0.25497E-04    rms(broyden)= 0.25497E-04
  rms(prec ) = 0.27765E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3934
  9.1900  7.1506  5.2543  3.7434  2.6921  2.4507  1.9727  1.9727  1.8515  1.2306
  1.2306  1.2458  1.2458  1.0949  0.9863  0.9863  0.8650  0.8650  0.9197  0.9197

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06523419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39560974
  PAW double counting   =      1898.41148014    -1835.78060559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.91023360
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18835001 eV

  energy without entropy =     -152.18835001  energy(sigma->0) =     -152.18835001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   18.4624: real time   18.5115
    SETDIJ:  cpu time    0.2914: real time    0.2921
     EDDAV:  cpu time   58.3836: real time   58.5510
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5004: real time   11.5343
    MIXING:  cpu time    1.0287: real time    1.0314
    --------------------------------------------
      LOOP:  cpu time   89.6693: real time   89.9254

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6116409E-05  (-0.5152886E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405085 magnetization 

 Broyden mixing:
  rms(total) = 0.10913E-04    rms(broyden)= 0.10913E-04
  rms(prec ) = 0.12378E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3607
  9.2678  7.2730  5.4183  3.8730  2.7415  2.2528  2.2528  2.1319  1.2310  1.2310
  1.4144  1.3850  1.3850  1.2152  1.0017  1.0017  0.9777  0.8695  0.8695  0.9214
  0.8593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06830996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39564095
  PAW double counting   =      1898.45851677    -1835.82768371
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90715368
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18835613 eV

  energy without entropy =     -152.18835613  energy(sigma->0) =     -152.18835613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   18.4894: real time   18.5385
    SETDIJ:  cpu time    0.2989: real time    0.2996
     EDDAV:  cpu time   58.3853: real time   58.5513
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4826: real time   11.5167
    MIXING:  cpu time    1.0625: real time    1.0653
    --------------------------------------------
      LOOP:  cpu time   89.7214: real time   89.9766

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2170988E-05  (-0.3583162E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405118 magnetization 

 Broyden mixing:
  rms(total) = 0.45483E-05    rms(broyden)= 0.45483E-05
  rms(prec ) = 0.58753E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3853
  9.3934  7.3746  5.6977  4.0673  3.1196  2.3261  2.3261  1.8732  1.8732  1.9182
  1.2307  1.2307  1.2786  1.2786  1.0236  1.0236  1.0430  0.9470  0.9237  0.8672
  0.8672  0.7925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06961579
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39568747
  PAW double counting   =      1898.44533799    -1835.81450609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90589538
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18835830 eV

  energy without entropy =     -152.18835830  energy(sigma->0) =     -152.18835830


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   18.5259: real time   18.5751
    SETDIJ:  cpu time    0.2981: real time    0.2988
     EDDAV:  cpu time   54.9117: real time   55.0685
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.5109: real time   11.5453
    MIXING:  cpu time    1.0954: real time    1.0983
    --------------------------------------------
      LOOP:  cpu time   86.3447: real time   86.5911

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1873656E-05  (-0.3177689E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405111 magnetization 

 Broyden mixing:
  rms(total) = 0.28238E-05    rms(broyden)= 0.28237E-05
  rms(prec ) = 0.34893E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3946
  9.3305  7.7084  5.9017  4.4451  3.2008  2.6003  2.2413  2.2413  2.0760  1.4918
  1.4918  1.2309  1.2309  1.2777  1.2777  1.0220  1.0220  0.9912  0.9241  0.9241
  0.8624  0.8624  0.7211

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.07019952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39569274
  PAW double counting   =      1898.46104365    -1835.83022162
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90530891
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18836018 eV

  energy without entropy =     -152.18836018  energy(sigma->0) =     -152.18836018


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   18.5832: real time   18.6326
    SETDIJ:  cpu time    0.2940: real time    0.2947
     EDDAV:  cpu time   51.4433: real time   51.5915
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   11.4984: real time   11.5325
    MIXING:  cpu time    1.1365: real time    1.1395
    --------------------------------------------
      LOOP:  cpu time   82.9582: real time   83.1961

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.6576506E-06  (-0.2428026E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405145 magnetization 

 Broyden mixing:
  rms(total) = 0.24637E-05    rms(broyden)= 0.24637E-05
  rms(prec ) = 0.28214E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4074
  9.4211  7.8112  6.2041  4.6747  3.5250  2.7203  2.3704  2.3704  1.9920  1.7128
  1.7128  1.2308  1.2308  1.2772  1.2772  1.0236  1.0236  0.9967  0.9594  0.9371
  0.9371  0.8623  0.8623  0.6450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.07019679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39568552
  PAW double counting   =      1898.46890046    -1835.83808103
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90530248
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18836083 eV

  energy without entropy =     -152.18836083  energy(sigma->0) =     -152.18836083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   18.5830: real time   18.6324
    SETDIJ:  cpu time    0.2965: real time    0.2972
     EDDAV:  cpu time   58.3631: real time   58.5294
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time   11.4735: real time   11.5076
    MIXING:  cpu time    1.1820: real time    1.1851
    --------------------------------------------
      LOOP:  cpu time   89.9010: real time   90.1724

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.4135900E-06  (-0.1831227E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405140 magnetization 

 Broyden mixing:
  rms(total) = 0.18766E-05    rms(broyden)= 0.18766E-05
  rms(prec ) = 0.20594E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3959
  9.4441  7.9712  6.3236  4.8639  3.6060  2.8450  2.4349  2.4349  1.9096  1.9096
  1.6449  1.2306  1.2306  1.3719  1.3719  1.0781  1.0781  0.9591  0.9591  1.0130
  0.8646  0.8646  0.9295  0.9295  0.6296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06995852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39567620
  PAW double counting   =      1898.47611349    -1835.84529683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90552908
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18836125 eV

  energy without entropy =     -152.18836125  energy(sigma->0) =     -152.18836125


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   18.5869: real time   18.6364
    SETDIJ:  cpu time    0.2947: real time    0.2954
     EDDAV:  cpu time   52.3627: real time   52.5121
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time   11.4088: real time   11.4424
    MIXING:  cpu time    1.2257: real time    1.2289
    --------------------------------------------
      LOOP:  cpu time   83.8819: real time   84.1208

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.2050465E-06  (-0.1412850E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405172 magnetization 

 Broyden mixing:
  rms(total) = 0.15750E-05    rms(broyden)= 0.15750E-05
  rms(prec ) = 0.16565E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4255
  9.4733  8.1706  6.4789  5.1818  3.7957  3.0360  2.8136  2.5403  1.9690  1.9690
  1.8721  1.2306  1.2306  1.3440  1.3440  1.2145  1.2145  1.0754  1.0101  1.0101
  0.9315  0.9315  0.8642  0.8642  0.9004  0.5975

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06987445
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39567647
  PAW double counting   =      1898.47397959    -1835.84316081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90561573
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18836145 eV

  energy without entropy =     -152.18836145  energy(sigma->0) =     -152.18836145


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   18.6863: real time   18.7359
    SETDIJ:  cpu time    0.2934: real time    0.2941
     EDDAV:  cpu time   58.3518: real time   58.5205
       DOS:  cpu time    0.0003: real time    0.0004
    CHARGE:  cpu time   11.4119: real time   11.4456
    MIXING:  cpu time    1.2604: real time    1.2639
    --------------------------------------------
      LOOP:  cpu time   90.0068: real time   90.2653

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1364824E-06  (-0.1025009E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405166 magnetization 

 Broyden mixing:
  rms(total) = 0.98451E-06    rms(broyden)= 0.98449E-06
  rms(prec ) = 0.10250E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4143
  9.5450  8.2818  6.7189  5.4040  4.1088  3.2101  2.6961  2.3872  2.1095  2.1095
  1.8424  1.4127  1.4127  1.2306  1.2306  1.2701  1.2701  1.0154  1.0154  1.0551
  0.8618  0.8618  0.9286  0.9286  0.9353  0.7628  0.5810

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06983078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39567145
  PAW double counting   =      1898.48643395    -1835.85562165
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90564805
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18836159 eV

  energy without entropy =     -152.18836159  energy(sigma->0) =     -152.18836159


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   18.6846: real time   18.7339
    SETDIJ:  cpu time    0.2966: real time    0.2975
     EDDAV:  cpu time   58.3460: real time   58.5145
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   77.3298: real time   77.5511

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2792922E-07  (-0.6937455E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.2405166 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.26308175
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.06984893
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.39567187
  PAW double counting   =      1898.48897815    -1835.85816689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -721.90562931
  atomic energy  EATOM  =      1915.72687306
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.18836162 eV

  energy without entropy =     -152.18836162  energy(sigma->0) =     -152.18836162


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.0964       2-113.1804       3-113.2145       4-113.2135       5-113.2145
       6-113.1804       7-113.5056       8-113.5104       9-113.5104      10-113.5056
      11-113.5104      12-113.5104      13 -40.6475      14 -40.8423      15 -40.8897
      16 -40.8908      17 -40.8897      18 -40.8423      19 -41.1341      20 -41.1494
      21 -41.1494      22 -41.1341      23 -41.1494      24 -41.1494
 
 
 
 E-fermi :  -5.9839     XC(G=0):  -0.0796     alpha+bet : -0.0372


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3448      2.00000
      2     -21.0084      2.00000
      3     -18.5453      2.00000
      4     -18.5397      2.00000
      5     -18.2283      2.00000
      6     -18.2105      2.00000
      7     -14.9242      2.00000
      8     -14.9212      2.00000
      9     -14.6162      2.00000
     10     -14.6003      2.00000
     11     -13.0052      2.00000
     12     -12.6952      2.00000
     13     -11.2861      2.00000
     14     -10.9947      2.00000
     15     -10.9823      2.00000
     16     -10.6629      2.00000
     17     -10.3180      2.00000
     18     -10.3100      2.00000
     19     -10.0686      2.00000
     20     -10.0156      2.00000
     21      -9.1227      2.00000
     22      -8.8626      2.00000
     23      -8.3100      2.00000
     24      -8.3061      2.00000
     25      -8.0015      2.00000
     26      -7.9270      2.00000
     27      -6.4801      2.00000
     28      -6.4588      2.00000
     29      -6.1303      2.00000
     30      -6.0763      2.00000
     31      -1.3482      0.00000
     32      -1.3179      0.00000
     33      -0.9825      0.00000
     34      -0.9771      0.00000
     35      -0.6036      0.00000
     36      -0.2259      0.00000
     37      -0.1768      0.00000
     38      -0.0615      0.00000
     39       0.0280      0.00000
     40       0.1272      0.00000
     41       0.1348      0.00000
     42       0.1557      0.00000
     43       0.1584      0.00000
     44       0.1817      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.597  -0.053   0.061  -0.000   0.001   0.000  -0.000   0.002
 -0.053  -0.072   0.661  -0.000   0.000   0.000   0.000   0.001
  0.061   0.661   0.207  -0.000   0.000   0.000   0.000   0.000
 -0.000  -0.000  -0.000  -3.661  -0.000  -0.000   0.081   0.000
  0.001   0.000   0.000  -0.000  -3.661   0.000   0.000   0.080
  0.000   0.000   0.000  -0.000   0.000  -3.670   0.000  -0.000
 -0.000   0.000   0.000   0.081   0.000   0.000  26.426  -0.000
  0.002   0.001   0.000   0.000   0.080  -0.000  -0.000  26.424
  0.000  -0.000  -0.000   0.000  -0.000   0.075  -0.000   0.000
  0.000  -0.000  -0.000  -0.035  -0.000  -0.000 -17.754  -0.000
 -0.000   0.000  -0.000  -0.000  -0.035   0.000  -0.000 -17.753
 -0.000   0.000   0.000  -0.000   0.000  -0.038   0.000  -0.000
  0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.000  -0.000   0.000   0.003   0.000  -0.000   0.013  -0.000
  0.004   0.001   0.000  -0.000  -0.001   0.000   0.000  -0.006
 -0.000  -0.000  -0.000  -0.000  -0.000   0.002  -0.000   0.000
 -0.008  -0.002  -0.000  -0.000  -0.000  -0.000   0.000  -0.005
 -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000
  0.000   0.000  -0.000  -0.004   0.000   0.000  -0.008   0.000
 -0.003  -0.001  -0.000  -0.000   0.002   0.000  -0.000   0.004
  0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
  0.005   0.002   0.000  -0.000   0.001  -0.000  -0.000   0.003
 total augmentation occupancy for first ion, spin component:           1
  1.482   0.013   0.312   0.000   0.006   0.000   0.000   0.003   0.000   0.000   0.002   0.000   0.000   0.000   0.012   0.000
  0.013   0.001   0.004   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.312   0.004   0.068   0.000   0.027   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000
  0.000   0.000   0.000   1.216   0.000   0.000   0.050   0.000   0.000   0.024   0.000   0.000   0.000   0.044   0.000   0.000
  0.006   0.000   0.027   0.000   1.202   0.000   0.000   0.046   0.000   0.000   0.022   0.000   0.000   0.000  -0.031   0.000
  0.000   0.000   0.000   0.000   0.000   0.875   0.000   0.000   0.021   0.000   0.000   0.010   0.000   0.000   0.000   0.012
  0.000   0.000   0.000   0.050   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000   0.000
  0.003   0.000   0.002   0.000   0.046   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.021   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000   0.000
  0.002   0.000   0.001   0.000   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.000
  0.000   0.000   0.000   0.044   0.000   0.000   0.002   0.000   0.000   0.001   0.000   0.000   0.000   0.002   0.000   0.000
  0.012   0.000   0.002   0.000  -0.031   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.002   0.000
  0.000   0.000   0.000   0.000   0.000   0.012   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
 -0.025  -0.000  -0.006   0.000  -0.021   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000   0.000   0.000
  0.000   0.000   0.000  -0.035   0.000   0.000  -0.001   0.000   0.000  -0.001   0.000   0.000   0.000  -0.002   0.000   0.000
 -0.009  -0.000  -0.001   0.000   0.024   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000
  0.000   0.000   0.000   0.000   0.000  -0.010   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000
  0.021   0.000   0.005   0.000   0.016   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000  -0.001   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.3882: real time   11.4221
    FORLOC:  cpu time    3.2941: real time    3.3028
    FORNL :  cpu time   16.6711: real time   16.7153
    STRESS:  cpu time   57.9613: real time   58.1150
    FORCOR:  cpu time   18.9748: real time   19.0251
    FORHAR:  cpu time    7.4763: real time    7.4961
    MIXING:  cpu time    1.3186: real time    1.3223
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.26308     0.26308     0.26308
  Ewald     851.69611  2355.23822  2897.83411    -0.00000     0.00000    -0.00000
  Hartree  1607.01489  2509.63311  3522.42186     0.00000     0.00000    -0.00000
  E(xc)    -233.27538  -230.49637  -233.15908     0.00000     0.00000     0.00000
  Local   -3224.86512 -5578.36643 -7186.40062    -0.00000     0.00000    -0.00000
  n-local    -4.39885    -6.01912    -4.43322     0.00001     0.00001    -0.00000
  augment     3.46500     3.15544     3.46610     0.00000    -0.00000    -0.00000
  Kinetic  1001.69593   949.77431  1002.07878    -0.00000    -0.00001     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.59566     3.18224     2.07101     0.00000     0.00000     0.00000
  in kB       0.05963     0.11892     0.07739     0.00000     0.00000     0.00000
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
   -.386E-13 -.692E-13 0.754E+02   -.278E-14 -.127E-13 -.761E+02   0.000E+00 0.000E+00 0.920E+00   0.568E-14 -.921E-14 -.411E-06
   -.560E-13 0.174E+03 0.174E+02   0.888E-15 -.174E+03 -.174E+02   0.000E+00 -.299E+00 0.804E-01   0.730E-14 0.403E-05 -.137E-05
   0.185E-13 0.166E+03 -.136E+03   0.944E-15 -.165E+03 0.135E+03   -.106E-21 -.169E+00 0.197E+00   0.163E-13 0.208E-05 -.116E-05
   0.240E-12 0.363E-12 -.219E+03   0.114E-14 -.550E-10 0.219E+03   0.000E+00 0.000E+00 0.217E+00   0.230E-13 -.828E-14 -.119E-05
   -.163E-13 -.166E+03 -.136E+03   0.777E-15 0.165E+03 0.135E+03   0.000E+00 0.169E+00 0.197E+00   0.232E-13 -.208E-05 -.116E-05
   -.239E-12 -.174E+03 0.174E+02   0.722E-15 0.174E+03 -.174E+02   0.152E-21 0.299E+00 0.804E-01   0.142E-13 -.403E-05 -.137E-05
   0.204E+03 -.401E-12 0.666E+02   -.203E+03 -.284E-13 -.666E+02   0.405E-01 0.000E+00 0.311E-01   -.106E-05 -.357E-14 0.940E-06
   0.102E+03 -.174E+03 0.682E+02   -.102E+03 0.174E+03 -.683E+02   0.586E-02 0.305E-01 0.577E-01   -.352E-06 0.612E-06 0.886E-06
   -.102E+03 -.174E+03 0.682E+02   0.102E+03 0.174E+03 -.683E+02   -.586E-02 0.305E-01 0.577E-01   0.352E-06 0.612E-06 0.886E-06
   -.204E+03 -.610E-12 0.666E+02   0.203E+03 0.311E-14 -.666E+02   -.405E-01 -.169E-20 0.311E-01   0.106E-05 0.717E-14 0.940E-06
   -.102E+03 0.174E+03 0.682E+02   0.102E+03 -.174E+03 -.683E+02   -.586E-02 -.305E-01 0.577E-01   0.352E-06 -.612E-06 0.886E-06
   0.102E+03 0.174E+03 0.682E+02   -.102E+03 -.174E+03 -.683E+02   0.586E-02 -.305E-01 0.577E-01   -.352E-06 -.612E-06 0.886E-06
   -.189E-15 -.390E-13 0.381E+02   0.777E-15 0.666E-15 -.443E+02   0.000E+00 0.000E+00 0.597E+01   -.348E-15 -.133E-14 0.545E-06
   0.779E-15 0.789E+02 0.220E+02   0.500E-15 -.843E+02 -.251E+02   0.000E+00 0.506E+01 0.296E+01   0.721E-15 -.100E-06 -.315E-06
   -.297E-15 0.730E+02 -.492E+02   0.153E-15 -.783E+02 0.523E+02   0.207E-24 0.508E+01 -.293E+01   0.427E-14 -.582E-06 0.406E-06
   0.125E-14 -.935E-12 -.881E+02   0.694E-16 -.190E-14 0.943E+02   0.000E+00 0.000E+00 -.586E+01   0.589E-14 -.151E-14 0.546E-06
   -.196E-15 -.730E+02 -.492E+02   0.153E-15 0.783E+02 0.523E+02   -.414E-24 -.508E+01 -.293E+01   0.584E-14 0.582E-06 0.406E-06
   0.136E-14 -.789E+02 0.220E+02   0.194E-15 0.843E+02 -.251E+02   0.000E+00 -.506E+01 0.296E+01   0.271E-14 0.100E-06 -.315E-06
   0.884E+02 0.390E-13 0.122E+02   -.946E+02 -.444E-15 -.122E+02   0.589E+01 0.331E-23 -.246E-01   -.871E-07 -.113E-14 0.231E-06
   0.444E+02 -.760E+02 0.131E+02   -.475E+02 0.814E+02 -.131E+02   0.295E+01 -.509E+01 -.338E-02   -.292E-08 -.861E-08 0.217E-06
   -.444E+02 -.760E+02 0.131E+02   0.475E+02 0.814E+02 -.131E+02   -.295E+01 -.509E+01 -.338E-02   0.292E-08 -.861E-08 0.217E-06
   -.884E+02 0.357E-13 0.122E+02   0.946E+02 -.194E-14 -.122E+02   -.589E+01 0.000E+00 -.246E-01   0.871E-07 0.245E-14 0.231E-06
   -.444E+02 0.760E+02 0.131E+02   0.475E+02 -.814E+02 -.131E+02   -.295E+01 0.509E+01 -.338E-02   0.292E-08 0.861E-08 0.217E-06
   0.444E+02 0.760E+02 0.131E+02   -.475E+02 -.814E+02 -.131E+02   0.295E+01 0.509E+01 -.338E-02   -.292E-08 0.861E-08 0.217E-06
 -----------------------------------------------------------------------------------------------
   -.711E-11 0.270E-12 -.207E+01   -.711E-14 -.142E-13 -.153E-12   -.888E-15 0.000E+00 0.207E+01   -.789E-14 -.406E-13 0.136E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      1.05904         0.000000     -0.000000      0.197707
      0.00000     33.79399      1.75767         0.000000      0.140336      0.088789
      0.00000     33.79282      3.15159         0.000000      0.144662     -0.083110
      0.00000      0.00000      3.84857         0.000000     -0.000000     -0.153670
      0.00000      1.20718      3.15159         0.000000     -0.144662     -0.083110
      0.00000      1.20601      1.75767         0.000000     -0.140336      0.088789
     33.60594      0.00000     32.54585         0.158844     -0.000000     -0.023874
     34.30295      1.20724     32.54537         0.080698     -0.139842     -0.026677
      0.69705      1.20724     32.54537        -0.080698     -0.139842     -0.026677
      1.39406      0.00000     32.54585        -0.158844     -0.000000     -0.023874
      0.69705     33.79276     32.54537        -0.080698      0.139842     -0.026677
     34.30295     33.79276     32.54537         0.080698      0.139842     -0.026677
      0.00000      0.00000     34.97842         0.000000     -0.000000     -0.233664
      0.00000     32.85836      1.21442         0.000000     -0.264787     -0.147178
      0.00000     32.85643      3.69300         0.000000     -0.268185      0.154803
      0.00000      0.00000      4.93015         0.000000     -0.000000      0.309866
      0.00000      2.14357      3.69300         0.000000      0.268185      0.154803
      0.00000      2.14164      1.21442         0.000000      0.264787     -0.147178
     32.52460      0.00000     32.54968        -0.306643     -0.000000      0.001606
     33.76177      2.14356     32.54632        -0.153301      0.265566      0.001099
      1.23823      2.14356     32.54632         0.153301      0.265566      0.001099
      2.47540      0.00000     32.54968         0.306643     -0.000000      0.001606
      1.23823     32.85644     32.54632         0.153301     -0.265566      0.001099
     33.76177     32.85644     32.54632        -0.153301     -0.265566      0.001099
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000      0.000249


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.18836162 eV

  energy  without entropy=     -152.18836162  energy(sigma->0) =     -152.18836162
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   18.9924: real time   19.0428


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3965.4747: real time 3976.8794
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  4555465. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     400557. kBytes
   fftplans  :    1475802. kBytes
   grid      :    2553282. kBytes
   one-center:         34. kBytes
   wavefun   :      95790. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4913.270
                            User time (sec):     4598.324
                          System time (sec):      314.946
                         Elapsed time (sec):     4928.093
  
                   Maximum memory used (kb):     7604184.
                   Average memory used (kb):           0.
  
                          Minor page faults:       321381
                          Major page faults:            7
                 Voluntary context switches:        57562
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4928.094641                                1   1
    2      w1_copy                               8.721766                           4460   2
    3      fftwav_mpi                          421.343813                           1726   2
    4      fftext_mpi                            1.842324                             11   2
    5      overl                                 0.006856                           2604   2
    6      orth1                                18.382609                           2471   2
    7      lincom                                0.954746                             34   2
    8      eccp                                 15.932114                            363   2
    9      hamiltmu                           1193.132578                            823   2
   10        vhamil                               89.945132                         1483   3
   11        overl1                                0.004356                         1483   3
   12        kinhamil                            430.687131                         1483   3
   13          fftext_mpi                          427.800376                       1483   4
   14      pdssyex_zheevx                        0.098601                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3267.679234           1
 hamiltmu                              672.495960         823
 fftext_mpi                            429.642701        1494
 fftwav_mpi                            421.343813        1726
 vhamil                                 89.945132        1483
 orth1                                  18.382609        2471
 eccp                                   15.932114         363
 w1_copy                                 8.721766        4460
 kinhamil                                2.886754        1483
 lincom                                  0.954746          34
 pdssyex_zheevx                          0.098601          33
 overl                                   0.006856        2604
 overl1                                  0.004356        1483
 ---------------------------------------------------------------
  summed up times    4928.09464097023     
 
Profiling took   0.013484  0.006081  0.003265  0.003245 seconds
Profiling took   0.009048 seconds
