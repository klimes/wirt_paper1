 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.23  11:41:18
 running on   32 total cores
 distrk:  each k-point on   32 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    4 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 
 POTCAR:    PAW_PBE C_s 06Sep2000                 
   VRHFIN =C: s2p2                                                              
   LEXCH  = PE                                                                  
   EATOM  =   147.1560 eV,   10.8157 Ry                                         
                                                                                
   TITEL  = PAW_PBE C_s 06Sep2000                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =   12.011; ZVAL   =    4.000    mass and valenz                      
   RCORE  =    1.850    outmost cutoff radius                                   
   RWIGS  =    1.890; RWIGS  =    1.000    wigner-seitz radius (au A)           
   ENMAX  =  273.911; ENMIN  =  205.433 eV                                      
   RCLOC  =    0.804    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  439.243                                                            
   DEXC   =    0.000                                                            
   RMAX   =    1.897    core radius for proj-oper                               
   RAUG   =    1.300    factor for augmentation sphere                          
   RDEP   =    1.940    radius for radial grids                                 
   RDEPT  =    1.573    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    4 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50      -273.3789   2.0000                                         
     2  0  0.50       -13.7508   2.0000                                         
     2  1  0.50        -5.2854   2.0000                                         
     3  2  1.50        -1.3606   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0    -13.7508457     23  1.500                                             
     0    -11.0934578     23  1.500                                             
     1     -5.2854381     23  1.850                                             
     1     -1.3099858     23  1.850                                             
  local pseudopotential read in
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
 
 POTCAR:    PAW_PBE H_s 15May2010                 
   VRHFIN =H: ultrasoft test                                                    
   LEXCH  = PE                                                                  
   EATOM  =    12.4884 eV,    0.9179 Ry                                         
                                                                                
   TITEL  = PAW_PBE H_s 15May2010                                               
   LULTRA =        F    use ultrasoft PP ?                                      
   IUNSCR =        0    unscreen: 0-lin 1-nonlin 2-no                           
   RPACOR =    0.000    partial core radius                                     
   POMASS =    1.000; ZVAL   =    1.000    mass and valenz                      
   RCORE  =    1.300    outmost cutoff radius                                   
   RWIGS  =    0.700; RWIGS  =    0.370    wigner-seitz radius (au A)           
   ENMAX  =  200.000; ENMIN  =  150.000 eV                                      
   RCLOC  =    0.701    cutoff for local pot                                    
   LCOR   =        T    correct aug charges                                     
   LPAW   =        T    paw PP                                                  
   EAUG   =  300.000                                                            
   RMAX   =    1.330    core radius for proj-oper                               
   RAUG   =    1.200    factor for augmentation sphere                          
   RDEP   =    1.337    radius for radial grids                                 
   RDEPT  =    1.114    core radius for aug-charge                              
                                                                                
   Atomic configuration                                                         
    2 entries                                                                   
     n  l   j            E        occ.                                          
     1  0  0.50        -6.4927   1.0000                                         
     2  1  0.50        -3.4015   0.0000                                         
   Description                                                                  
     l       E           TYP  RCUT    TYP  RCUT                                 
     0     -6.4927494     23  1.300                                             
     0      6.8029130     23  1.300                                             
     1     -4.0817478     23  1.300                                             
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

  PAW_PBE C_s 06Sep2000                 :
 energy of atom  1       EATOM= -147.1560
 kinetic energy error for atom=    0.0002 (will be added to EATOM!!)
  PAW_PBE H_s 15May2010                 :
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =              12  12
 NGX,Y,Z   is equivalent  to a cutoff of  17.95, 17.95, 17.95 a.u.
 NGXF,Y,Z  is equivalent  to a cutoff of  35.91, 35.91, 35.91 a.u.


 I would recommend the setting:
   dimension x,y,z NGX =   361 NGY =  361 NGZ =  361
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
   ENCUT  = 1000.0 eV  73.50 Ry    8.57 a.u.  90.25 90.25 90.25*2*pi/ulx,y,z
   ENINI  = 1000.0     initial cutoff
   ENAUG  =  439.2 eV  augmentation charge cutoff
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


  energy-cutoff  :     1000.00
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 1539209

 maximum and minimum number of plane-waves per node :    192406   192397

 maximum number of plane-waves:   1539209
 maximum index in each direction: 
   IXMAX=   90   IYMAX=   90   IZMAX=   90
   IXMIN=  -90   IYMIN=  -90   IZMIN=    0

 NGX is ok and might be reduce to 362
 NGY is ok and might be reduce to 362
 NGZ is ok and might be reduce to 362

 parallel 3D FFT for wavefunctions:
    minimum data exchange during FFTs selected (reduces bandwidth)
 parallel 3D FFT for charge:
    minimum data exchange during FFTs selected (reduces bandwidth)


 total amount of memory used by VASP on root node  1808044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   wavefun   :      33865. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      60.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1316 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0023: real time    0.0023


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time    7.4885: real time    7.5126
    SETDIJ:  cpu time    0.0507: real time    0.0509
     EDDAV:  cpu time   12.3839: real time   12.4266
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   19.9251: real time   19.9938

 eigenvalue-minimisations  :   104
 total energy-change (2. order) : 0.6088194E+03  (-0.1124995E+04)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7329.94333644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.56855016
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00025281
  eigenvalues    EBANDS =      -263.39514409
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       608.81942206 eV

  energy without entropy =      608.81967487  energy(sigma->0) =      608.81954846


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   15.5390: real time   15.5912
       DOS:  cpu time    0.0002: real time    0.0002
    --------------------------------------------
      LOOP:  cpu time   15.5410: real time   15.5958

 eigenvalue-minimisations  :   140
 total energy-change (2. order) :-0.3255211E+03  (-0.3217818E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7329.94333644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.56855016
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000208
  eigenvalues    EBANDS =      -588.91646427
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       283.29835260 eV

  energy without entropy =      283.29835468  energy(sigma->0) =      283.29835364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   15.1500: real time   15.1995
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   15.1529: real time   15.2047

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.3359526E+03  (-0.3282776E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7329.94333644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.56855016
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -924.86902815
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -52.65420919 eV

  energy without entropy =      -52.65420919  energy(sigma->0) =      -52.65420919


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   14.4569: real time   14.5061
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   14.4595: real time   14.5115

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1082950E+03  (-0.1081528E+03)
 number of electron      60.0000000 magnetization 
 augmentation part       60.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7329.94333644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.56855016
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1033.16401368
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -160.94919473 eV

  energy without entropy =     -160.94919473  energy(sigma->0) =     -160.94919473


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   14.4846: real time   14.5317
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8933: real time    4.9089
    MIXING:  cpu time    0.1767: real time    0.1771
    --------------------------------------------
      LOOP:  cpu time   19.5569: real time   19.6223

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.7568951E+01  (-0.7562392E+01)
 number of electron      60.0000002 magnetization 
 augmentation part        3.1361668 magnetization 

 Broyden mixing:
  rms(total) = 0.42511E+01    rms(broyden)= 0.42511E+01
  rms(prec ) = 0.42825E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7329.94333644
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       190.56855016
  PAW double counting   =      1337.69774349    -1346.85132543
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =     -1040.73296479
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -168.51814584 eV

  energy without entropy =     -168.51814584  energy(sigma->0) =     -168.51814584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time    7.2504: real time    7.2696
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   16.5543: real time   16.6077
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8651: real time    4.8796
    MIXING:  cpu time    0.1829: real time    0.1833
    --------------------------------------------
      LOOP:  cpu time   28.9046: real time   28.9948

 eigenvalue-minimisations  :   152
 total energy-change (2. order) : 0.1259938E+02  (-0.1773527E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        2.7756013 magnetization 

 Broyden mixing:
  rms(total) = 0.32100E+01    rms(broyden)= 0.32100E+01
  rms(prec ) = 0.32202E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7776
  2.7776

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7455.42499542
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       196.43322843
  PAW double counting   =      4809.02169868    -4819.92880917
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -906.76307703
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -155.91876733 eV

  energy without entropy =     -155.91876733  energy(sigma->0) =     -155.91876733


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time    7.2826: real time    7.3020
    SETDIJ:  cpu time    0.0497: real time    0.0498
     EDDAV:  cpu time   15.1738: real time   15.2240
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8762: real time    4.8909
    MIXING:  cpu time    0.1858: real time    0.1863
    --------------------------------------------
      LOOP:  cpu time   27.5697: real time   27.6569

 eigenvalue-minimisations  :   136
 total energy-change (2. order) : 0.3276896E+01  (-0.2776588E+01)
 number of electron      60.0000001 magnetization 
 augmentation part        2.3828173 magnetization 

 Broyden mixing:
  rms(total) = 0.76382E+00    rms(broyden)= 0.76382E+00
  rms(prec ) = 0.77517E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9930
  1.7529  2.2332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7636.85447831
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       205.83554001
  PAW double counting   =     18776.42983840   -18790.32355350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -728.47240496
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -152.64187118 eV

  energy without entropy =     -152.64187118  energy(sigma->0) =     -152.64187118


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time    7.2721: real time    7.2914
    SETDIJ:  cpu time    0.0506: real time    0.0508
     EDDAV:  cpu time   15.8758: real time   15.9284
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8678: real time    4.8824
    MIXING:  cpu time    0.1909: real time    0.1913
    --------------------------------------------
      LOOP:  cpu time   28.2589: real time   28.3485

 eigenvalue-minimisations  :   144
 total energy-change (2. order) : 0.7597051E+00  (-0.4908784E+00)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5555200 magnetization 

 Broyden mixing:
  rms(total) = 0.24837E+00    rms(broyden)= 0.24837E+00
  rms(prec ) = 0.25119E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6520
  2.6068  0.9237  1.4255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7593.86430599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       203.54257779
  PAW double counting   =     18527.17201633   -18540.41405496
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -769.06158644
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.88216610 eV

  energy without entropy =     -151.88216610  energy(sigma->0) =     -151.88216610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time    7.2942: real time    7.3135
    SETDIJ:  cpu time    0.0510: real time    0.0512
     EDDAV:  cpu time   14.4804: real time   14.5266
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8686: real time    4.8832
    MIXING:  cpu time    0.1965: real time    0.1970
    --------------------------------------------
      LOOP:  cpu time   26.8924: real time   26.9756

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.3506685E-01  (-0.1566010E-01)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5357457 magnetization 

 Broyden mixing:
  rms(total) = 0.79637E-01    rms(broyden)= 0.79637E-01
  rms(prec ) = 0.84909E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5332
  2.3055  1.6648  1.0812  1.0812

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7606.59407708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.02376576
  PAW double counting   =     19311.00762557   -19324.38307749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -756.64452319
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.84709925 eV

  energy without entropy =     -151.84709925  energy(sigma->0) =     -151.84709925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time    7.2883: real time    7.3078
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   12.7412: real time   12.7829
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8644: real time    4.8788
    MIXING:  cpu time    0.2019: real time    0.2026
    --------------------------------------------
      LOOP:  cpu time   25.1480: real time   25.2270

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.7506158E-02  (-0.1047977E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5333125 magnetization 

 Broyden mixing:
  rms(total) = 0.33562E-01    rms(broyden)= 0.33562E-01
  rms(prec ) = 0.41505E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5108
  2.1741  2.1741  1.2076  1.2076  0.7903

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7611.09060504
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.00102606
  PAW double counting   =     18910.13962393   -18923.45789164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -752.17493358
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.83959309 eV

  energy without entropy =     -151.83959309  energy(sigma->0) =     -151.83959309


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time    7.3019: real time    7.3212
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   14.4428: real time   14.4910
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8667: real time    4.8811
    MIXING:  cpu time    0.2079: real time    0.2086
    --------------------------------------------
      LOOP:  cpu time   26.8714: real time   26.9567

 eigenvalue-minimisations  :   128
 total energy-change (2. order) : 0.1046535E-01  (-0.4871877E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5328670 magnetization 

 Broyden mixing:
  rms(total) = 0.17703E-01    rms(broyden)= 0.17703E-01
  rms(prec ) = 0.25256E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6631
  2.4864  2.4864  1.5294  1.5294  0.9735  0.9735

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7618.70291689
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.11283014
  PAW double counting   =     18894.54665706   -18907.84949443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -744.67939079
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82912774 eV

  energy without entropy =     -151.82912774  energy(sigma->0) =     -151.82912774


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time    7.2964: real time    7.3157
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   12.0135: real time   12.0538
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8720: real time    4.8864
    MIXING:  cpu time    0.2139: real time    0.2144
    --------------------------------------------
      LOOP:  cpu time   24.4489: real time   24.5259

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.4312581E-02  (-0.1073512E-02)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5295837 magnetization 

 Broyden mixing:
  rms(total) = 0.94295E-02    rms(broyden)= 0.94295E-02
  rms(prec ) = 0.13807E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7521
  3.5763  2.3986  1.7572  1.3671  1.3671  0.8993  0.8993

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7629.72614158
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.30057024
  PAW double counting   =     18878.06511601   -18891.37082242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -733.83672458
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82481516 eV

  energy without entropy =     -151.82481516  energy(sigma->0) =     -151.82481516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time    7.3031: real time    7.3226
    SETDIJ:  cpu time    0.0505: real time    0.0506
     EDDAV:  cpu time   14.4546: real time   14.5036
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8671: real time    4.8817
    MIXING:  cpu time    0.2201: real time    0.2206
    --------------------------------------------
      LOOP:  cpu time   26.8969: real time   26.9831

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.1111522E-02  (-0.3863397E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5276593 magnetization 

 Broyden mixing:
  rms(total) = 0.93439E-02    rms(broyden)= 0.93439E-02
  rms(prec ) = 0.11253E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7534
  4.2276  2.4435  1.5942  1.4581  1.4581  0.8752  0.9852  0.9852

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7635.65376036
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38795514
  PAW double counting   =     18908.63712608   -18921.94753282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -727.99290191
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.82592668 eV

  energy without entropy =     -151.82592668  energy(sigma->0) =     -151.82592668


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time    7.2820: real time    7.3012
    SETDIJ:  cpu time    0.0506: real time    0.0509
     EDDAV:  cpu time   13.7489: real time   13.7948
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8651: real time    4.8796
    MIXING:  cpu time    0.2276: real time    0.2282
    --------------------------------------------
      LOOP:  cpu time   26.1757: real time   26.2588

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.7701734E-02  (-0.5972110E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5281398 magnetization 

 Broyden mixing:
  rms(total) = 0.56692E-02    rms(broyden)= 0.56692E-02
  rms(prec ) = 0.71095E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9542
  5.4264  2.6065  2.3383  1.5152  1.4452  1.4452  0.8962  0.8962  1.0187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7637.92770813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38750924
  PAW double counting   =     18875.76330951   -18889.06895015
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -725.73097606
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.83362841 eV

  energy without entropy =     -151.83362841  energy(sigma->0) =     -151.83362841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time    7.2717: real time    7.2912
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   11.6778: real time   11.7168
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8667: real time    4.8814
    MIXING:  cpu time    0.2360: real time    0.2368
    --------------------------------------------
      LOOP:  cpu time   24.1041: real time   24.1807

 eigenvalue-minimisations  :    96
 total energy-change (2. order) :-0.1220674E-01  (-0.1191344E-03)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5277251 magnetization 

 Broyden mixing:
  rms(total) = 0.23466E-02    rms(broyden)= 0.23466E-02
  rms(prec ) = 0.32405E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0022
  6.0958  3.0434  2.4122  1.7014  1.4407  1.4407  1.0649  1.0649  0.8789  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7640.22918451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.38559563
  PAW double counting   =     18856.91935816   -18870.22454437
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -723.44024725
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.84583516 eV

  energy without entropy =     -151.84583516  energy(sigma->0) =     -151.84583516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time    7.2687: real time    7.2880
    SETDIJ:  cpu time    0.0512: real time    0.0513
     EDDAV:  cpu time   14.4435: real time   14.4923
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8640: real time    4.8786
    MIXING:  cpu time    0.2436: real time    0.2444
    --------------------------------------------
      LOOP:  cpu time   26.8726: real time   26.9586

 eigenvalue-minimisations  :   128
 total energy-change (2. order) :-0.6587097E-02  (-0.5125019E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5275343 magnetization 

 Broyden mixing:
  rms(total) = 0.15414E-02    rms(broyden)= 0.15414E-02
  rms(prec ) = 0.20501E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1119
  7.0306  3.6395  2.2986  2.2986  1.4443  1.4443  1.3510  0.8826  0.8826  0.9792
  0.9792

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7640.91657556
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37804534
  PAW double counting   =     18859.77846895   -18873.08351350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.75203466
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85242226 eV

  energy without entropy =     -151.85242226  energy(sigma->0) =     -151.85242226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time    7.2719: real time    7.2911
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time   13.0566: real time   13.1005
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8670: real time    4.8817
    MIXING:  cpu time    0.2528: real time    0.2534
    --------------------------------------------
      LOOP:  cpu time   25.5015: real time   25.5826

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.4491954E-02  (-0.3722024E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274038 magnetization 

 Broyden mixing:
  rms(total) = 0.10468E-02    rms(broyden)= 0.10468E-02
  rms(prec ) = 0.12652E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2164
  7.6483  4.5393  2.4665  2.4665  1.6789  1.4457  1.4457  1.1004  1.1004  0.8805
  0.8805  0.9440

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.39300136
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37276881
  PAW double counting   =     18858.76751586   -18872.07186356
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.27552114
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85691421 eV

  energy without entropy =     -151.85691421  energy(sigma->0) =     -151.85691421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time    7.2658: real time    7.2850
    SETDIJ:  cpu time    0.0507: real time    0.0508
     EDDAV:  cpu time   15.1528: real time   15.2044
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8762: real time    4.8907
    MIXING:  cpu time    0.2601: real time    0.2608
    --------------------------------------------
      LOOP:  cpu time   27.6072: real time   27.6955

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.2095501E-02  (-0.1424634E-04)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274061 magnetization 

 Broyden mixing:
  rms(total) = 0.72621E-03    rms(broyden)= 0.72621E-03
  rms(prec ) = 0.82245E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1900
  7.9248  4.6595  2.4632  2.4632  2.0014  1.5028  1.5028  1.2240  1.0624  1.0624
  0.8855  0.8855  0.8323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.53348829
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.37060322
  PAW double counting   =     18860.85628362   -18874.16099385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.13460159
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85900971 eV

  energy without entropy =     -151.85900971  energy(sigma->0) =     -151.85900971


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time    7.2752: real time    7.2945
    SETDIJ:  cpu time    0.0522: real time    0.0523
     EDDAV:  cpu time   12.7175: real time   12.7603
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8658: real time    4.8803
    MIXING:  cpu time    0.2678: real time    0.2685
    --------------------------------------------
      LOOP:  cpu time   25.1801: real time   25.2599

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.7710255E-03  (-0.1808517E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274468 magnetization 

 Broyden mixing:
  rms(total) = 0.48651E-03    rms(broyden)= 0.48651E-03
  rms(prec ) = 0.54204E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2633
  8.3785  5.2947  3.0262  2.3516  2.3516  1.4536  1.4536  1.5227  1.0918  1.0918
  0.9789  0.8955  0.8955  0.8998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.53976856
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36844717
  PAW double counting   =     18856.20593938   -18869.51050702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.12707888
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.85978074 eV

  energy without entropy =     -151.85978074  energy(sigma->0) =     -151.85978074


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time    7.2678: real time    7.2870
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   15.1655: real time   15.2173
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8702: real time    4.8848
    MIXING:  cpu time    0.2797: real time    0.2803
    --------------------------------------------
      LOOP:  cpu time   27.6356: real time   28.0334

 eigenvalue-minimisations  :   136
 total energy-change (2. order) :-0.5047358E-03  (-0.1794264E-05)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274903 magnetization 

 Broyden mixing:
  rms(total) = 0.33562E-03    rms(broyden)= 0.33562E-03
  rms(prec ) = 0.36268E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2349
  8.4302  5.6167  3.0561  2.7337  2.3402  1.6183  1.4484  1.4484  1.1649  1.1649
  0.9331  0.9331  0.9019  0.8665  0.8665

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.57300001
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36817001
  PAW double counting   =     18857.92106912   -18871.22576672
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.09394505
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86028547 eV

  energy without entropy =     -151.86028547  energy(sigma->0) =     -151.86028547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time    7.2710: real time    7.2903
    SETDIJ:  cpu time    0.0508: real time    0.0509
     EDDAV:  cpu time   13.0512: real time   13.0956
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8724: real time    4.8867
    MIXING:  cpu time    0.2893: real time    0.2902
    --------------------------------------------
      LOOP:  cpu time   25.5363: real time   25.6173

 eigenvalue-minimisations  :   112
 total energy-change (2. order) :-0.1670274E-03  (-0.1418944E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274687 magnetization 

 Broyden mixing:
  rms(total) = 0.20844E-03    rms(broyden)= 0.20844E-03
  rms(prec ) = 0.22853E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2996
  8.7262  6.0973  3.7759  2.7417  2.3685  1.9313  1.5146  1.5146  1.2794  1.2794
  1.0235  1.0235  0.9519  0.8811  0.8811  0.8040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.58148237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36780875
  PAW double counting   =     18856.93333196   -18870.23799243
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.08530559
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86045250 eV

  energy without entropy =     -151.86045250  energy(sigma->0) =     -151.86045250


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time    7.2240: real time    7.2431
    SETDIJ:  cpu time    0.0500: real time    0.0501
     EDDAV:  cpu time   13.7418: real time   13.7892
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8748: real time    4.8894
    MIXING:  cpu time    0.2965: real time    0.2972
    --------------------------------------------
      LOOP:  cpu time   26.1887: real time   26.2724

 eigenvalue-minimisations  :   120
 total energy-change (2. order) :-0.1437531E-03  (-0.1430062E-06)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274564 magnetization 

 Broyden mixing:
  rms(total) = 0.83138E-04    rms(broyden)= 0.83138E-04
  rms(prec ) = 0.95895E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2436
  8.6896  6.2079  3.8866  2.5162  2.5162  2.0302  1.5136  1.5136  1.3662  1.2142
  1.2142  1.0005  1.0005  0.8555  0.8555  0.8808  0.8808

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.60570709
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36791517
  PAW double counting   =     18857.11964514   -18870.42428878
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.06134787
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86059625 eV

  energy without entropy =     -151.86059625  energy(sigma->0) =     -151.86059625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time    7.2349: real time    7.2541
    SETDIJ:  cpu time    0.0504: real time    0.0506
     EDDAV:  cpu time   12.3796: real time   12.4228
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8625: real time    4.8771
    MIXING:  cpu time    0.3083: real time    0.3090
    --------------------------------------------
      LOOP:  cpu time   24.8375: real time   24.9178

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.3351245E-04  (-0.8058615E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274383 magnetization 

 Broyden mixing:
  rms(total) = 0.77852E-04    rms(broyden)= 0.77852E-04
  rms(prec ) = 0.85845E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2414
  8.7898  6.3532  4.0377  2.6089  2.6089  2.3022  1.7193  1.4548  1.4548  1.2944
  1.2944  1.0013  1.0013  1.0143  0.8765  0.8765  0.9531  0.7033

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.61368813
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36807231
  PAW double counting   =     18857.41912987   -18870.72379775
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.05353323
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86062976 eV

  energy without entropy =     -151.86062976  energy(sigma->0) =     -151.86062976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time    7.2301: real time    7.2492
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time    8.8749: real time    8.9057
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8617: real time    4.8764
    MIXING:  cpu time    0.3175: real time    0.3183
    --------------------------------------------
      LOOP:  cpu time   21.3369: real time   21.4045

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.3906060E-04  (-0.1045544E-07)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274527 magnetization 

 Broyden mixing:
  rms(total) = 0.69628E-04    rms(broyden)= 0.69628E-04
  rms(prec ) = 0.72736E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2795
  9.1003  6.7536  4.7590  3.0770  2.4447  2.4447  1.9383  1.5024  1.5024  1.2539
  1.2539  1.1189  1.0210  1.0210  0.8939  0.8939  0.8553  0.8553  0.6217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.61932470
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36807511
  PAW double counting   =     18857.62391130   -18870.92856215
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04795556
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86066883 eV

  energy without entropy =     -151.86066883  energy(sigma->0) =     -151.86066883


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time    7.2210: real time    7.2403
    SETDIJ:  cpu time    0.0516: real time    0.0517
     EDDAV:  cpu time   10.9765: real time   11.0138
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8694: real time    4.8841
    MIXING:  cpu time    0.3324: real time    0.3332
    --------------------------------------------
      LOOP:  cpu time   23.4525: real time   23.5268

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.1540096E-04  (-0.8241027E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274365 magnetization 

 Broyden mixing:
  rms(total) = 0.53639E-04    rms(broyden)= 0.53639E-04
  rms(prec ) = 0.55376E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2363
  9.1764  6.7943  4.9417  3.0646  2.5134  2.5134  1.8609  1.5293  1.5293  1.2446
  1.2446  1.1293  1.0904  1.0904  0.9401  0.9401  0.8751  0.8751  0.8558  0.5174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62203010
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36804257
  PAW double counting   =     18857.46032643   -18870.76497237
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04523794
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86068423 eV

  energy without entropy =     -151.86068423  energy(sigma->0) =     -151.86068423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time    7.2333: real time    7.2524
    SETDIJ:  cpu time    0.0505: real time    0.0507
     EDDAV:  cpu time   12.3624: real time   12.4056
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8669: real time    4.8813
    MIXING:  cpu time    0.3432: real time    0.3443
    --------------------------------------------
      LOOP:  cpu time   24.8580: real time   24.9384

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.6406717E-05  (-0.2138403E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274498 magnetization 

 Broyden mixing:
  rms(total) = 0.42317E-04    rms(broyden)= 0.42317E-04
  rms(prec ) = 0.43468E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3069
  9.2502  7.0645  5.2842  3.7301  2.7040  2.7040  2.2319  1.9178  1.4735  1.4735
  1.2423  1.2423  1.1059  1.1059  0.9636  0.9636  0.8832  0.8832  0.8637  0.8637
  0.4928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62160182
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36801245
  PAW double counting   =     18857.52121256   -18870.82585104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04564996
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86069063 eV

  energy without entropy =     -151.86069063  energy(sigma->0) =     -151.86069063


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time    7.2398: real time    7.2589
    SETDIJ:  cpu time    0.0509: real time    0.0510
     EDDAV:  cpu time    8.8888: real time    8.9192
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8645: real time    4.8791
    MIXING:  cpu time    0.3547: real time    0.3555
    --------------------------------------------
      LOOP:  cpu time   21.4003: real time   21.4677

 eigenvalue-minimisations  :    64
 total energy-change (2. order) :-0.8622344E-05  (-0.4688353E-08)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274471 magnetization 

 Broyden mixing:
  rms(total) = 0.17200E-04    rms(broyden)= 0.17200E-04
  rms(prec ) = 0.17852E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2753
  9.2629  7.2902  5.4345  3.9175  2.6696  2.6696  2.3337  1.8562  1.4906  1.4906
  1.5033  1.2396  1.2396  0.9927  0.9927  0.9262  0.9262  0.9197  0.8605  0.8605
  0.7082  0.4719

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.61947004
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36793295
  PAW double counting   =     18857.53933977   -18870.84398289
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04770623
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86069926 eV

  energy without entropy =     -151.86069926  energy(sigma->0) =     -151.86069926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time    7.2495: real time    7.2689
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   12.3622: real time   12.4041
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8738: real time    4.8884
    MIXING:  cpu time    0.3700: real time    0.3709
    --------------------------------------------
      LOOP:  cpu time   24.9074: real time   24.9866

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.1035220E-05  (-0.9618368E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274504 magnetization 

 Broyden mixing:
  rms(total) = 0.16836E-04    rms(broyden)= 0.16836E-04
  rms(prec ) = 0.17233E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2168
  9.2625  7.4078  5.4714  4.0496  2.6330  2.6330  2.4370  1.9493  1.4928  1.4928
  1.3907  1.1617  1.1617  1.1034  0.9734  0.9734  0.8521  0.8521  0.8621  0.8621
  0.8256  0.6810  0.4574

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62016925
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36795095
  PAW double counting   =     18857.51654353   -18870.82119224
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04702046
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070029 eV

  energy without entropy =     -151.86070029  energy(sigma->0) =     -151.86070029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time    7.2588: real time    7.2782
    SETDIJ:  cpu time    0.0528: real time    0.0529
     EDDAV:  cpu time   10.9854: real time   11.0226
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8659: real time    4.8804
    MIXING:  cpu time    0.3831: real time    0.3840
    --------------------------------------------
      LOOP:  cpu time   23.5476: real time   23.6223

 eigenvalue-minimisations  :    88
 total energy-change (2. order) :-0.5434158E-06  (-0.4636682E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274477 magnetization 

 Broyden mixing:
  rms(total) = 0.11688E-04    rms(broyden)= 0.11688E-04
  rms(prec ) = 0.12085E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1766
  9.3079  7.4269  5.5401  4.0507  2.6627  2.6627  2.4341  1.9167  1.5127  1.5127
  1.0785  1.0785  1.2476  1.2476  1.0986  1.0986  0.9625  0.9625  0.8709  0.8709
  0.8609  0.8609  0.5392  0.4335

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62019293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36795215
  PAW double counting   =     18857.52994547   -18870.83459455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04699815
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070083 eV

  energy without entropy =     -151.86070083  energy(sigma->0) =     -151.86070083


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time    7.2520: real time    7.2712
    SETDIJ:  cpu time    0.0501: real time    0.0502
     EDDAV:  cpu time   12.3574: real time   12.3998
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8640: real time    4.8784
    MIXING:  cpu time    0.3945: real time    0.3957
    --------------------------------------------
      LOOP:  cpu time   24.9197: real time   24.9990

 eigenvalue-minimisations  :   104
 total energy-change (2. order) :-0.7162089E-06  (-0.3418901E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274491 magnetization 

 Broyden mixing:
  rms(total) = 0.10598E-04    rms(broyden)= 0.10598E-04
  rms(prec ) = 0.10858E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2139
  9.3258  7.6986  5.8352  4.3808  3.0365  2.5030  2.5030  1.8341  1.7818  1.7818
  1.4870  1.4870  1.2534  1.2534  1.0592  1.0120  1.0120  0.9190  0.9190  0.8718
  0.8718  0.8549  0.7383  0.5128  0.4146

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62053099
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36795986
  PAW double counting   =     18857.51570832   -18870.82035668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04666925
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070155 eV

  energy without entropy =     -151.86070155  energy(sigma->0) =     -151.86070155


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time    7.2770: real time    7.2963
    SETDIJ:  cpu time    0.0510: real time    0.0511
     EDDAV:  cpu time   10.2636: real time   10.2983
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8677: real time    4.8822
    MIXING:  cpu time    0.4096: real time    0.4108
    --------------------------------------------
      LOOP:  cpu time   22.8705: real time   22.9427

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.9748910E-06  (-0.4373319E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274464 magnetization 

 Broyden mixing:
  rms(total) = 0.38457E-05    rms(broyden)= 0.38457E-05
  rms(prec ) = 0.40372E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1971
  9.3776  7.7476  6.0141  4.5249  3.0671  2.4415  2.3342  2.3342  1.8519  1.8519
  1.4616  1.4616  1.2154  1.2154  1.0177  1.0177  1.0630  0.9773  0.9773  0.8763
  0.8763  0.9043  0.9043  0.7098  0.4974  0.4035

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62075822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36796651
  PAW double counting   =     18857.50046055   -18870.80510806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04645048
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070252 eV

  energy without entropy =     -151.86070252  energy(sigma->0) =     -151.86070252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time    7.2936: real time    7.3129
    SETDIJ:  cpu time    0.0523: real time    0.0525
     EDDAV:  cpu time   10.2750: real time   10.3101
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8713: real time    4.8857
    MIXING:  cpu time    0.4223: real time    0.4236
    --------------------------------------------
      LOOP:  cpu time   22.9162: real time   22.9884

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2855049E-06  (-0.1744667E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274482 magnetization 

 Broyden mixing:
  rms(total) = 0.70768E-05    rms(broyden)= 0.70768E-05
  rms(prec ) = 0.71328E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1995
  9.4016  7.8579  6.1846  4.7251  3.3619  2.6330  2.3512  2.3512  1.9949  1.5759
  1.5759  1.4289  1.4289  1.3153  1.2040  1.2040  0.9875  0.9875  0.9944  0.8831
  0.8831  0.8593  0.8593  0.8100  0.6450  0.4872  0.3955

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62078109
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36796661
  PAW double counting   =     18857.50516783   -18870.80981519
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04642816
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070281 eV

  energy without entropy =     -151.86070281  energy(sigma->0) =     -151.86070281


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time    7.2646: real time    7.2838
    SETDIJ:  cpu time    0.0503: real time    0.0504
     EDDAV:  cpu time    9.5734: real time    9.6065
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8716: real time    4.8863
    MIXING:  cpu time    0.4399: real time    0.4410
    --------------------------------------------
      LOOP:  cpu time   22.2014: real time   22.2722

 eigenvalue-minimisations  :    72
 total energy-change (2. order) :-0.2079760E-06  (-0.7427658E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274469 magnetization 

 Broyden mixing:
  rms(total) = 0.21991E-05    rms(broyden)= 0.21991E-05
  rms(prec ) = 0.22798E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2107
  9.4427  8.1195  6.3621  5.0448  3.6723  2.7818  2.3079  2.3079  1.9812  1.8101
  1.8101  1.5013  1.5013  1.2129  1.2129  1.2157  0.9944  0.9944  0.9276  0.9276
  0.9748  0.8694  0.8694  0.8091  0.8091  0.5702  0.4766  0.3918

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62076149
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36796606
  PAW double counting   =     18857.49625158   -18870.80089983
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04644652
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070302 eV

  energy without entropy =     -151.86070302  energy(sigma->0) =     -151.86070302


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time    7.2841: real time    7.3034
    SETDIJ:  cpu time    0.0502: real time    0.0504
     EDDAV:  cpu time   10.2883: real time   10.3229
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    4.8610: real time    4.8756
    MIXING:  cpu time    0.4555: real time    0.4566
    --------------------------------------------
      LOOP:  cpu time   22.9408: real time   23.0131

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.1140943E-06  ( 0.6524381E-10)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274483 magnetization 

 Broyden mixing:
  rms(total) = 0.36899E-05    rms(broyden)= 0.36899E-05
  rms(prec ) = 0.37085E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1735
  9.4424  8.1835  6.4364  5.0977  3.7296  2.8950  2.3076  2.3076  2.0304  1.8159
  1.8159  1.5023  1.5023  1.2340  1.2340  1.1398  0.9387  0.9387  1.0164  1.0164
  0.8743  0.8743  0.9044  0.9044  0.8583  0.6623  0.5231  0.3871  0.4590

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62066474
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36796339
  PAW double counting   =     18857.49752664   -18870.80217521
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04654039
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070313 eV

  energy without entropy =     -151.86070313  energy(sigma->0) =     -151.86070313


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  35)  ---------------------------------------


    POTLOK:  cpu time    7.2828: real time    7.3021
    SETDIJ:  cpu time    0.0502: real time    0.0503
     EDDAV:  cpu time   10.2850: real time   10.3207
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   17.6195: real time   17.6767

 eigenvalue-minimisations  :    80
 total energy-change (2. order) :-0.2791785E-07  ( 0.1062510E-09)
 number of electron      60.0000001 magnetization 
 augmentation part        2.5274483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.24257679
  Ewald energy   TEWEN  =      6104.77067867
  -Hartree energ DENC   =     -7641.62066900
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       204.36796359
  PAW double counting   =     18857.49647310   -18870.80112196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.04653607
  atomic energy  EATOM  =      1915.72993171
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -151.86070316 eV

  energy without entropy =     -151.86070316  energy(sigma->0) =     -151.86070316


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.2040       2 -83.2814       3 -83.3151       4 -83.3151       5 -83.3151
       6 -83.2814       7 -83.6073       8 -83.6122       9 -83.6122      10 -83.6073
      11 -83.6122      12 -83.6122      13 -38.1712      14 -38.3702      15 -38.4181
      16 -38.4191      17 -38.4181      18 -38.3702      19 -38.6607      20 -38.6762
      21 -38.6762      22 -38.6607      23 -38.6762      24 -38.6762
 
 
 
 E-fermi :  -5.9801     XC(G=0):  -0.0802     alpha+bet : -0.0383


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.3540      2.00000
      2     -21.0175      2.00000
      3     -18.5482      2.00000
      4     -18.5426      2.00000
      5     -18.2311      2.00000
      6     -18.2134      2.00000
      7     -14.9258      2.00000
      8     -14.9228      2.00000
      9     -14.6177      2.00000
     10     -14.6020      2.00000
     11     -13.0147      2.00000
     12     -12.7048      2.00000
     13     -11.2779      2.00000
     14     -10.9905      2.00000
     15     -10.9868      2.00000
     16     -10.6711      2.00000
     17     -10.3229      2.00000
     18     -10.3149      2.00000
     19     -10.0736      2.00000
     20     -10.0203      2.00000
     21      -9.1272      2.00000
     22      -8.8675      2.00000
     23      -8.3039      2.00000
     24      -8.3000      2.00000
     25      -7.9954      2.00000
     26      -7.9214      2.00000
     27      -6.4825      2.00000
     28      -6.4612      2.00000
     29      -6.1326      2.00000
     30      -6.0787      2.00000
     31      -1.3463      0.00000
     32      -1.3160      0.00000
     33      -0.9805      0.00000
     34      -0.9752      0.00000
     35      -0.6020      0.00000
     36      -0.2245      0.00000
     37      -0.1766      0.00000
     38      -0.0614      0.00000
     39       0.0274      0.00000
     40       0.1270      0.00000
     41       0.1346      0.00000
     42       0.1537      0.00000
     43       0.1577      0.00000
     44       0.1906      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.632  23.108   0.000  -0.003   0.000   0.000  -0.005   0.000
 23.108  27.201   0.000  -0.004   0.000   0.000  -0.006   0.000
  0.000   0.000  -2.894  -0.000  -0.000  -3.529  -0.000  -0.000
 -0.003  -0.004  -0.000  -2.884  -0.000  -0.000  -3.515  -0.000
  0.000   0.000  -0.000  -0.000  -2.806  -0.000  -0.000  -3.410
  0.000   0.000  -3.529  -0.000  -0.000  -4.227  -0.000  -0.000
 -0.005  -0.006  -0.000  -3.515  -0.000  -0.000  -4.208  -0.000
  0.000   0.000  -0.000  -0.000  -3.410  -0.000  -0.000  -4.065
 total augmentation occupancy for first ion, spin component:           1
 18.864 -11.786   0.000   1.977   0.000   0.000  -1.300   0.000
-11.786   7.474   0.000  -1.509   0.000   0.000   0.980   0.000
  0.000   0.000  13.502   0.000   0.000  -7.207   0.000   0.000
  1.977  -1.509   0.000  11.838   0.000   0.000  -6.138   0.000
  0.000   0.000   0.000   0.000   4.896   0.000   0.000  -2.145
  0.000   0.000  -7.207   0.000   0.000   3.882   0.000   0.000
 -1.300   0.980   0.000  -6.138   0.000   0.000   3.208   0.000
  0.000   0.000   0.000   0.000  -2.145   0.000   0.000   0.949


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.8671: real time    4.8819
    FORLOC:  cpu time    1.3135: real time    1.3170
    FORNL :  cpu time    2.1176: real time    2.1232
    STRESS:  cpu time    6.7493: real time    6.7673
    FORHAR:  cpu time    2.9079: real time    2.9156
    MIXING:  cpu time    0.4677: real time    0.4688
    OFIELD:  cpu time    0.0001: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.24258     0.24258     0.24258
  Ewald     851.69611  2355.23822  2897.83411    -0.00000     0.00000    -0.00000
  Hartree  1607.45952  2511.12624  3523.03485     0.00000     0.00000    -0.00000
  E(xc)    -214.26956  -210.86450  -214.14977     0.00000    -0.00000    -0.00000
  Local   -3239.20118 -5593.05021 -7200.90094    -0.00000    -0.00000    -0.00000
  n-local   138.47329   137.00333   138.46987     0.00000    -0.00000    -0.00000
  augment    53.62292    55.96004    53.64227    -0.00000    -0.00000    -0.00000
  Kinetic   804.64062   749.65486   804.96909    -0.00000     0.00000    -0.00000
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.66428     5.31056     3.14207     0.00000     0.00000     0.00000
  in kB       0.09956     0.19845     0.11741     0.00000     0.00000     0.00000
  external pressure =        0.14 kB  Pullay stress =        0.00 kB


 VOLUME and BASIS-vectors are now :
 -----------------------------------------------------------------------------
  energy-cutoff  :     1000.00
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
   -.110E-14 0.174E-11 0.748E+02   -.278E-14 -.127E-13 -.761E+02   0.000E+00 0.000E+00 0.135E+01   0.226E-13 -.118E-12 0.142E-05
   0.565E-14 0.174E+03 0.171E+02   0.888E-15 -.174E+03 -.174E+02   0.000E+00 -.129E-01 0.265E+00   0.139E-14 -.193E-06 0.980E-06
   -.151E-14 0.165E+03 -.135E+03   0.944E-15 -.165E+03 0.135E+03   0.000E+00 0.127E+00 0.346E-01   -.531E-13 0.131E-05 0.117E-05
   0.181E-14 0.688E-11 -.219E+03   0.114E-14 -.550E-10 0.219E+03   0.000E+00 0.000E+00 -.121E+00   -.886E-13 -.148E-12 -.102E-05
   -.115E-14 -.165E+03 -.135E+03   0.777E-15 0.165E+03 0.135E+03   -.103E-24 -.127E+00 0.346E-01   -.667E-13 -.131E-05 0.117E-05
   0.691E-14 -.174E+03 0.171E+02   0.722E-15 0.174E+03 -.174E+02   0.000E+00 0.129E-01 0.265E+00   -.111E-13 0.193E-06 0.980E-06
   0.203E+03 -.297E-11 0.666E+02   -.203E+03 -.284E-13 -.666E+02   0.403E+00 0.000E+00 0.385E-01   0.121E-06 -.610E-13 0.177E-05
   0.102E+03 -.174E+03 0.682E+02   -.102E+03 0.174E+03 -.683E+02   0.186E+00 -.278E+00 0.678E-01   0.349E-07 -.322E-06 0.175E-05
   -.102E+03 -.174E+03 0.682E+02   0.102E+03 0.174E+03 -.683E+02   -.186E+00 -.278E+00 0.678E-01   -.349E-07 -.322E-06 0.175E-05
   -.203E+03 -.281E-11 0.666E+02   0.203E+03 0.311E-14 -.666E+02   -.403E+00 0.000E+00 0.385E-01   -.121E-06 -.547E-13 0.177E-05
   -.102E+03 0.174E+03 0.682E+02   0.102E+03 -.174E+03 -.683E+02   -.186E+00 0.278E+00 0.678E-01   -.349E-07 0.322E-06 0.175E-05
   0.102E+03 0.174E+03 0.682E+02   -.102E+03 -.174E+03 -.683E+02   0.186E+00 0.278E+00 0.678E-01   0.349E-07 0.322E-06 0.175E-05
   0.298E-14 0.227E-13 0.380E+02   0.777E-15 0.666E-15 -.443E+02   0.000E+00 0.000E+00 0.597E+01   0.112E-13 -.274E-13 0.330E-06
   0.794E-15 0.789E+02 0.220E+02   0.500E-15 -.843E+02 -.251E+02   0.000E+00 0.506E+01 0.296E+01   0.271E-14 -.807E-08 0.194E-06
   -.164E-14 0.729E+02 -.492E+02   0.153E-15 -.783E+02 0.523E+02   0.000E+00 0.508E+01 -.293E+01   -.137E-13 0.673E-06 -.513E-06
   0.206E-14 -.138E-11 -.880E+02   0.694E-16 -.190E-14 0.943E+02   0.000E+00 0.000E+00 -.586E+01   -.261E-13 -.343E-13 -.149E-05
   0.790E-16 -.729E+02 -.492E+02   0.153E-15 0.783E+02 0.523E+02   -.323E-26 -.508E+01 -.293E+01   -.187E-13 -.673E-06 -.513E-06
   0.922E-15 -.789E+02 0.220E+02   0.194E-15 0.843E+02 -.251E+02   0.000E+00 -.506E+01 0.296E+01   -.222E-14 0.807E-08 0.194E-06
   0.883E+02 -.184E-12 0.122E+02   -.946E+02 -.444E-15 -.122E+02   0.589E+01 0.000E+00 -.246E-01   0.322E-06 -.128E-13 0.544E-06
   0.444E+02 -.759E+02 0.131E+02   -.475E+02 0.814E+02 -.131E+02   0.295E+01 -.509E+01 -.334E-02   0.170E-06 -.436E-06 0.517E-06
   -.444E+02 -.759E+02 0.131E+02   0.475E+02 0.814E+02 -.131E+02   -.295E+01 -.509E+01 -.334E-02   -.170E-06 -.436E-06 0.517E-06
   -.883E+02 -.179E-12 0.122E+02   0.946E+02 -.194E-14 -.122E+02   -.589E+01 0.000E+00 -.246E-01   -.322E-06 -.163E-13 0.544E-06
   -.444E+02 0.759E+02 0.131E+02   0.475E+02 -.814E+02 -.131E+02   -.295E+01 0.509E+01 -.334E-02   -.170E-06 0.436E-06 0.517E-06
   0.444E+02 0.759E+02 0.131E+02   -.475E+02 -.814E+02 -.131E+02   0.295E+01 0.509E+01 -.334E-02   0.170E-06 0.436E-06 0.517E-06
 -----------------------------------------------------------------------------------------------
   -.462E-12 0.333E-10 -.226E+01   -.711E-14 -.142E-13 -.153E-12   0.888E-15 0.000E+00 0.226E+01   0.374E-12 -.152E-11 0.166E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00000      0.00000      1.05904         0.000000      0.000000      0.071413
      0.00000     33.79399      1.75767         0.000000      0.030275      0.026519
      0.00000     33.79282      3.15159         0.000000      0.035878     -0.020229
      0.00000      0.00000      3.84857         0.000000      0.000000     -0.028374
      0.00000      1.20718      3.15159         0.000000     -0.035878     -0.020229
      0.00000      1.20601      1.75767         0.000000     -0.030275      0.026519
     33.60594      0.00000     32.54585         0.032813      0.000000     -0.024091
     34.30295      1.20724     32.54537         0.017823     -0.030554     -0.026872
      0.69705      1.20724     32.54537        -0.017823     -0.030554     -0.026872
      1.39406      0.00000     32.54585        -0.032813      0.000000     -0.024091
      0.69705     33.79276     32.54537        -0.017823      0.030554     -0.026872
     34.30295     33.79276     32.54537         0.017823      0.030554     -0.026872
      0.00000      0.00000     34.97842         0.000000      0.000000     -0.304581
      0.00000     32.85836      1.21442         0.000000     -0.326375     -0.183113
      0.00000     32.85643      3.69300         0.000000     -0.330274      0.190540
      0.00000      0.00000      4.93015         0.000000      0.000000      0.381683
      0.00000      2.14357      3.69300         0.000000      0.330274      0.190540
      0.00000      2.14164      1.21442         0.000000      0.326375     -0.183113
     32.52460      0.00000     32.54968        -0.378147      0.000000      0.001835
     33.76177      2.14356     32.54632        -0.189087      0.327408      0.001106
      1.23823      2.14356     32.54632         0.189087      0.327408      0.001106
      2.47540      0.00000     32.54968         0.378147      0.000000      0.001835
      1.23823     32.85644     32.54632         0.189087     -0.327408      0.001106
     33.76177     32.85644     32.54632        -0.189087     -0.327408      0.001106
 -----------------------------------------------------------------------------------
    total drift:                               -0.000000      0.000000     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -151.86070316 eV

  energy  without entropy=     -151.86070316  energy(sigma->0) =     -151.86070316
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time    7.3625: real time    7.3822


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1140.9351: real time 1145.2177
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  1808044. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      98512. kBytes
   fftplans  :     601440. kBytes
   grid      :    1044223. kBytes
   one-center:          4. kBytes
   wavefun   :      33865. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     1506.156
                            User time (sec):     1380.799
                          System time (sec):      125.358
                         Elapsed time (sec):     1511.831
  
                   Maximum memory used (kb):     3080888.
                   Average memory used (kb):           0.
  
                          Minor page faults:       263152
                          Major page faults:            3
                 Voluntary context switches:        38960
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         1511.831526                                1   1
    2      w1_copy                               2.881306                           4046   2
    3      fftwav_mpi                          164.902813                           1604   2
    4      fftext_mpi                            0.755555                             11   2
    5      overl                                 0.002093                           2306   2
    6      orth1                                 5.781932                           2258   2
    7      lincom                                0.361544                             36   2
    8      eccp                                  5.893633                            385   2
    9      hamiltmu                            218.037072                            752   2
   10        vhamil                               32.782699                         1345   3
   11        overl1                                0.001257                         1345   3
   12        kinhamil                             94.520674                         1345   3
   13          fftext_mpi                           93.633359                       1345   4
   14      pdssyex_zheevx                        0.110365                             35   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           1113.105213           1
 fftwav_mpi                            164.902813        1604
 fftext_mpi                             94.388914        1356
 hamiltmu                               90.732442         752
 vhamil                                 32.782699        1345
 eccp                                    5.893633         385
 orth1                                   5.781932        2258
 w1_copy                                 2.881306        4046
 kinhamil                                0.887315        1345
 lincom                                  0.361544          36
 pdssyex_zheevx                          0.110365          35
 overl                                   0.002093        2306
 overl1                                  0.001257        1345
 ---------------------------------------------------------------
  summed up times    1511.83152604103     
 
Profiling took   0.011913  0.006167  0.003379  0.003369 seconds
Profiling took   0.007032 seconds
