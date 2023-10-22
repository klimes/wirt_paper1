 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:57:27
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =              12  12
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


 total amount of memory used by VASP on root node  3648331. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   wavefun   :      68541. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1160 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.3563: real time   14.3958
    SETDIJ:  cpu time    0.1327: real time    0.1331
     EDDAV:  cpu time   28.5793: real time   28.6624
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   43.0708: real time   43.1960

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6038527E+03  (-0.1384357E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.19680561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.31481047
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00570976
  eigenvalues    EBANDS =      -269.20195970
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       603.85266328 eV

  energy without entropy =      603.85837304  energy(sigma->0) =      603.85551816


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   35.8757: real time   35.9816
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   35.8792: real time   35.9873

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.2808236E+03  (-0.2776604E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.19680561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.31481047
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -550.03129827
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       323.02903447 eV

  energy without entropy =      323.02903447  energy(sigma->0) =      323.02903447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.6983: real time   36.8045
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   36.7014: real time   36.8101

 eigenvalue-minimisations  :   144
 total energy-change (2. order) :-0.3275145E+03  (-0.3113427E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.19680561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.31481047
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -877.54584215
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -4.48550941 eV

  energy without entropy =       -4.48550941  energy(sigma->0) =       -4.48550941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   31.8057: real time   31.9000
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   31.8091: real time   31.9058

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1479645E+03  (-0.1477966E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.19680561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.31481047
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1025.51038203
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.45004929 eV

  energy without entropy =     -152.45004929  energy(sigma->0) =     -152.45004929


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   31.4262: real time   31.5186
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.7465: real time    9.7737
    MIXING:  cpu time    0.3721: real time    0.3730
    --------------------------------------------
      LOOP:  cpu time   41.5479: real time   41.6707

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1604746E+02  (-0.1602605E+02)
 number of electron      60.0000000 magnetization 
 augmentation part        1.0951115 magnetization 

 Broyden mixing:
  rms(total) = 0.18894E+01    rms(broyden)= 0.18894E+01
  rms(prec ) = 0.19582E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.19680561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.31481047
  PAW double counting   =      1320.87131347    -1334.81228255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.55783967
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.49750693 eV

  energy without entropy =     -168.49750693  energy(sigma->0) =     -168.49750693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.6697: real time   14.7054
    SETDIJ:  cpu time    0.2550: real time    0.2557
     EDDAV:  cpu time   37.9767: real time   38.0819
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6971: real time    9.7240
    MIXING:  cpu time    0.3883: real time    0.3892
    --------------------------------------------
      LOOP:  cpu time   62.9892: real time   63.1611

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1216338E+02  (-0.1701066E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.9524456 magnetization 

 Broyden mixing:
  rms(total) = 0.96741E+00    rms(broyden)= 0.96741E+00
  rms(prec ) = 0.10030E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8693
  1.8693

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7447.80757140
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.18253873
  PAW double counting   =      1899.91426926    -1915.53639075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -909.97027137
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.33412858 eV

  energy without entropy =     -156.33412858  energy(sigma->0) =     -156.33412858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.6779: real time   14.7136
    SETDIJ:  cpu time    0.2550: real time    0.2556
     EDDAV:  cpu time   35.9665: real time   36.0665
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7083: real time    9.7356
    MIXING:  cpu time    0.3965: real time    0.3974
    --------------------------------------------
      LOOP:  cpu time   61.0064: real time   61.1737

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3760867E+01  (-0.1653131E+01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8008720 magnetization 

 Broyden mixing:
  rms(total) = 0.33493E+00    rms(broyden)= 0.33493E+00
  rms(prec ) = 0.34502E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9682
  1.9682  1.9682

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7578.73797964
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.77773790
  PAW double counting   =      2545.47537244    -2562.41472087
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -780.55696821
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.57326144 eV

  energy without entropy =     -152.57326144  energy(sigma->0) =     -152.57326144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.6895: real time   14.7252
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   37.9004: real time   38.0036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7000: real time    9.7269
    MIXING:  cpu time    0.4132: real time    0.4142
    --------------------------------------------
      LOOP:  cpu time   62.9616: real time   63.1311

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.2343466E+00  (-0.1841663E+00)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8424561 magnetization 

 Broyden mixing:
  rms(total) = 0.11049E+00    rms(broyden)= 0.11049E+00
  rms(prec ) = 0.12321E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6651
  0.9781  2.3402  1.6771

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7578.54347116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       202.91794973
  PAW double counting   =      2490.16725515    -2506.60221782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -781.16172766
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.33891482 eV

  energy without entropy =     -152.33891482  energy(sigma->0) =     -152.33891482


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.6997: real time   14.7354
    SETDIJ:  cpu time    0.2540: real time    0.2546
     EDDAV:  cpu time   37.9077: real time   38.0131
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7168: real time    9.7437
    MIXING:  cpu time    0.4203: real time    0.4213
    --------------------------------------------
      LOOP:  cpu time   63.0009: real time   63.1729

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.1422450E+00  (-0.2700322E-01)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8268552 magnetization 

 Broyden mixing:
  rms(total) = 0.37055E-01    rms(broyden)= 0.37055E-01
  rms(prec ) = 0.48617E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5264
  2.2855  1.8647  0.9776  0.9776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7601.02309522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.86680850
  PAW double counting   =      2566.02659237    -2582.60863138
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -759.34164098
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.19666977 eV

  energy without entropy =     -152.19666977  energy(sigma->0) =     -152.19666977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.7155: real time   14.7512
    SETDIJ:  cpu time    0.2544: real time    0.2551
     EDDAV:  cpu time   40.6376: real time   40.7494
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7416: real time    9.7682
    MIXING:  cpu time    0.4440: real time    0.4451
    --------------------------------------------
      LOOP:  cpu time   65.7955: real time   65.9739

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1850994E-01  (-0.4333336E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8208448 magnetization 

 Broyden mixing:
  rms(total) = 0.20413E-01    rms(broyden)= 0.20413E-01
  rms(prec ) = 0.30614E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7765
  2.8650  2.4408  1.5364  1.0203  1.0203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7609.85416661
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.01993358
  PAW double counting   =      2564.82770204    -2581.41385517
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.64107061
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17815983 eV

  energy without entropy =     -152.17815983  energy(sigma->0) =     -152.17815983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.8355: real time   14.8715
    SETDIJ:  cpu time    0.2556: real time    0.2562
     EDDAV:  cpu time   32.0502: real time   32.1393
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7129: real time    9.7399
    MIXING:  cpu time    0.4566: real time    0.4577
    --------------------------------------------
      LOOP:  cpu time   57.3131: real time   57.4693

 eigenvalue-minimisations  :    96
 total energy-change (2. order) : 0.1947027E-01  (-0.3960101E-02)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8168836 magnetization 

 Broyden mixing:
  rms(total) = 0.13248E-01    rms(broyden)= 0.13248E-01
  rms(prec ) = 0.17500E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8372
  3.7556  2.3665  1.7356  1.1303  1.1303  0.9049

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7626.72791973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.32309326
  PAW double counting   =      2563.05021080    -2579.63926127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -734.04810956
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15868956 eV

  energy without entropy =     -152.15868956  energy(sigma->0) =     -152.15868956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.8286: real time   14.8646
    SETDIJ:  cpu time    0.2542: real time    0.2548
     EDDAV:  cpu time   37.9989: real time   38.1048
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.7071: real time    9.7342
    MIXING:  cpu time    0.4706: real time    0.4717
    --------------------------------------------
      LOOP:  cpu time   63.2616: real time   63.4349

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.2032961E-02  (-0.4440099E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8169706 magnetization 

 Broyden mixing:
  rms(total) = 0.83824E-02    rms(broyden)= 0.83824E-02
  rms(prec ) = 0.11087E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9783
  4.7419  2.4719  1.9946  1.3384  1.3384  0.9813  0.9813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7632.49229979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38869114
  PAW double counting   =      2560.39887955    -2576.98253824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.35675212
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16072252 eV

  energy without entropy =     -152.16072252  energy(sigma->0) =     -152.16072252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.8475: real time   14.8835
    SETDIJ:  cpu time    0.2517: real time    0.2523
     EDDAV:  cpu time   37.9610: real time   38.0680
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time   10.0375: real time   10.0656
    MIXING:  cpu time    0.4834: real time    0.4845
    --------------------------------------------
      LOOP:  cpu time   63.5835: real time   63.7589

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1493094E-01  (-0.2049852E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8173120 magnetization 

 Broyden mixing:
  rms(total) = 0.41713E-02    rms(broyden)= 0.41713E-02
  rms(prec ) = 0.59253E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0878
  5.4006  2.9161  2.3719  1.6576  1.1946  1.1946  0.9833  0.9833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7635.64271799
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38226669
  PAW double counting   =      2557.55347395    -2574.13285938
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.21911369
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.17565346 eV

  energy without entropy =     -152.17565346  energy(sigma->0) =     -152.17565346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.8698: real time   14.9059
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   34.3005: real time   34.3971
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.5830: real time    9.6097
    MIXING:  cpu time    0.4978: real time    0.4990
    --------------------------------------------
      LOOP:  cpu time   59.5081: real time   59.6720

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1450301E-01  (-0.1994325E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8178398 magnetization 

 Broyden mixing:
  rms(total) = 0.38604E-02    rms(broyden)= 0.38604E-02
  rms(prec ) = 0.46080E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2144
  6.3458  3.6112  2.3305  1.9844  1.3311  1.3311  1.0084  1.0084  0.9787

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7636.93724442
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.35952953
  PAW double counting   =      2556.65653285    -2573.23032777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.92194361
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.19015647 eV

  energy without entropy =     -152.19015647  energy(sigma->0) =     -152.19015647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.8634: real time   14.8995
    SETDIJ:  cpu time    0.2546: real time    0.2552
     EDDAV:  cpu time   38.2419: real time   38.3489
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.5735: real time    9.6003
    MIXING:  cpu time    0.5148: real time    0.5160
    --------------------------------------------
      LOOP:  cpu time   63.4506: real time   63.6249

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.8492232E-02  (-0.1062215E-03)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8175471 magnetization 

 Broyden mixing:
  rms(total) = 0.17898E-02    rms(broyden)= 0.17898E-02
  rms(prec ) = 0.22103E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2564
  6.8679  4.1643  2.4005  2.1147  1.4299  1.4299  0.9783  0.9783  1.1003  1.1003

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7637.86639640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34956776
  PAW double counting   =      2557.08798148    -2573.66300016
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.99009835
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.19864871 eV

  energy without entropy =     -152.19864871  energy(sigma->0) =     -152.19864871


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.8416: real time   14.8776
    SETDIJ:  cpu time    0.2548: real time    0.2554
     EDDAV:  cpu time   37.9741: real time   38.0786
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.5938: real time    9.6206
    MIXING:  cpu time    0.5297: real time    0.5310
    --------------------------------------------
      LOOP:  cpu time   63.1963: real time   63.3679

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.3577103E-02  (-0.2994410E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174906 magnetization 

 Broyden mixing:
  rms(total) = 0.85651E-03    rms(broyden)= 0.85651E-03
  rms(prec ) = 0.11408E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  7.4513  4.4906  2.4470  2.4470  1.8241  1.2668  1.2668  0.9775  0.9775  1.0737
  1.0737

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.25961447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34886558
  PAW double counting   =      2557.47716292    -2574.05279479
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.59914200
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20222581 eV

  energy without entropy =     -152.20222581  energy(sigma->0) =     -152.20222581


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.8420: real time   14.8780
    SETDIJ:  cpu time    0.2556: real time    0.2563
     EDDAV:  cpu time   36.0463: real time   36.1471
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.5906: real time    9.6171
    MIXING:  cpu time    0.5499: real time    0.5513
    --------------------------------------------
      LOOP:  cpu time   61.2869: real time   61.4550

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.2120254E-02  (-0.1210307E-04)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8173663 magnetization 

 Broyden mixing:
  rms(total) = 0.71263E-03    rms(broyden)= 0.71263E-03
  rms(prec ) = 0.83977E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3572
  7.9967  5.0183  2.9719  2.3861  1.8927  1.4173  1.4173  1.1216  1.1216  0.9342
  1.0043  1.0043

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.53809200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34999608
  PAW double counting   =      2557.60500688    -2574.18190779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.32264619
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20434606 eV

  energy without entropy =     -152.20434606  energy(sigma->0) =     -152.20434606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.8357: real time   14.8718
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time   39.9431: real time   40.0545
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6056: real time    9.6324
    MIXING:  cpu time    0.5657: real time    0.5671
    --------------------------------------------
      LOOP:  cpu time   65.2062: real time   65.3848

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.9840494E-03  (-0.4156862E-05)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8173663 magnetization 

 Broyden mixing:
  rms(total) = 0.42575E-03    rms(broyden)= 0.42575E-03
  rms(prec ) = 0.49587E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3608
  8.2684  5.3943  3.2028  2.4119  2.0142  1.6063  1.6063  1.1419  1.1419  1.0195
  1.0195  0.9315  0.9315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.57712463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34861595
  PAW double counting   =      2557.50797312    -2574.08466689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.28342462
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20533011 eV

  energy without entropy =     -152.20533011  energy(sigma->0) =     -152.20533011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.8314: real time   14.8674
    SETDIJ:  cpu time    0.2547: real time    0.2553
     EDDAV:  cpu time   37.9612: real time   38.0671
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.5749: real time    9.6017
    MIXING:  cpu time    0.5856: real time    0.5871
    --------------------------------------------
      LOOP:  cpu time   63.2104: real time   63.3836

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.4451690E-03  (-0.8042744E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8173956 magnetization 

 Broyden mixing:
  rms(total) = 0.17396E-03    rms(broyden)= 0.17396E-03
  rms(prec ) = 0.22774E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4549
  8.5349  6.0304  3.7990  2.7552  2.3661  1.8675  1.4081  1.4081  1.1386  1.1386
  1.0157  1.0157  0.9318  0.9591

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.58879450
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34753477
  PAW double counting   =      2557.40707117    -2573.98356962
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.27131406
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20577528 eV

  energy without entropy =     -152.20577528  energy(sigma->0) =     -152.20577528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.8111: real time   14.8471
    SETDIJ:  cpu time    0.2545: real time    0.2551
     EDDAV:  cpu time   35.9620: real time   36.0626
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.5785: real time    9.6052
    MIXING:  cpu time    0.6088: real time    0.6103
    --------------------------------------------
      LOOP:  cpu time   61.2171: real time   61.3849

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.3033017E-03  (-0.5302758E-06)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174200 magnetization 

 Broyden mixing:
  rms(total) = 0.16480E-03    rms(broyden)= 0.16480E-03
  rms(prec ) = 0.18197E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4468
  8.7451  6.2123  4.0734  2.9292  2.3980  1.8823  1.5803  1.5803  1.1525  1.1525
  1.0545  1.0545  0.9178  0.9848  0.9848

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.59594468
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34659439
  PAW double counting   =      2557.33547885    -2573.91171746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.26378663
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20607858 eV

  energy without entropy =     -152.20607858  energy(sigma->0) =     -152.20607858


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.7916: real time   14.8275
    SETDIJ:  cpu time    0.2538: real time    0.2544
     EDDAV:  cpu time   36.0753: real time   36.1763
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.5946: real time    9.6213
    MIXING:  cpu time    0.6274: real time    0.6289
    --------------------------------------------
      LOOP:  cpu time   61.3449: real time   61.5132

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.8127902E-04  (-0.4005737E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174168 magnetization 

 Broyden mixing:
  rms(total) = 0.99134E-04    rms(broyden)= 0.99134E-04
  rms(prec ) = 0.10982E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4597
  8.9660  6.4607  4.4510  2.9817  2.4109  2.3093  1.8551  1.4666  1.1519  1.1519
  1.1341  1.1341  1.0002  1.0002  0.9870  0.8938

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.60871530
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34658980
  PAW double counting   =      2557.36747497    -2573.94373140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.25107489
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20615986 eV

  energy without entropy =     -152.20615986  energy(sigma->0) =     -152.20615986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.7673: real time   14.8031
    SETDIJ:  cpu time    0.2573: real time    0.2579
     EDDAV:  cpu time   28.1045: real time   28.1835
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.5851: real time    9.6118
    MIXING:  cpu time    0.6495: real time    0.6511
    --------------------------------------------
      LOOP:  cpu time   53.3660: real time   53.5120

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4546312E-04  (-0.3484095E-07)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174073 magnetization 

 Broyden mixing:
  rms(total) = 0.30825E-04    rms(broyden)= 0.30825E-04
  rms(prec ) = 0.39631E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4760
  9.0447  6.6625  4.7912  3.1395  2.7173  2.3082  1.9295  1.4943  1.4943  1.1783
  1.1783  1.1324  1.1324  1.0088  1.0088  0.9195  0.9518

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62227069
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34676292
  PAW double counting   =      2557.39709183    -2573.97342240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23766394
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20620532 eV

  energy without entropy =     -152.20620532  energy(sigma->0) =     -152.20620532


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.7576: real time   14.7934
    SETDIJ:  cpu time    0.2557: real time    0.2563
     EDDAV:  cpu time   29.1337: real time   29.2142
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3618: real time    9.3881
    MIXING:  cpu time    0.7093: real time    0.7110
    --------------------------------------------
      LOOP:  cpu time   54.2203: real time   54.3680

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2488242E-04  (-0.8633826E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174001 magnetization 

 Broyden mixing:
  rms(total) = 0.30074E-04    rms(broyden)= 0.30074E-04
  rms(prec ) = 0.33624E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4769
  9.1844  6.9426  5.1410  3.6191  2.7357  2.3693  1.8635  1.8635  1.4751  1.1712
  1.1712  1.1288  1.1288  1.0026  1.0026  0.9763  0.9040  0.9040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62697167
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34685199
  PAW double counting   =      2557.40325149    -2573.97961550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23304346
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20623021 eV

  energy without entropy =     -152.20623021  energy(sigma->0) =     -152.20623021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.8311: real time   14.8672
    SETDIJ:  cpu time    0.2582: real time    0.2588
     EDDAV:  cpu time   32.3561: real time   32.4480
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3593: real time    9.3855
    MIXING:  cpu time    0.7340: real time    0.7358
    --------------------------------------------
      LOOP:  cpu time   57.5412: real time   57.7001

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.8549838E-05  (-0.2934565E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174061 magnetization 

 Broyden mixing:
  rms(total) = 0.21141E-04    rms(broyden)= 0.21141E-04
  rms(prec ) = 0.23307E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4863
  9.2167  7.1669  5.4006  3.8750  2.8516  2.5202  2.2134  1.8855  1.4844  1.1905
  1.1905  1.1671  1.1671  1.0490  1.0490  0.9267  0.9418  0.9719  0.9719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62597238
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34678404
  PAW double counting   =      2557.39868308    -2573.97503337
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23399708
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20623876 eV

  energy without entropy =     -152.20623876  energy(sigma->0) =     -152.20623876


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.8635: real time   14.8996
    SETDIJ:  cpu time    0.2584: real time    0.2590
     EDDAV:  cpu time   27.3088: real time   27.3850
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3560: real time    9.3823
    MIXING:  cpu time    0.7569: real time    0.7587
    --------------------------------------------
      LOOP:  cpu time   52.5458: real time   52.6894

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6140165E-05  (-0.3011770E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174037 magnetization 

 Broyden mixing:
  rms(total) = 0.85170E-05    rms(broyden)= 0.85170E-05
  rms(prec ) = 0.99571E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4923
  9.2814  7.3982  5.5647  4.2056  2.9811  2.6197  2.3408  1.8445  1.8445  1.4241
  1.1683  1.1683  1.1520  1.1520  1.0285  1.0285  0.9797  0.9360  0.8639  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62545578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34676686
  PAW double counting   =      2557.39092164    -2573.96727221
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23450236
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624490 eV

  energy without entropy =     -152.20624490  energy(sigma->0) =     -152.20624490


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.9161: real time   14.9523
    SETDIJ:  cpu time    0.2571: real time    0.2577
     EDDAV:  cpu time   34.1016: real time   34.1980
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3575: real time    9.3837
    MIXING:  cpu time    0.7796: real time    0.7815
    --------------------------------------------
      LOOP:  cpu time   59.4141: real time   59.5786

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.2689021E-05  (-0.2094596E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174089 magnetization 

 Broyden mixing:
  rms(total) = 0.78192E-05    rms(broyden)= 0.78192E-05
  rms(prec ) = 0.85023E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5169
  9.3437  7.6824  5.7775  4.6401  3.1955  2.7039  2.4179  2.2611  1.9276  1.4094
  1.1665  1.1665  1.1454  1.1454  1.0844  1.0844  1.0379  0.9882  0.9882  0.8748
  0.8145

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62409484
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34672401
  PAW double counting   =      2557.38853328    -2573.96486551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23584148
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624759 eV

  energy without entropy =     -152.20624759  energy(sigma->0) =     -152.20624759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.9209: real time   14.9572
    SETDIJ:  cpu time    0.2578: real time    0.2584
     EDDAV:  cpu time   28.1625: real time   28.2424
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3601: real time    9.3864
    MIXING:  cpu time    0.8092: real time    0.8111
    --------------------------------------------
      LOOP:  cpu time   53.5128: real time   53.6600

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1341480E-05  (-0.1249116E-08)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174054 magnetization 

 Broyden mixing:
  rms(total) = 0.38872E-05    rms(broyden)= 0.38872E-05
  rms(prec ) = 0.43015E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4900
  9.3814  7.8116  5.9685  4.7728  3.4002  2.8452  2.4104  2.2077  1.8677  1.5562
  1.1748  1.1748  1.2272  1.2272  1.1269  1.1269  0.9953  0.9953  0.9656  0.9131
  0.9131  0.7191

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62407041
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34672082
  PAW double counting   =      2557.39025902    -2573.96659552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23585979
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624893 eV

  energy without entropy =     -152.20624893  energy(sigma->0) =     -152.20624893


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.9173: real time   14.9536
    SETDIJ:  cpu time    0.2577: real time    0.2583
     EDDAV:  cpu time   30.1311: real time   30.2171
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3670: real time    9.3934
    MIXING:  cpu time    0.8333: real time    0.8354
    --------------------------------------------
      LOOP:  cpu time   55.5087: real time   55.6630

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.4419658E-06  (-0.6898713E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174077 magnetization 

 Broyden mixing:
  rms(total) = 0.35706E-05    rms(broyden)= 0.35706E-05
  rms(prec ) = 0.38301E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5105
  9.4281  7.8869  6.2250  4.8554  3.7230  2.8797  2.3788  2.3766  2.3766  1.8768
  1.3717  1.1474  1.1474  1.1120  1.1120  1.0831  1.0831  1.1100  1.0307  1.0307
  0.9233  0.8654  0.7179

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62434125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34672456
  PAW double counting   =      2557.39059712    -2573.96693210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23559466
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624937 eV

  energy without entropy =     -152.20624937  energy(sigma->0) =     -152.20624937


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.9025: real time   14.9386
    SETDIJ:  cpu time    0.2580: real time    0.2586
     EDDAV:  cpu time   28.1717: real time   28.2522
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.3593: real time    9.3857
    MIXING:  cpu time    0.8629: real time    0.8650
    --------------------------------------------
      LOOP:  cpu time   53.5566: real time   53.7060

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4149770E-06  (-0.4567404E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174054 magnetization 

 Broyden mixing:
  rms(total) = 0.15971E-05    rms(broyden)= 0.15971E-05
  rms(prec ) = 0.17242E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4992
  9.4464  8.0332  6.4351  4.9913  4.0031  2.8287  2.8287  2.3949  2.2839  1.9077
  1.3911  1.1754  1.1754  1.1387  1.1387  1.2201  1.1093  1.0303  1.0303  0.9676
  0.9322  0.9224  0.9224  0.6729

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62487397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34673911
  PAW double counting   =      2557.39184623    -2573.96818785
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23507025
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624978 eV

  energy without entropy =     -152.20624978  energy(sigma->0) =     -152.20624978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.9366: real time   14.9729
    SETDIJ:  cpu time    0.2555: real time    0.2561
     EDDAV:  cpu time   28.1459: real time   28.2263
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.3680: real time    9.3943
    MIXING:  cpu time    0.8930: real time    0.8951
    --------------------------------------------
      LOOP:  cpu time   53.6013: real time   53.7494

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1159137E-06  (-0.1956906E-09)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174068 magnetization 

 Broyden mixing:
  rms(total) = 0.11209E-05    rms(broyden)= 0.11209E-05
  rms(prec ) = 0.12129E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5020
  9.4443  8.2044  6.5168  5.1631  4.1197  2.9670  2.9670  2.3947  2.0964  2.0964
  1.8110  1.3525  1.3525  1.1651  1.1651  1.1233  1.1233  1.0505  1.0505  0.9649
  0.9649  0.9772  0.9065  0.9065  0.6673

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62488712
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34673852
  PAW double counting   =      2557.39196519    -2573.96830505
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23505839
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624990 eV

  energy without entropy =     -152.20624990  energy(sigma->0) =     -152.20624990


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.9564: real time   14.9927
    SETDIJ:  cpu time    0.2584: real time    0.2590
     EDDAV:  cpu time   22.2915: real time   22.3554
       DOS:  cpu time    0.0003: real time    0.0003
    --------------------------------------------
      LOOP:  cpu time   37.5086: real time   37.6119

 eigenvalue-minimisations  :    56
 total energy-change (2. order) :-0.8457710E-07  (-0.8651568E-10)
 number of electron      60.0000000 magnetization 
 augmentation part        0.8174068 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38304400
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.62482679
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.34673635
  PAW double counting   =      2557.39173172    -2573.96807124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.23511699
  atomic energy  EATOM  =      1915.72957428
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.20624999 eV

  energy without entropy =     -152.20624999  energy(sigma->0) =     -152.20624999


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.4554       2 -58.5363       3 -58.5702       4 -58.5697       5 -58.5702
       6 -58.5363       7 -58.8617       8 -58.8667       9 -58.8667      10 -58.8617
      11 -58.8667      12 -58.8667      13 -39.4223      14 -39.6194      15 -39.6668
      16 -39.6678      17 -39.6668      18 -39.6194      19 -39.9105      20 -39.9259
      21 -39.9259      22 -39.9105      23 -39.9259      24 -39.9259
 
 
 
 E-fermi :  -5.9803     XC(G=0):  -0.0795     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3490      2.00000
      2     -21.0126      2.00000
      3     -18.5506      2.00000
      4     -18.5450      2.00000
      5     -18.2336      2.00000
      6     -18.2158      2.00000
      7     -14.9309      2.00000
      8     -14.9279      2.00000
      9     -14.6229      2.00000
     10     -14.6070      2.00000
     11     -13.0130      2.00000
     12     -12.7030      2.00000
     13     -11.2927      2.00000
     14     -11.0014      2.00000
     15     -10.9871      2.00000
     16     -10.6677      2.00000
     17     -10.3236      2.00000
     18     -10.3156      2.00000
     19     -10.0743      2.00000
     20     -10.0211      2.00000
     21      -9.1284      2.00000
     22      -8.8684      2.00000
     23      -8.3135      2.00000
     24      -8.3097      2.00000
     25      -8.0050      2.00000
     26      -7.9307      2.00000
     27      -6.4855      2.00000
     28      -6.4643      2.00000
     29      -6.1357      2.00000
     30      -6.0818      2.00000
     31      -1.3533      0.00000
     32      -1.3231      0.00000
     33      -0.9877      0.00000
     34      -0.9824      0.00000
     35      -0.6061      0.00000
     36      -0.2281      0.00000
     37      -0.1791      0.00000
     38      -0.0637      0.00000
     39       0.0258      0.00000
     40       0.1253      0.00000
     41       0.1328      0.00000
     42       0.1520      0.00000
     43       0.1561      0.00000
     44       0.1884      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.255 -15.966  -0.000   0.001   0.000  -0.000   0.012   0.000
-15.966  27.860   0.000  -0.001  -0.000   0.000  -0.018  -0.000
 -0.000   0.000  -4.351   0.000  -0.000   2.836  -0.000  -0.000
  0.001  -0.001   0.000  -4.348   0.000  -0.000   2.826  -0.000
  0.000  -0.000  -0.000   0.000  -4.330  -0.000  -0.000   2.754
 -0.000   0.000   2.836  -0.000  -0.000  43.899   0.000  -0.000
  0.012  -0.018  -0.000   2.826  -0.000   0.000  43.909   0.000
  0.000  -0.000  -0.000  -0.000   2.754  -0.000   0.000  43.979
 total augmentation occupancy for first ion, spin component:           1
  1.621   0.045   0.000   0.019   0.000   0.000   0.005   0.000
  0.045   0.001   0.000   0.004   0.000   0.000   0.000   0.000
  0.000   0.000   1.433   0.000   0.000   0.065   0.000   0.000
  0.019   0.004   0.000   1.399   0.000   0.000   0.059   0.000
  0.000   0.000   0.000   0.000   0.965   0.000   0.000   0.027
  0.000   0.000   0.065   0.000   0.000   0.003   0.000   0.000
  0.005   0.000   0.000   0.059   0.000   0.000   0.003   0.000
  0.000   0.000   0.000   0.000   0.027   0.000   0.000   0.001


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.3219: real time    9.3483
    FORLOC:  cpu time    2.7512: real time    2.7579
    FORNL :  cpu time    7.0252: real time    7.0422
    STRESS:  cpu time   26.1881: real time   26.2517
    FORHAR:  cpu time    6.0738: real time    6.0886
    MIXING:  cpu time    0.9332: real time    0.9355
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38304     0.38304     0.38304
  Ewald     851.69611  2355.23822  2897.83411    -0.00000     0.00000    -0.00000
  Hartree  1606.87979  2509.47192  3522.27288     0.00000    -0.00000     0.00000
  E(xc)    -214.44284  -211.01001  -214.32319     0.00000    -0.00000     0.00000
  Local   -3055.55060 -5402.86064 -7017.03948    -0.00000    -0.00000    -0.00000
  n-local   -99.43769  -104.66774   -99.47900    -0.00000    -0.00000     0.00000
  augment    -1.59828    -1.84097    -1.59800    -0.00000     0.00000    -0.00000
  Kinetic   913.68640   858.50192   914.04080     0.00000    -0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.61593     3.21573     2.09117     0.00000     0.00000     0.00000
  in kB       0.06039     0.12017     0.07814     0.00000     0.00000     0.00000
  external pressure =        0.09 kB  Pullay stress =        0.00 kB


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
   0.277E-14 -.607E-12 0.747E+02   -.278E-14 -.127E-13 -.761E+02   0.000E+00 0.000E+00 0.158E+01   0.501E-14 0.729E-13 0.841E-05
   0.175E-14 0.173E+03 0.169E+02   0.888E-15 -.174E+03 -.174E+02   0.000E+00 0.632E+00 0.534E+00   0.177E-13 0.836E-05 0.337E-05
   0.808E-15 0.165E+03 -.135E+03   0.944E-15 -.165E+03 0.135E+03   0.000E+00 0.717E+00 -.344E+00   0.391E-13 0.683E-05 -.820E-05
   0.628E-14 0.243E-11 -.218E+03   0.114E-14 -.550E-10 0.219E+03   0.000E+00 0.000E+00 -.808E+00   0.490E-13 0.698E-13 -.112E-04
   0.991E-15 -.165E+03 -.135E+03   0.777E-15 0.165E+03 0.135E+03   0.000E+00 -.717E+00 -.344E+00   0.334E-13 -.683E-05 -.820E-05
   0.370E-15 -.173E+03 0.169E+02   0.722E-15 0.174E+03 -.174E+02   0.000E+00 -.632E+00 0.534E+00   0.111E-13 -.836E-05 0.337E-05
   0.203E+03 0.396E-12 0.666E+02   -.203E+03 -.284E-13 -.666E+02   0.992E+00 0.000E+00 0.349E-01   0.122E-04 0.449E-13 0.110E-05
   0.102E+03 -.173E+03 0.682E+02   -.102E+03 0.174E+03 -.683E+02   0.485E+00 -.815E+00 0.542E-01   0.591E-05 -.112E-04 0.105E-05
   -.102E+03 -.173E+03 0.682E+02   0.102E+03 0.174E+03 -.683E+02   -.485E+00 -.815E+00 0.542E-01   -.591E-05 -.112E-04 0.105E-05
   -.203E+03 0.383E-12 0.666E+02   0.203E+03 0.311E-14 -.666E+02   -.992E+00 0.000E+00 0.349E-01   -.122E-04 0.335E-13 0.110E-05
   -.102E+03 0.173E+03 0.682E+02   0.102E+03 -.174E+03 -.683E+02   -.485E+00 0.815E+00 0.542E-01   -.591E-05 0.112E-04 0.105E-05
   0.102E+03 0.173E+03 0.682E+02   -.102E+03 -.174E+03 -.683E+02   0.485E+00 0.815E+00 0.542E-01   0.591E-05 0.112E-04 0.105E-05
   0.391E-15 0.325E-14 0.381E+02   0.777E-15 0.666E-15 -.443E+02   0.000E+00 0.000E+00 0.599E+01   -.687E-15 0.156E-13 0.744E-06
   0.148E-14 0.789E+02 0.220E+02   0.500E-15 -.843E+02 -.251E+02   0.000E+00 0.507E+01 0.296E+01   0.393E-14 0.179E-05 0.777E-06
   0.112E-15 0.729E+02 -.492E+02   0.153E-15 -.783E+02 0.523E+02   0.000E+00 0.509E+01 -.294E+01   0.105E-13 0.134E-05 -.130E-05
   -.157E-15 0.292E-12 -.881E+02   0.694E-16 -.190E-14 0.943E+02   0.000E+00 0.000E+00 -.588E+01   0.137E-13 0.150E-13 -.135E-05
   0.115E-14 -.729E+02 -.492E+02   0.153E-15 0.783E+02 0.523E+02   0.000E+00 -.509E+01 -.294E+01   0.853E-14 -.134E-05 -.130E-05
   0.114E-14 -.789E+02 0.220E+02   0.194E-15 0.843E+02 -.251E+02   0.000E+00 -.507E+01 0.296E+01   0.149E-14 -.179E-05 0.777E-06
   0.884E+02 -.203E-13 0.122E+02   -.946E+02 -.444E-15 -.122E+02   0.591E+01 0.000E+00 -.246E-01   0.237E-05 0.897E-14 0.417E-06
   0.444E+02 -.760E+02 0.131E+02   -.475E+02 0.814E+02 -.131E+02   0.296E+01 -.511E+01 -.338E-02   0.110E-05 -.208E-05 0.388E-06
   -.444E+02 -.760E+02 0.131E+02   0.475E+02 0.814E+02 -.131E+02   -.296E+01 -.511E+01 -.338E-02   -.110E-05 -.208E-05 0.388E-06
   -.884E+02 -.162E-13 0.122E+02   0.946E+02 -.194E-14 -.122E+02   -.591E+01 0.000E+00 -.246E-01   -.237E-05 0.633E-14 0.417E-06
   -.444E+02 0.760E+02 0.131E+02   0.475E+02 -.814E+02 -.131E+02   -.296E+01 0.511E+01 -.338E-02   -.110E-05 0.208E-05 0.388E-06
   0.444E+02 0.760E+02 0.131E+02   -.475E+02 -.814E+02 -.131E+02   0.296E+01 0.511E+01 -.338E-02   0.110E-05 0.208E-05 0.388E-06
 -----------------------------------------------------------------------------------------------
   -.407E-11 0.160E-10 -.152E+01   -.711E-14 -.142E-13 -.153E-12   0.000E+00 0.000E+00 0.152E+01   0.577E-13 0.754E-12 -.531E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      1.05904        -0.000000      0.000000      0.196535
      0.00000     33.79399      1.75767        -0.000000      0.139733      0.088572
      0.00000     33.79282      3.15159        -0.000000      0.144201     -0.082798
      0.00000      0.00000      3.84857        -0.000000      0.000000     -0.153298
      0.00000      1.20718      3.15159        -0.000000     -0.144201     -0.082798
      0.00000      1.20601      1.75767        -0.000000     -0.139733      0.088572
     33.60594      0.00000     32.54585         0.158009      0.000000     -0.023870
     34.30295      1.20724     32.54537         0.080305     -0.139145     -0.026684
      0.69705      1.20724     32.54537        -0.080305     -0.139145     -0.026684
      1.39406      0.00000     32.54585        -0.158009      0.000000     -0.023870
      0.69705     33.79276     32.54537        -0.080305      0.139145     -0.026684
     34.30295     33.79276     32.54537         0.080305      0.139145     -0.026684
      0.00000      0.00000     34.97842        -0.000000      0.000000     -0.234368
      0.00000     32.85836      1.21442        -0.000000     -0.265824     -0.147688
      0.00000     32.85643      3.69300        -0.000000     -0.269224      0.155314
      0.00000      0.00000      4.93015        -0.000000      0.000000      0.311167
      0.00000      2.14357      3.69300        -0.000000      0.269224      0.155314
      0.00000      2.14164      1.21442        -0.000000      0.265824     -0.147688
     32.52460      0.00000     32.54968        -0.307647      0.000000      0.001613
     33.76177      2.14356     32.54632        -0.153823      0.266461      0.001103
      1.23823      2.14356     32.54632         0.153823      0.266461      0.001103
      2.47540      0.00000     32.54968         0.307647      0.000000      0.001613
      1.23823     32.85644     32.54632         0.153823     -0.266461      0.001103
     33.76177     32.85644     32.54632        -0.153823     -0.266461      0.001103
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.20624999 eV

  energy  without entropy=     -152.20624999  energy(sigma->0) =     -152.20624999
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   15.2432: real time   15.2803


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2363.5663: real time 2370.1001
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3648331. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     230539. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:         12. kBytes
   wavefun   :      68541. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3122.115
                            User time (sec):     2867.025
                          System time (sec):      255.091
                         Elapsed time (sec):     3131.034
  
                   Maximum memory used (kb):     6186884.
                   Average memory used (kb):           0.
  
                          Minor page faults:       198928
                          Major page faults:            7
                 Voluntary context switches:        44769
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3131.035667                                1   1
    2      w1_copy                               4.827091                           3512   2
    3      fftwav_mpi                          278.619258                           1394   2
    4      fftext_mpi                            1.469613                             11   2
    5      overl                                 0.002438                           1994   2
    6      orth1                                 9.695610                           1958   2
    7      lincom                                0.651323                             32   2
    8      eccp                                 11.425394                            341   2
    9      hamiltmu                            484.938094                            652   2
   10        vhamil                               58.225394                         1167   3
   11        overl1                                0.001722                         1167   3
   12        kinhamil                            179.304904                         1167   3
   13          fftext_mpi                          177.727753                       1167   4
   14      pdssyex_zheevx                        0.096322                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2339.310525           1
 fftwav_mpi                            278.619258        1394
 hamiltmu                              247.406075         652
 fftext_mpi                            179.197366        1178
 vhamil                                 58.225394        1167
 eccp                                   11.425394         341
 orth1                                   9.695610        1958
 w1_copy                                 4.827091        3512
 kinhamil                                1.577150        1167
 lincom                                  0.651323          32
 pdssyex_zheevx                          0.096322          31
 overl                                   0.002438        1994
 overl1                                  0.001722        1167
 ---------------------------------------------------------------
  summed up times    3131.03566718102     
 
Profiling took   0.011153  0.005498  0.003217  0.003212 seconds
Profiling took   0.007168 seconds
