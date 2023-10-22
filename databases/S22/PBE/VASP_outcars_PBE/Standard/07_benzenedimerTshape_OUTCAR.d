 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  12:53:32
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   
 POTCAR:    PAW_PBE C 08Apr2002                   
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C 08Apr2002                                                 
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        1    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    1.200    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.500    outmost cutoff radius                                   
   RWIGS  =    1.630; RWIGS  =    0.863    wigner-seitz radius (au A)           
   ENMAX  =  400.000; ENMIN  =  300.000 eV                                      
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
     0    -13.7508458     23  1.200                                             
     0     -8.2022199     23  1.200                                             
     1     -5.2854383     23  1.500                                             
     1     34.0145650     23  1.500                                             
     2     -5.4423304      7  1.500                                             
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

  PAW_PBE C 08Apr2002                   :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H 15Jun2001                   :
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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


 total amount of memory used by VASP on root node  3617168. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      68540. kBytes
 
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
    FEWALD:  cpu time    0.0030: real time    0.0030


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   14.2876: real time   14.3236
    SETDIJ:  cpu time    0.0560: real time    0.0561
     EDDAV:  cpu time   25.0789: real time   25.1507
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   39.4248: real time   39.5351

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.5957469E+03  (-0.1392684E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.21698966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.14901409
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00098601
  eigenvalues    EBANDS =      -277.13094009
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       595.74688459 eV

  energy without entropy =      595.74787060  energy(sigma->0) =      595.74737759


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   32.8071: real time   32.9001
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   32.8107: real time   32.9063

 eigenvalue-minimisations  :   148
 total energy-change (2. order) :-0.2856960E+03  (-0.2775371E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.21698966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.14901409
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00005007
  eigenvalues    EBANDS =      -562.82790219
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       310.05085843 eV

  energy without entropy =      310.05090850  energy(sigma->0) =      310.05088346


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   30.7245: real time   30.8124
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   30.7281: real time   30.8184

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3472167E+03  (-0.3290625E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.21698966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.14901409
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -910.04462552
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -37.16581483 eV

  energy without entropy =      -37.16581483  energy(sigma->0) =      -37.16581483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   27.8961: real time   27.9748
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   27.9003: real time   27.9813

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1219164E+03  (-0.1218082E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.21698966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.14901409
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1031.96103400
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -159.08222331 eV

  energy without entropy =     -159.08222331  energy(sigma->0) =     -159.08222331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   33.7613: real time   33.8545
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6972: real time    9.7246
    MIXING:  cpu time    0.4100: real time    0.4110
    --------------------------------------------
      LOOP:  cpu time   43.8729: real time   43.9969

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.9637081E+01  (-0.9629777E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        1.5969967 magnetization 

 Broyden mixing:
  rms(total) = 0.20080E+01    rms(broyden)= 0.20080E+01
  rms(prec ) = 0.20746E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7324.21698966
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       183.14901409
  PAW double counting   =      1327.87288579    -1334.81228891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1041.59811462
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.71930393 eV

  energy without entropy =     -168.71930393  energy(sigma->0) =     -168.71930393


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   14.7618: real time   14.7977
    SETDIJ:  cpu time    0.1768: real time    0.1772
     EDDAV:  cpu time   30.3041: real time   30.3896
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6642: real time    9.6916
    MIXING:  cpu time    0.4331: real time    0.4342
    --------------------------------------------
      LOOP:  cpu time   55.3423: real time   55.4951

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.1251312E+02  (-0.1617816E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        1.5065840 magnetization 

 Broyden mixing:
  rms(total) = 0.11101E+01    rms(broyden)= 0.11101E+01
  rms(prec ) = 0.11402E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8546
  1.8546

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7450.09260852
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       188.87585218
  PAW double counting   =      2499.94736932    -2508.09649799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -907.72648630
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -156.20618193 eV

  energy without entropy =     -156.20618193  energy(sigma->0) =     -156.20618193


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   14.7961: real time   14.8320
    SETDIJ:  cpu time    0.1802: real time    0.1806
     EDDAV:  cpu time   28.6854: real time   28.7658
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6585: real time    9.6858
    MIXING:  cpu time    0.4415: real time    0.4426
    --------------------------------------------
      LOOP:  cpu time   53.7641: real time   53.9116

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.3707437E+01  (-0.1389892E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        1.4068520 magnetization 

 Broyden mixing:
  rms(total) = 0.42239E+00    rms(broyden)= 0.42239E+00
  rms(prec ) = 0.42959E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0829
  2.0829  2.0829

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7575.71662230
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       195.23298371
  PAW double counting   =      4340.00899522    -4348.94411671
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -783.96617460
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.49874531 eV

  energy without entropy =     -152.49874531  energy(sigma->0) =     -152.49874531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   14.7912: real time   14.8272
    SETDIJ:  cpu time    0.1771: real time    0.1775
     EDDAV:  cpu time   30.3042: real time   30.3903
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6691: real time    9.6962
    MIXING:  cpu time    0.4507: real time    0.4518
    --------------------------------------------
      LOOP:  cpu time   55.3945: real time   55.5476

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.2770365E+00  (-0.1248681E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        1.4161119 magnetization 

 Broyden mixing:
  rms(total) = 0.83747E-01    rms(broyden)= 0.83747E-01
  rms(prec ) = 0.95455E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7353
  2.4488  1.3786  1.3786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7587.94495538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.02216411
  PAW double counting   =      5080.53265444    -5089.01030307
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -772.70745828
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.22170881 eV

  energy without entropy =     -152.22170881  energy(sigma->0) =     -152.22170881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   14.7968: real time   14.8328
    SETDIJ:  cpu time    0.1853: real time    0.1857
     EDDAV:  cpu time   31.8427: real time   31.9328
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6630: real time    9.6902
    MIXING:  cpu time    0.4639: real time    0.4650
    --------------------------------------------
      LOOP:  cpu time   56.9541: real time   57.1112

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.8042086E-01  (-0.2710902E-01)
 number of electron      60.0000001 magnetization 
 augmentation part        1.4032740 magnetization 

 Broyden mixing:
  rms(total) = 0.35494E-01    rms(broyden)= 0.35494E-01
  rms(prec ) = 0.45217E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5746
  2.0516  2.0516  1.0977  1.0977

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7605.86188801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.66263586
  PAW double counting   =      5198.38750987    -5206.96906935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -755.24666568
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14128795 eV

  energy without entropy =     -152.14128795  energy(sigma->0) =     -152.14128795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   14.8111: real time   14.8472
    SETDIJ:  cpu time    0.1873: real time    0.1878
     EDDAV:  cpu time   31.9110: real time   32.0002
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6667: real time    9.6938
    MIXING:  cpu time    0.4773: real time    0.4785
    --------------------------------------------
      LOOP:  cpu time   57.0558: real time   57.2122

 eigenvalue-minimisations  :   120
 total energy-change (2. order) : 0.4844172E-02  (-0.1499754E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        1.4024947 magnetization 

 Broyden mixing:
  rms(total) = 0.22775E-01    rms(broyden)= 0.22775E-01
  rms(prec ) = 0.32145E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6680
  2.2914  2.2914  1.1557  1.1557  1.4457

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7610.46708166
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.62675906
  PAW double counting   =      5125.28837272    -5133.83376438
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -750.63691889
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13644377 eV

  energy without entropy =     -152.13644377  energy(sigma->0) =     -152.13644377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   14.8113: real time   14.8473
    SETDIJ:  cpu time    0.1887: real time    0.1892
     EDDAV:  cpu time   28.6213: real time   28.6998
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6741: real time    9.7009
    MIXING:  cpu time    0.4868: real time    0.4880
    --------------------------------------------
      LOOP:  cpu time   53.7846: real time   53.9297

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.1420870E-01  (-0.2170474E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3995963 magnetization 

 Broyden mixing:
  rms(total) = 0.11615E-01    rms(broyden)= 0.11615E-01
  rms(prec ) = 0.17562E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8066
  3.5301  2.2825  1.7377  1.2199  1.2199  0.8493

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7623.43141275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.88828162
  PAW double counting   =      5115.91090169    -5124.44821146
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -737.92798355
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.12223508 eV

  energy without entropy =     -152.12223508  energy(sigma->0) =     -152.12223508


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   14.8276: real time   14.8636
    SETDIJ:  cpu time    0.1818: real time    0.1823
     EDDAV:  cpu time   30.2378: real time   30.3219
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6658: real time    9.6929
    MIXING:  cpu time    0.5003: real time    0.5015
    --------------------------------------------
      LOOP:  cpu time   55.4156: real time   55.5670

 eigenvalue-minimisations  :   112
 total energy-change (2. order) : 0.3888554E-02  (-0.6206507E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3985055 magnetization 

 Broyden mixing:
  rms(total) = 0.77498E-02    rms(broyden)= 0.77498E-02
  rms(prec ) = 0.11214E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9731
  4.6695  2.3886  1.9801  1.3800  1.3800  1.0068  1.0068

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7631.32058944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.02677743
  PAW double counting   =      5118.62939126    -5127.16028602
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -730.17982912
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.11834652 eV

  energy without entropy =     -152.11834652  energy(sigma->0) =     -152.11834652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   14.7736: real time   14.8096
    SETDIJ:  cpu time    0.1830: real time    0.1834
     EDDAV:  cpu time   30.2814: real time   30.3648
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6495: real time    9.6779
    MIXING:  cpu time    0.5189: real time    0.5202
    --------------------------------------------
      LOOP:  cpu time   55.4090: real time   55.5611

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1275098E-01  (-0.2366185E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3982260 magnetization 

 Broyden mixing:
  rms(total) = 0.45643E-02    rms(broyden)= 0.45643E-02
  rms(prec ) = 0.61994E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0350
  5.1748  2.6982  2.4377  1.6130  1.2035  1.2035  1.0369  0.9122

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7636.33902288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.04429636
  PAW double counting   =      5106.72589048    -5115.25785322
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.19059763
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.13109751 eV

  energy without entropy =     -152.13109751  energy(sigma->0) =     -152.13109751


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   14.7780: real time   14.8139
    SETDIJ:  cpu time    0.1830: real time    0.1835
     EDDAV:  cpu time   31.9051: real time   31.9942
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6585: real time    9.6857
    MIXING:  cpu time    0.5323: real time    0.5336
    --------------------------------------------
      LOOP:  cpu time   57.0591: real time   57.2155

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1292289E-01  (-0.1259646E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3981624 magnetization 

 Broyden mixing:
  rms(total) = 0.25368E-02    rms(broyden)= 0.25368E-02
  rms(prec ) = 0.36126E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1798
  6.3833  3.3093  2.2905  1.8854  1.3720  1.3720  1.0464  1.0464  0.9134

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7637.65862223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.02944844
  PAW double counting   =      5112.22479201    -5120.75802077
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.86780721
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.14402039 eV

  energy without entropy =     -152.14402039  energy(sigma->0) =     -152.14402039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   14.7675: real time   14.8034
    SETDIJ:  cpu time    0.1798: real time    0.1803
     EDDAV:  cpu time   28.6251: real time   28.7047
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6685: real time    9.6955
    MIXING:  cpu time    0.5503: real time    0.5516
    --------------------------------------------
      LOOP:  cpu time   53.7938: real time   53.9404

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.8781508E-02  (-0.8530076E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3980838 magnetization 

 Broyden mixing:
  rms(total) = 0.14541E-02    rms(broyden)= 0.14541E-02
  rms(prec ) = 0.20049E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2750
  6.9494  4.0640  2.4591  2.0862  1.6194  1.2292  1.2292  0.9258  1.0940  1.0940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7638.71157651
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01935910
  PAW double counting   =      5111.23412848    -5119.76671063
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.81419171
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15280190 eV

  energy without entropy =     -152.15280190  energy(sigma->0) =     -152.15280190


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   14.7750: real time   14.8110
    SETDIJ:  cpu time    0.1865: real time    0.1869
     EDDAV:  cpu time   30.3049: real time   30.3890
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6608: real time    9.6878
    MIXING:  cpu time    0.5679: real time    0.5693
    --------------------------------------------
      LOOP:  cpu time   55.4973: real time   55.6486

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4984204E-02  (-0.4760574E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979461 magnetization 

 Broyden mixing:
  rms(total) = 0.88831E-03    rms(broyden)= 0.88831E-03
  rms(prec ) = 0.11342E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3442
  7.5321  4.5463  2.7345  2.3199  1.8458  1.3827  1.3827  1.0913  1.0913  0.9299
  0.9299

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.16252758
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01731366
  PAW double counting   =      5112.52889966    -5121.06118262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.36647859
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15778610 eV

  energy without entropy =     -152.15778610  energy(sigma->0) =     -152.15778610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   14.7516: real time   14.7875
    SETDIJ:  cpu time    0.1824: real time    0.1828
     EDDAV:  cpu time   30.9966: real time   31.0838
       DOS:  cpu time    0.0003: real time    0.0003
    CHARGE:  cpu time    9.6770: real time    9.7041
    MIXING:  cpu time    0.5866: real time    0.5880
    --------------------------------------------
      LOOP:  cpu time   56.1967: real time   56.3513

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1982009E-02  (-0.1091600E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3978882 magnetization 

 Broyden mixing:
  rms(total) = 0.56676E-03    rms(broyden)= 0.56676E-03
  rms(prec ) = 0.69737E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3537
  8.0036  4.9176  2.8373  2.3447  1.9453  1.4311  1.4311  1.1779  1.1779  0.9192
  1.0295  1.0295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.33780478
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01592588
  PAW double counting   =      5111.09514478    -5119.62711127
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.19211210
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.15976811 eV

  energy without entropy =     -152.15976811  energy(sigma->0) =     -152.15976811


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   14.7348: real time   14.7706
    SETDIJ:  cpu time    0.1784: real time    0.1789
     EDDAV:  cpu time   31.0674: real time   31.1543
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6547: real time    9.6818
    MIXING:  cpu time    0.6114: real time    0.6129
    --------------------------------------------
      LOOP:  cpu time   56.2490: real time   56.4031

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.7865549E-03  (-0.2331171E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979207 magnetization 

 Broyden mixing:
  rms(total) = 0.24632E-03    rms(broyden)= 0.24632E-03
  rms(prec ) = 0.34785E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4088
  8.3492  5.5011  3.2398  2.5165  2.0852  1.7202  1.3183  1.3183  1.1725  1.1725
  0.9188  1.0011  1.0011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.34114223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01334505
  PAW double counting   =      5111.06424117    -5119.59594308
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.18724494
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16055467 eV

  energy without entropy =     -152.16055467  energy(sigma->0) =     -152.16055467


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   14.7279: real time   14.7637
    SETDIJ:  cpu time    0.1831: real time    0.1836
     EDDAV:  cpu time   28.6459: real time   28.7256
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6680: real time    9.6950
    MIXING:  cpu time    0.6253: real time    0.6268
    --------------------------------------------
      LOOP:  cpu time   53.8523: real time   53.9996

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5401250E-03  (-0.1442809E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979271 magnetization 

 Broyden mixing:
  rms(total) = 0.18981E-03    rms(broyden)= 0.18981E-03
  rms(prec ) = 0.23338E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5068
  8.7045  6.0402  3.8987  2.6885  2.4705  1.9116  1.4510  1.4510  1.2292  1.2292
  1.0594  1.0594  0.9819  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.36158034
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01213304
  PAW double counting   =      5110.80953497    -5119.34125817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.16611366
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16109479 eV

  energy without entropy =     -152.16109479  energy(sigma->0) =     -152.16109479


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   14.6976: real time   14.7333
    SETDIJ:  cpu time    0.1834: real time    0.1838
     EDDAV:  cpu time   29.4488: real time   29.5313
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6742: real time    9.7013
    MIXING:  cpu time    0.6493: real time    0.6509
    --------------------------------------------
      LOOP:  cpu time   54.6554: real time   54.8053

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.2700593E-03  (-0.3858977E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979151 magnetization 

 Broyden mixing:
  rms(total) = 0.79166E-04    rms(broyden)= 0.79166E-04
  rms(prec ) = 0.98638E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4616
  8.7566  6.2681  4.1030  2.8114  2.3602  1.9667  1.4846  1.4846  1.2223  1.2223
  1.1656  1.1656  0.9240  0.9943  0.9943

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.40428512
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01248772
  PAW double counting   =      5111.00588851    -5119.53776300
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.12388233
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16136485 eV

  energy without entropy =     -152.16136485  energy(sigma->0) =     -152.16136485


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   14.6742: real time   14.7099
    SETDIJ:  cpu time    0.1775: real time    0.1779
     EDDAV:  cpu time   28.6927: real time   28.7733
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6764: real time    9.7034
    MIXING:  cpu time    0.6725: real time    0.6741
    --------------------------------------------
      LOOP:  cpu time   53.8955: real time   54.0432

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.5466472E-04  (-0.1658283E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979138 magnetization 

 Broyden mixing:
  rms(total) = 0.48344E-04    rms(broyden)= 0.48344E-04
  rms(prec ) = 0.63187E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5193
  8.9902  6.5635  4.5941  3.0891  2.5828  2.1870  1.9080  1.4118  1.4118  1.2468
  1.2468  1.0882  1.0882  0.9205  0.9897  0.9897

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41293039
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01241497
  PAW double counting   =      5110.88122853    -5119.41311706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.11520494
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16141952 eV

  energy without entropy =     -152.16141952  energy(sigma->0) =     -152.16141952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   14.6462: real time   14.6819
    SETDIJ:  cpu time    0.1814: real time    0.1819
     EDDAV:  cpu time   22.1048: real time   22.1665
       DOS:  cpu time    0.0007: real time    0.0007
    CHARGE:  cpu time    9.6705: real time    9.6977
    MIXING:  cpu time    0.7007: real time    0.7024
    --------------------------------------------
      LOOP:  cpu time   47.3065: real time   47.4356

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.5430617E-04  (-0.2375766E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979113 magnetization 

 Broyden mixing:
  rms(total) = 0.33951E-04    rms(broyden)= 0.33951E-04
  rms(prec ) = 0.39916E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5111
  9.1405  6.7415  4.9000  3.3034  2.5642  2.3767  1.8807  1.4969  1.4969  1.2457
  1.2457  1.1988  1.1988  1.0104  1.0104  0.9210  0.9566

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.42037716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01246008
  PAW double counting   =      5110.95208524    -5119.48396092
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10787043
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16147382 eV

  energy without entropy =     -152.16147382  energy(sigma->0) =     -152.16147382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   14.6598: real time   14.6954
    SETDIJ:  cpu time    0.1811: real time    0.1816
     EDDAV:  cpu time   25.3907: real time   25.4617
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6595: real time    9.6865
    MIXING:  cpu time    0.7182: real time    0.7199
    --------------------------------------------
      LOOP:  cpu time   50.6116: real time   50.7498

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1587602E-04  (-0.4616163E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979134 magnetization 

 Broyden mixing:
  rms(total) = 0.15146E-04    rms(broyden)= 0.15146E-04
  rms(prec ) = 0.19656E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5215
  9.1584  7.0332  5.1556  3.7282  2.7009  2.4112  1.9640  1.5339  1.5339  1.2788
  1.2788  1.2832  1.2832  1.0778  1.0473  1.0473  0.9354  0.9354

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41864744
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01233217
  PAW double counting   =      5110.93807027    -5119.46991615
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10951793
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16148970 eV

  energy without entropy =     -152.16148970  energy(sigma->0) =     -152.16148970


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   14.6724: real time   14.7080
    SETDIJ:  cpu time    0.1821: real time    0.1825
     EDDAV:  cpu time   23.7964: real time   23.8640
       DOS:  cpu time    0.0004: real time    0.0004
    CHARGE:  cpu time    9.6625: real time    9.6896
    MIXING:  cpu time    0.7456: real time    0.7474
    --------------------------------------------
      LOOP:  cpu time   49.0615: real time   49.1963

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9486080E-05  (-0.3180954E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979139 magnetization 

 Broyden mixing:
  rms(total) = 0.91320E-05    rms(broyden)= 0.91320E-05
  rms(prec ) = 0.11677E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5508
  9.2969  7.2744  5.4979  4.0534  2.9469  2.5406  2.1743  1.9269  1.4556  1.4556
  1.2640  1.2640  1.1933  1.1933  0.9229  0.9762  0.9762  1.0268  1.0268

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41814493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01230755
  PAW double counting   =      5110.94355698    -5119.47539728
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.11001088
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16149918 eV

  energy without entropy =     -152.16149918  energy(sigma->0) =     -152.16149918


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   14.7270: real time   14.7628
    SETDIJ:  cpu time    0.1806: real time    0.1810
     EDDAV:  cpu time   23.8006: real time   23.8680
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6650: real time    9.6922
    MIXING:  cpu time    0.7706: real time    0.7725
    --------------------------------------------
      LOOP:  cpu time   49.1462: real time   49.2814

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.4907622E-05  (-0.2364256E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979141 magnetization 

 Broyden mixing:
  rms(total) = 0.65563E-05    rms(broyden)= 0.65563E-05
  rms(prec ) = 0.76572E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5746
  9.3066  7.5665  5.7306  4.3904  3.1315  2.6707  2.3818  1.8690  1.5798  1.5798
  1.2745  1.2745  1.3327  1.3327  1.1045  1.1045  0.9929  0.9929  0.9241  0.9529

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41872283
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01231317
  PAW double counting   =      5110.93174039    -5119.46358418
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10944002
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150409 eV

  energy without entropy =     -152.16150409  energy(sigma->0) =     -152.16150409


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   14.7648: real time   14.8007
    SETDIJ:  cpu time    0.1843: real time    0.1848
     EDDAV:  cpu time   27.0780: real time   27.1551
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6550: real time    9.6822
    MIXING:  cpu time    0.8001: real time    0.8020
    --------------------------------------------
      LOOP:  cpu time   52.4846: real time   52.6293

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.2126716E-05  (-0.1370196E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979138 magnetization 

 Broyden mixing:
  rms(total) = 0.29842E-05    rms(broyden)= 0.29842E-05
  rms(prec ) = 0.36445E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5801
  9.3792  7.7173  5.9626  4.6257  3.4881  2.6609  2.4523  2.1821  1.9471  1.4290
  1.4290  1.2600  1.2600  1.1904  1.1904  1.0738  1.0738  0.9328  0.9383  0.9942
  0.9942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41917515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01232590
  PAW double counting   =      5110.93239559    -5119.46424619
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10899574
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150622 eV

  energy without entropy =     -152.16150622  energy(sigma->0) =     -152.16150622


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   14.7532: real time   14.7891
    SETDIJ:  cpu time    0.1784: real time    0.1789
     EDDAV:  cpu time   25.4023: real time   25.4756
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6646: real time    9.6919
    MIXING:  cpu time    0.8257: real time    0.8277
    --------------------------------------------
      LOOP:  cpu time   50.8265: real time   50.9674

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.9015057E-06  (-0.8215260E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979136 magnetization 

 Broyden mixing:
  rms(total) = 0.26512E-05    rms(broyden)= 0.26512E-05
  rms(prec ) = 0.29339E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5968
  9.4368  7.9251  6.2517  4.8895  3.7326  2.9178  2.5397  2.2573  1.8169  1.5897
  1.5897  1.2657  1.2657  1.2942  1.2942  1.1244  1.1244  0.9228  0.9862  0.9862
  0.9597  0.9597

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41937483
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01232963
  PAW double counting   =      5110.93023580    -5119.46208801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10879908
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150712 eV

  energy without entropy =     -152.16150712  energy(sigma->0) =     -152.16150712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   14.7578: real time   14.7937
    SETDIJ:  cpu time    0.1762: real time    0.1767
     EDDAV:  cpu time   25.3878: real time   25.4603
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6537: real time    9.6809
    MIXING:  cpu time    0.8554: real time    0.8575
    --------------------------------------------
      LOOP:  cpu time   50.8332: real time   50.9739

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.3804171E-06  (-0.4546141E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979137 magnetization 

 Broyden mixing:
  rms(total) = 0.13508E-05    rms(broyden)= 0.13508E-05
  rms(prec ) = 0.15254E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5679
  9.4550  8.0066  6.3579  4.9900  3.8307  2.8630  2.5485  2.2801  1.9713  1.6998
  1.6998  1.2567  1.2567  1.3148  1.3148  0.9243  0.9500  1.0016  1.0016  1.0830
  1.0830  1.0860  1.0860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41919388
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01232269
  PAW double counting   =      5110.93399225    -5119.46584240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10897553
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150750 eV

  energy without entropy =     -152.16150750  energy(sigma->0) =     -152.16150750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   14.7376: real time   14.7734
    SETDIJ:  cpu time    0.1800: real time    0.1805
     EDDAV:  cpu time   23.7734: real time   23.8422
       DOS:  cpu time    0.0002: real time    0.0002
    CHARGE:  cpu time    9.6528: real time    9.6800
    MIXING:  cpu time    0.8861: real time    0.8882
    --------------------------------------------
      LOOP:  cpu time   49.2323: real time   49.3690

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1507306E-06  (-0.2664997E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979137 magnetization 

 Broyden mixing:
  rms(total) = 0.52708E-06    rms(broyden)= 0.52708E-06
  rms(prec ) = 0.69906E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6047
  9.4640  8.2708  6.5399  5.3387  4.0713  3.3310  2.6290  2.4877  2.1295  1.8808
  1.7157  1.2621  1.2621  1.3800  1.2724  1.2724  1.1551  1.1551  0.9281  0.9389
  1.0199  1.0112  0.9990  0.9990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41914330
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01232112
  PAW double counting   =      5110.93359056    -5119.46543991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10902550
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150765 eV

  energy without entropy =     -152.16150765  energy(sigma->0) =     -152.16150765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   14.7800: real time   14.8160
    SETDIJ:  cpu time    0.1769: real time    0.1773
     EDDAV:  cpu time   22.1590: real time   22.2227
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    9.6546: real time    9.6818
    MIXING:  cpu time    0.9162: real time    0.9185
    --------------------------------------------
      LOOP:  cpu time   47.6891: real time   47.8211

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.1299968E-06  (-0.1089919E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979137 magnetization 

 Broyden mixing:
  rms(total) = 0.49211E-06    rms(broyden)= 0.49211E-06
  rms(prec ) = 0.55384E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5777
  9.4858  8.3402  6.6812  5.4003  4.2772  3.3269  2.7051  2.4994  2.1674  1.9382
  1.5839  1.5839  1.3567  1.3567  1.2511  1.2511  1.1412  1.1412  1.0862  1.0862
  0.9913  0.9913  0.9188  0.9408  0.9408

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41909650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01231956
  PAW double counting   =      5110.93337653    -5119.46522568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10907107
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150778 eV

  energy without entropy =     -152.16150778  energy(sigma->0) =     -152.16150778


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   14.7955: real time   14.8314
    SETDIJ:  cpu time    0.1776: real time    0.1781
     EDDAV:  cpu time   23.7760: real time   23.8437
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   38.7513: real time   38.8577

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.3313016E-07  (-0.5991474E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        1.3979137 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.38578308
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7639.41913419
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       197.01232054
  PAW double counting   =      5110.93300567    -5119.46485492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.10903428
  atomic energy  EATOM  =      1915.72972762
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.16150781 eV

  energy without entropy =     -152.16150781  energy(sigma->0) =     -152.16150781


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.4476       2 -58.5283       3 -58.5622       4 -58.5617       5 -58.5622
       6 -58.5283       7 -58.8535       8 -58.8584       9 -58.8584      10 -58.8535
      11 -58.8584      12 -58.8584      13 -41.7556      14 -41.9492      15 -41.9963
      16 -41.9974      17 -41.9963      18 -41.9492      19 -42.2409      20 -42.2561
      21 -42.2561      22 -42.2409      23 -42.2561      24 -42.2561
 
 
 
 E-fermi :  -5.9796     XC(G=0):  -0.0789     alpha+bet : -0.0358


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3472      2.00000
      2     -21.0110      2.00000
      3     -18.5471      2.00000
      4     -18.5415      2.00000
      5     -18.2303      2.00000
      6     -18.2126      2.00000
      7     -14.9265      2.00000
      8     -14.9235      2.00000
      9     -14.6187      2.00000
     10     -14.6029      2.00000
     11     -13.0111      2.00000
     12     -12.7015      2.00000
     13     -11.2892      2.00000
     14     -10.9981      2.00000
     15     -10.9837      2.00000
     16     -10.6645      2.00000
     17     -10.3220      2.00000
     18     -10.3141      2.00000
     19     -10.0731      2.00000
     20     -10.0198      2.00000
     21      -9.1283      2.00000
     22      -8.8688      2.00000
     23      -8.3114      2.00000
     24      -8.3075      2.00000
     25      -8.0031      2.00000
     26      -7.9289      2.00000
     27      -6.4856      2.00000
     28      -6.4643      2.00000
     29      -6.1360      2.00000
     30      -6.0821      2.00000
     31      -1.3528      0.00000
     32      -1.3225      0.00000
     33      -0.9874      0.00000
     34      -0.9820      0.00000
     35      -0.6056      0.00000
     36      -0.2280      0.00000
     37      -0.1786      0.00000
     38      -0.0634      0.00000
     39       0.0265      0.00000
     40       0.1259      0.00000
     41       0.1335      0.00000
     42       0.1527      0.00000
     43       0.1568      0.00000
     44       0.1886      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.235  13.611  -0.000   0.001   0.000   0.000  -0.004  -0.000
 13.611  18.100  -0.000   0.001   0.000   0.000  -0.005  -0.000
 -0.000  -0.000  -4.368   0.000   0.000   8.541  -0.000  -0.000
  0.001   0.001   0.000  -4.365   0.000  -0.000   8.537  -0.000
  0.000   0.000   0.000   0.000  -4.345  -0.000  -0.000   8.505
  0.000   0.000   8.541  -0.000  -0.000 -18.841   0.000   0.000
 -0.004  -0.005  -0.000   8.537  -0.000   0.000 -18.835   0.000
 -0.000  -0.000  -0.000  -0.000   8.505   0.000   0.000 -18.786
 total augmentation occupancy for first ion, spin component:           1
  7.844  -3.404   0.000   0.242   0.000   0.000   0.049   0.000
 -3.404   1.521   0.000  -0.162   0.000   0.000  -0.030   0.000
  0.000   0.000   1.876   0.000   0.000   0.177   0.000   0.000
  0.242  -0.162   0.000   1.798   0.000   0.000   0.159   0.000
  0.000   0.000   0.000   0.000   1.141   0.000   0.000   0.069
  0.000   0.000   0.177   0.000   0.000   0.018   0.000   0.000
  0.049  -0.030   0.000   0.159   0.000   0.000   0.015   0.000
  0.000   0.000   0.000   0.000   0.069   0.000   0.000   0.004


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    9.6373: real time    9.6645
    FORLOC:  cpu time    2.7502: real time    2.7569
    FORNL :  cpu time    4.3516: real time    4.3622
    STRESS:  cpu time   17.9541: real time   17.9978
    FORCOR:  cpu time   15.1837: real time   15.2207
    FORHAR:  cpu time    6.0391: real time    6.0538
    MIXING:  cpu time    0.9579: real time    0.9602
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.38578     0.38578     0.38578
  Ewald     851.69611  2355.23822  2897.83411    -0.00000     0.00000    -0.00000
  Hartree  1607.02831  2509.93484  3522.45600     0.00000    -0.00000    -0.00000
  E(xc)    -217.44883  -214.20240  -217.32960    -0.00000    -0.00000     0.00000
  Local   -3048.45695 -5395.73119 -7009.97902    -0.00000    -0.00000    -0.00000
  n-local   -74.77105   -79.06640   -74.81197    -0.00000    -0.00000     0.00000
  augment    -2.81547    -3.08841    -2.81540     0.00000    -0.00000    -0.00000
  Kinetic   886.14018   830.02783   886.49401     0.00000     0.00000     0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.75809     3.49827     2.23391     0.00000     0.00000     0.00000
  in kB       0.06570     0.13073     0.08348     0.00000     0.00000     0.00000
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
   -.549E-14 0.726E-12 0.747E+02   -.278E-14 -.127E-13 -.761E+02   0.000E+00 0.000E+00 0.160E+01   0.872E-14 0.573E-13 -.134E-05
   0.572E-15 0.173E+03 0.169E+02   0.888E-15 -.174E+03 -.174E+02   0.000E+00 0.649E+00 0.543E+00   0.724E-14 -.104E-05 -.756E-06
   -.670E-14 0.165E+03 -.135E+03   0.944E-15 -.165E+03 0.135E+03   0.000E+00 0.734E+00 -.354E+00   0.200E-13 -.132E-05 0.741E-06
   -.945E-14 0.417E-12 -.218E+03   0.114E-14 -.550E-10 0.219E+03   0.000E+00 0.000E+00 -.828E+00   0.328E-13 0.671E-13 0.877E-06
   -.140E-14 -.165E+03 -.135E+03   0.777E-15 0.165E+03 0.135E+03   0.000E+00 -.734E+00 -.354E+00   0.324E-13 0.132E-05 0.741E-06
   -.323E-14 -.173E+03 0.169E+02   0.722E-15 0.174E+03 -.174E+02   0.000E+00 -.649E+00 0.543E+00   0.201E-13 0.104E-05 -.756E-06
   0.203E+03 -.399E-12 0.666E+02   -.203E+03 -.284E-13 -.666E+02   0.101E+01 0.000E+00 0.352E-01   -.211E-05 0.279E-13 0.121E-05
   0.102E+03 -.173E+03 0.682E+02   -.102E+03 0.174E+03 -.683E+02   0.495E+00 -.832E+00 0.545E-01   -.109E-05 0.171E-05 0.127E-05
   -.102E+03 -.173E+03 0.682E+02   0.102E+03 0.174E+03 -.683E+02   -.495E+00 -.832E+00 0.545E-01   0.109E-05 0.171E-05 0.127E-05
   -.203E+03 -.426E-12 0.666E+02   0.203E+03 0.311E-14 -.666E+02   -.101E+01 0.000E+00 0.352E-01   0.211E-05 0.431E-13 0.121E-05
   -.102E+03 0.173E+03 0.682E+02   0.102E+03 -.174E+03 -.683E+02   -.495E+00 0.832E+00 0.545E-01   0.109E-05 -.171E-05 0.127E-05
   0.102E+03 0.173E+03 0.682E+02   -.102E+03 -.174E+03 -.683E+02   0.495E+00 0.832E+00 0.545E-01   -.109E-05 -.171E-05 0.127E-05
   -.731E-15 0.211E-13 0.381E+02   0.777E-15 0.666E-15 -.443E+02   0.000E+00 0.000E+00 0.599E+01   0.118E-14 0.136E-13 0.276E-08
   -.264E-15 0.789E+02 0.220E+02   0.500E-15 -.843E+02 -.251E+02   0.000E+00 0.507E+01 0.296E+01   0.803E-15 -.464E-06 -.273E-06
   0.225E-15 0.729E+02 -.492E+02   0.153E-15 -.783E+02 0.523E+02   0.000E+00 0.509E+01 -.294E+01   0.408E-14 -.125E-06 -.789E-07
   -.652E-15 0.188E-12 -.881E+02   0.694E-16 -.190E-14 0.943E+02   0.000E+00 0.000E+00 -.588E+01   0.813E-14 0.143E-13 0.456E-08
   -.208E-15 -.729E+02 -.492E+02   0.153E-15 0.783E+02 0.523E+02   0.000E+00 -.509E+01 -.294E+01   0.826E-14 0.125E-06 -.789E-07
   0.314E-15 -.789E+02 0.220E+02   0.194E-15 0.843E+02 -.251E+02   0.000E+00 -.507E+01 0.296E+01   0.516E-14 0.464E-06 -.273E-06
   0.884E+02 -.552E-13 0.122E+02   -.946E+02 -.444E-15 -.122E+02   0.591E+01 0.000E+00 -.246E-01   -.483E-06 0.499E-14 0.315E-06
   0.444E+02 -.760E+02 0.131E+02   -.475E+02 0.814E+02 -.131E+02   0.296E+01 -.511E+01 -.336E-02   -.233E-06 0.352E-06 0.328E-06
   -.444E+02 -.760E+02 0.131E+02   0.475E+02 0.814E+02 -.131E+02   -.296E+01 -.511E+01 -.336E-02   0.233E-06 0.352E-06 0.328E-06
   -.884E+02 -.512E-13 0.122E+02   0.946E+02 -.194E-14 -.122E+02   -.591E+01 0.000E+00 -.246E-01   0.483E-06 0.999E-14 0.315E-06
   -.444E+02 0.760E+02 0.131E+02   0.475E+02 -.814E+02 -.131E+02   -.296E+01 0.511E+01 -.336E-02   0.233E-06 -.352E-06 0.328E-06
   0.444E+02 0.760E+02 0.131E+02   -.475E+02 -.814E+02 -.131E+02   0.296E+01 0.511E+01 -.336E-02   -.233E-06 -.352E-06 0.328E-06
 -----------------------------------------------------------------------------------------------
   -.475E-11 0.155E-10 -.152E+01   -.711E-14 -.142E-13 -.153E-12   0.000E+00 0.000E+00 0.152E+01   0.133E-12 0.654E-12 0.824E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      1.05904         0.000000      0.000000      0.171897
      0.00000     33.79399      1.75767         0.000000      0.118447      0.076376
      0.00000     33.79282      3.15159         0.000000      0.123068     -0.070590
      0.00000      0.00000      3.84857         0.000000      0.000000     -0.128915
      0.00000      1.20718      3.15159        -0.000000     -0.123068     -0.070590
      0.00000      1.20601      1.75767         0.000000     -0.118447      0.076376
     33.60594      0.00000     32.54585         0.133471      0.000000     -0.023892
     34.30295      1.20724     32.54537         0.068057     -0.117896     -0.026725
      0.69705      1.20724     32.54537        -0.068057     -0.117896     -0.026725
      1.39406      0.00000     32.54585        -0.133471      0.000000     -0.023892
      0.69705     33.79276     32.54537        -0.068057      0.117896     -0.026725
     34.30295     33.79276     32.54537         0.068057      0.117896     -0.026725
      0.00000      0.00000     34.97842         0.000000      0.000000     -0.239087
      0.00000     32.85836      1.21442         0.000000     -0.270258     -0.150274
      0.00000     32.85643      3.69300         0.000000     -0.273690      0.157864
      0.00000      0.00000      4.93015         0.000000      0.000000      0.316292
      0.00000      2.14357      3.69300         0.000000      0.273690      0.157864
      0.00000      2.14164      1.21442        -0.000000      0.270258     -0.150274
     32.52460      0.00000     32.54968        -0.312684      0.000000      0.001635
     33.76177      2.14356     32.54632        -0.156349      0.270842      0.001119
      1.23823      2.14356     32.54632         0.156349      0.270842      0.001119
      2.47540      0.00000     32.54968         0.312684      0.000000      0.001635
      1.23823     32.85644     32.54632         0.156349     -0.270842      0.001119
     33.76177     32.85644     32.54632        -0.156349     -0.270842      0.001119
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000028


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -152.16150781 eV

  energy  without entropy=     -152.16150781  energy(sigma->0) =     -152.16150781
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   14.9589: real time   14.9953


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2206.0629: real time 2212.0566
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  3617168. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     199385. kBytes
   fftplans  :    1215227. kBytes
   grid      :    2104012. kBytes
   one-center:          4. kBytes
   wavefun   :      68540. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2975.068
                            User time (sec):     2721.869
                          System time (sec):      253.199
                         Elapsed time (sec):     2983.347
  
                   Maximum memory used (kb):     6165324.
                   Average memory used (kb):           0.
  
                          Minor page faults:       198853
                          Major page faults:            6
                 Voluntary context switches:        44409
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2983.348161                                1   1
    2      w1_copy                               4.731825                           3458   2
    3      fftwav_mpi                          268.594521                           1376   2
    4      fftext_mpi                            1.482486                             11   2
    5      overl                                 0.001769                           1958   2
    6      orth1                                 9.414229                           1928   2
    7      lincom                                0.658279                             32   2
    8      eccp                                 12.307883                            341   2
    9      hamiltmu                            451.432104                            642   2
   10        vhamil                               56.924703                         1149   3
   11        overl1                                0.001288                         1149   3
   12        kinhamil                            213.074289                         1149   3
   13          fftext_mpi                          211.511862                       1149   4
   14      pdssyex_zheevx                        0.093645                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2234.631420           1
 fftwav_mpi                            268.594521        1376
 fftext_mpi                            212.994347        1160
 hamiltmu                              181.431824         642
 vhamil                                 56.924703        1149
 eccp                                   12.307883         341
 orth1                                   9.414229        1928
 w1_copy                                 4.731825        3458
 kinhamil                                1.562427        1149
 lincom                                  0.658279          32
 pdssyex_zheevx                          0.093645          31
 overl                                   0.001769        1958
 overl1                                  0.001288        1149
 ---------------------------------------------------------------
  summed up times    2983.34816098213     
 
Profiling took   0.010886  0.005450  0.003242  0.003234 seconds
Profiling took   0.007006 seconds
