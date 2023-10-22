 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:22:34
 running on    8 total cores
 distrk:  each k-point on    8 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=   8 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_s 06Sep2000                 
 POTCAR:    PAW_PBE H_s 15May2010                 

 ----------------------------------------------------------------------------- 
|                                                                             |
|           W    W    AA    RRRRR   N    N  II  N    N   GGGG   !!!           |
|           W    W   A  A   R    R  NN   N  II  NN   N  G    G  !!!           |
|           W    W  A    A  R    R  N N  N  II  N N  N  G       !!!           |
|           W WW W  AAAAAA  RRRRR   N  N N  II  N  N N  G  GGG   !            |
|           WW  WW  A    A  R   R   N   NN  II  N   NN  G    G                |
|           W    W  A    A  R    R  N    N  II  N    N   GGGG   !!!           |
|                                                                             |
|      For optimal performance we recommend to set                            |
|        NCORE= 4 - approx SQRT( number of cores)                             |
|      NCORE specifies how many cores store one orbital (NPAR=cpu/NCORE).     |
|      This setting can  greatly improve the performance of VASP for DFT.     |
|      The default, NPAR=number of cores might be grossly inefficient         |
|      on modern multi-core architectures or massively parallel machines.     |
|      Do your own testing !!!!                                               |
|      Unfortunately you need to use the default for GW and RPA calculations. |
|      (for HF NCORE is supported but not extensively tested yet)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.024  0.032  0.001-   9 1.08   6 1.39   2 1.39
   2  0.040  0.995  0.001-  10 1.08   1 1.39   3 1.39
   3  0.016  0.963  0.001-  11 1.08   4 1.39   2 1.39
   4  0.976  0.968  0.001-  12 1.08   3 1.39   5 1.39
   5  0.960  0.005  0.001-  13 1.08   4 1.39   6 1.39
   6  0.984  0.037  0.001-  14 1.08   1 1.39   5 1.39
   7  0.019  0.997  0.099-  15 1.08  16 1.08   8 1.33
   8  0.981  0.003  0.099-  18 1.08  17 1.08   7 1.33
   9  0.042  0.057  0.001-   1 1.08
  10  0.070  0.992  0.001-   2 1.08
  11  0.028  0.935  0.001-   3 1.08
  12  0.958  0.943  0.001-   4 1.08
  13  0.930  0.008  0.001-   5 1.08
  14  0.972  0.065  0.001-   6 1.08
  15  0.030  0.968  0.099-   7 1.08
  16  0.039  0.020  0.099-   7 1.08
  17  0.961  0.980  0.099-   8 1.08
  18  0.970  0.032  0.099-   8 1.08
 
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


The static configuration has the point symmetry C_2 .


Analysis of symmetry for dynamics (positions and initial velocities):
=====================================================================
 Subroutine PRICEL returns:
 Original cell was already a primitive cell.
 

 Routine SETGRP: Setting up the symmetry group for a 
 simple cubic supercell.


 Subroutine GETGRP returns: Found  2 space group operations
 (whereof  2 operations were pure point group operations)
 out of a pool of 48 trial point group operations.


The dynamic configuration has the point symmetry C_2 .
 
 
 KPOINTS: automatic mesh                          

Automatic generation of k-mesh.
Space group operators:
 irot       det(A)        alpha          n_x          n_y          n_z        tau_x        tau_y        tau_z
    1     1.000000     0.000000     1.000000     0.000000     0.000000     0.000000     0.000000     0.000000
    2     1.000000   180.000000     0.000000     0.000000     1.000000     0.000000     0.000000     0.000000
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     31
   number of dos      NEDOS =    301   number of ions     NIONS =     18
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  26641
   dimension x,y,z NGX =   378 NGY =  378 NGZ =  378
   dimension x,y,z NGXF=   756 NGYF=  756 NGZF=  756
   support grid    NGXF=   756 NGYF=  756 NGZF=  756
   ions per type =               8  10
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
   NELECT =      42.0000    total number of electrons
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
   EBREAK =  0.81E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2381.94     16074.15
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.162589  0.307248  0.359670  0.026435
  Thomas-Fermi vector in A             =   0.859803
 
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
 using additional bands           10
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
   0.02387192  0.03186191  0.00061147
   0.03952214  0.99525294  0.00067901
   0.01564442  0.96339096  0.00061959
   0.97612791  0.96813824  0.00061140
   0.96047761  0.00474726  0.00067879
   0.98435526  0.03660924  0.00061944
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.04240926  0.05658882  0.00055812
   0.07020426  0.99156558  0.00065060
   0.02779817  0.93497701  0.00056510
   0.95759045  0.94341125  0.00055800
   0.92979554  0.00843454  0.00065020
   0.97220163  0.06502301  0.00056482
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.83551718  1.11516693  0.02140131
   1.38327496 34.83385279  0.02376531
   0.54755466 33.71868368  0.02168562
  34.16447687 33.88483841  0.02139907
  33.61671642  0.16615413  0.02375775
  34.45243423  1.28132347  0.02168025
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
   1.48432398  1.98060858  0.01953430
   2.45714902 34.70479532  0.02277108
   0.97293610 32.72419547  0.01977853
  33.51566581 33.01939360  0.01953009
  32.54284382  0.29520906  0.02275707
  34.02705716  2.27580548  0.01976873
   1.04724124 33.87609074  3.45411899
   1.37085425  0.69327354  3.45408567
  33.62915200 34.30672768  3.45410006
  33.95276084  1.12391110  3.45413795
 


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


 total amount of memory used by VASP on root node  5491091. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80040. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      95437. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =181   NGY =181   NGZ =181
  (NGX  =756   NGY  =756   NGZ  =756)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         3584 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0018: real time    0.0018


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   25.7607: real time   25.8290
    SETDIJ:  cpu time    0.1380: real time    0.1385
     EDDAV:  cpu time   32.2014: real time   32.2873
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.1017: real time   58.2585

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3832091E+03  (-0.7516220E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4472.01151941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.13894550
  PAW double counting   =       898.05030437     -904.19320088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -218.28408280
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       383.20909877 eV

  energy without entropy =      383.20909877  energy(sigma->0) =      383.20909877


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   43.3306: real time   43.4460
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   43.3319: real time   43.4496

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2260360E+03  (-0.2199301E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4472.01151941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.13894550
  PAW double counting   =       898.05030437     -904.19320088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -444.32008861
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       157.17309296 eV

  energy without entropy =      157.17309296  energy(sigma->0) =      157.17309296


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   36.2469: real time   36.3436
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   36.2483: real time   36.3471

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2091333E+03  (-0.2071370E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4472.01151941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.13894550
  PAW double counting   =       898.05030437     -904.19320088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.45340629
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.96022472 eV

  energy without entropy =      -51.96022472  energy(sigma->0) =      -51.96022472


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   33.7423: real time   33.8321
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   33.7453: real time   33.8372

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6561806E+02  (-0.6555695E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4472.01151941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.13894550
  PAW double counting   =       898.05030437     -904.19320088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -719.07146643
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -117.57828486 eV

  energy without entropy =     -117.57828486  energy(sigma->0) =     -117.57828486


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   38.8661: real time   38.9695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3319: real time    7.3515
    MIXING:  cpu time    0.6909: real time    0.6926
    --------------------------------------------
      LOOP:  cpu time   46.8917: real time   47.0187

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2932925E+01  (-0.2931024E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        2.2010848 magnetization 

 Broyden mixing:
  rms(total) = 0.34576E+01    rms(broyden)= 0.34576E+01
  rms(prec ) = 0.34875E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4472.01151941
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       131.13894550
  PAW double counting   =       898.05030437     -904.19320088
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.00439187
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.51121030 eV

  energy without entropy =     -120.51121030  energy(sigma->0) =     -120.51121030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   25.0464: real time   25.1131
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   41.3915: real time   41.5014
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2703: real time    7.2896
    MIXING:  cpu time    0.7097: real time    0.7117
    --------------------------------------------
      LOOP:  cpu time   74.5587: real time   74.7590

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.9728681E+01  (-0.1483835E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.9344172 magnetization 

 Broyden mixing:
  rms(total) = 0.26242E+01    rms(broyden)= 0.26242E+01
  rms(prec ) = 0.26332E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4336
  2.4336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4562.50118485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.57999188
  PAW double counting   =      3183.49899193    -3190.85456518
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -625.01441543
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.78252965 eV

  energy without entropy =     -110.78252965  energy(sigma->0) =     -110.78252965


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   25.0511: real time   25.1174
    SETDIJ:  cpu time    0.1389: real time    0.1392
     EDDAV:  cpu time   41.2827: real time   41.3927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2768: real time    7.2961
    MIXING:  cpu time    0.7322: real time    0.7342
    --------------------------------------------
      LOOP:  cpu time   74.4832: real time   74.6831

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2599301E+01  (-0.1528648E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.6962984 magnetization 

 Broyden mixing:
  rms(total) = 0.82472E+00    rms(broyden)= 0.82472E+00
  rms(prec ) = 0.82944E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0072
  1.4772  2.5372

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4672.24202646
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.60584828
  PAW double counting   =     10956.74360982   -10965.88010609
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.91920661
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.18322909 eV

  energy without entropy =     -108.18322909  energy(sigma->0) =     -108.18322909


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   25.0924: real time   25.1590
    SETDIJ:  cpu time    0.1388: real time    0.1391
     EDDAV:  cpu time   31.9263: real time   32.0112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2601: real time    7.2794
    MIXING:  cpu time    0.7497: real time    0.7518
    --------------------------------------------
      LOOP:  cpu time   65.1688: real time   65.3439

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.3551570E+00  (-0.1571406E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7743821 magnetization 

 Broyden mixing:
  rms(total) = 0.15910E+00    rms(broyden)= 0.15910E+00
  rms(prec ) = 0.16187E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8815
  2.6303  1.5071  1.5071

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4662.80676631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.11371630
  PAW double counting   =     12706.66983785   -12715.71866202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -525.59484985
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.82807204 eV

  energy without entropy =     -107.82807204  energy(sigma->0) =     -107.82807204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   25.1500: real time   25.2167
    SETDIJ:  cpu time    0.1387: real time    0.1393
     EDDAV:  cpu time   36.4239: real time   36.5207
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2491: real time    7.2684
    MIXING:  cpu time    0.7708: real time    0.7729
    --------------------------------------------
      LOOP:  cpu time   69.7342: real time   69.9218

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.1592220E-01  (-0.8415488E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7686573 magnetization 

 Broyden mixing:
  rms(total) = 0.62927E-01    rms(broyden)= 0.62927E-01
  rms(prec ) = 0.66808E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6022
  2.2273  0.9428  1.7002  1.5387

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4670.03842557
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.26779998
  PAW double counting   =     12742.38971569   -12751.45211344
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -518.48777850
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.81214984 eV

  energy without entropy =     -107.81214984  energy(sigma->0) =     -107.81214984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   25.1537: real time   25.2204
    SETDIJ:  cpu time    0.1389: real time    0.1394
     EDDAV:  cpu time   41.4582: real time   41.5682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1449: real time    7.1639
    MIXING:  cpu time    0.9753: real time    0.9779
    --------------------------------------------
      LOOP:  cpu time   74.8725: real time   75.0735

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.6053343E-03  (-0.5647326E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7710317 magnetization 

 Broyden mixing:
  rms(total) = 0.36816E-01    rms(broyden)= 0.36816E-01
  rms(prec ) = 0.41854E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4352
  2.1540  1.7484  1.3286  0.9724  0.9724

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4670.80190380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18955380
  PAW double counting   =     12471.35882233   -12480.37616008
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.69171942
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.81275518 eV

  energy without entropy =     -107.81275518  energy(sigma->0) =     -107.81275518


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   30.6272: real time   30.7085
    SETDIJ:  cpu time    0.4554: real time    0.4565
     EDDAV:  cpu time   40.2439: real time   40.3509
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1519: real time    7.1710
    MIXING:  cpu time    0.9967: real time    0.9993
    --------------------------------------------
      LOOP:  cpu time   79.4767: real time   79.6898

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.3482357E-02  (-0.2745868E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7700586 magnetization 

 Broyden mixing:
  rms(total) = 0.18300E-01    rms(broyden)= 0.18300E-01
  rms(prec ) = 0.23883E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8486
  3.5124  2.4399  1.5727  1.5727  1.1481  0.8460

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4675.22378635
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.25961441
  PAW double counting   =     12371.50512538   -12380.51171003
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -513.34716822
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.80927282 eV

  energy without entropy =     -107.80927282  energy(sigma->0) =     -107.80927282


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   30.6235: real time   30.7049
    SETDIJ:  cpu time    0.4557: real time    0.4568
     EDDAV:  cpu time   32.4725: real time   32.5590
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1558: real time    7.1746
    MIXING:  cpu time    1.0136: real time    1.0163
    --------------------------------------------
      LOOP:  cpu time   71.7227: real time   71.9152

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.7379710E-02  (-0.1268381E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7673530 magnetization 

 Broyden mixing:
  rms(total) = 0.27370E-01    rms(broyden)= 0.27370E-01
  rms(prec ) = 0.28285E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6664
  3.2860  2.5303  1.5423  1.5423  1.0190  0.8723  0.8723

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4684.59803208
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.43805463
  PAW double counting   =     12333.30776598   -12342.31238283
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.14595080
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.80189311 eV

  energy without entropy =     -107.80189311  energy(sigma->0) =     -107.80189311


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   30.6246: real time   30.7061
    SETDIJ:  cpu time    0.4559: real time    0.4570
     EDDAV:  cpu time   42.9135: real time   43.0278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1567: real time    7.1757
    MIXING:  cpu time    1.0442: real time    1.0470
    --------------------------------------------
      LOOP:  cpu time   82.1966: real time   82.4173

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3317110E-02  (-0.7170612E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7676641 magnetization 

 Broyden mixing:
  rms(total) = 0.15580E-01    rms(broyden)= 0.15580E-01
  rms(prec ) = 0.16943E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6519
  3.2957  2.6984  1.5364  1.5364  1.3292  1.3292  0.9110  0.5789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4684.79273711
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.42990015
  PAW double counting   =     12351.33397031   -12360.33871494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.94628062
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.80521022 eV

  energy without entropy =     -107.80521022  energy(sigma->0) =     -107.80521022


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   30.6405: real time   30.7217
    SETDIJ:  cpu time    0.4562: real time    0.4573
     EDDAV:  cpu time   34.8350: real time   34.9278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1580: real time    7.1773
    MIXING:  cpu time    1.0635: real time    1.0663
    --------------------------------------------
      LOOP:  cpu time   74.1549: real time   74.3540

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7279455E-02  (-0.5530353E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7679503 magnetization 

 Broyden mixing:
  rms(total) = 0.49384E-02    rms(broyden)= 0.49384E-02
  rms(prec ) = 0.68185E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9393
  5.3261  2.9139  2.3430  1.4928  1.4928  1.2107  1.0908  0.9293  0.6545

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4686.49845250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.43039299
  PAW double counting   =     12364.49130890   -12373.49584611
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.24854494
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.81248968 eV

  energy without entropy =     -107.81248968  energy(sigma->0) =     -107.81248968


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   30.6178: real time   30.6985
    SETDIJ:  cpu time    0.4552: real time    0.4566
     EDDAV:  cpu time   37.5144: real time   37.6140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1613: real time    7.1805
    MIXING:  cpu time    1.1104: real time    1.1133
    --------------------------------------------
      LOOP:  cpu time   76.8606: real time   77.0662

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8690842E-02  (-0.1569865E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7670789 magnetization 

 Broyden mixing:
  rms(total) = 0.86034E-02    rms(broyden)= 0.86034E-02
  rms(prec ) = 0.88412E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9258
  5.9425  2.5751  2.5751  1.4274  1.4274  1.3985  1.3985  0.9343  0.9343  0.6451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.56025202
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.46110878
  PAW double counting   =     12376.10674317   -12385.11440030
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.22303213
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.82118052 eV

  energy without entropy =     -107.82118052  energy(sigma->0) =     -107.82118052


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   30.6126: real time   30.6937
    SETDIJ:  cpu time    0.4568: real time    0.4581
     EDDAV:  cpu time   43.2215: real time   43.3364
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1610: real time    7.1800
    MIXING:  cpu time    1.1430: real time    1.1460
    --------------------------------------------
      LOOP:  cpu time   82.5965: real time   82.8181

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3487707E-02  (-0.2643179E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7665799 magnetization 

 Broyden mixing:
  rms(total) = 0.22453E-02    rms(broyden)= 0.22453E-02
  rms(prec ) = 0.27255E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9672
  6.3735  3.1571  2.2293  1.8867  1.5178  1.5178  1.3389  1.1329  0.9139  0.9139
  0.6578

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.08339883
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.46468155
  PAW double counting   =     12365.49473181   -12374.50172311
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.70761163
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.82466822 eV

  energy without entropy =     -107.82466822  energy(sigma->0) =     -107.82466822


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   30.5889: real time   30.6701
    SETDIJ:  cpu time    0.4557: real time    0.4570
     EDDAV:  cpu time   35.5047: real time   35.5990
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1376: real time    7.1565
    MIXING:  cpu time    1.1759: real time    1.1792
    --------------------------------------------
      LOOP:  cpu time   74.8643: real time   75.0656

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.4245140E-02  (-0.3135596E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667873 magnetization 

 Broyden mixing:
  rms(total) = 0.12491E-02    rms(broyden)= 0.12491E-02
  rms(prec ) = 0.15425E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9984
  6.6580  3.5380  2.3479  2.3479  1.5472  1.5472  1.3590  1.2128  0.9928  0.9928
  0.7798  0.6570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.19113312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.45183522
  PAW double counting   =     12359.16410519   -12368.16938708
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.59298556
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.82891336 eV

  energy without entropy =     -107.82891336  energy(sigma->0) =     -107.82891336


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   30.5736: real time   30.6547
    SETDIJ:  cpu time    0.4548: real time    0.4561
     EDDAV:  cpu time   35.5159: real time   35.6104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1438: real time    7.1628
    MIXING:  cpu time    1.2146: real time    1.2180
    --------------------------------------------
      LOOP:  cpu time   74.9043: real time   75.1068

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.2387362E-02  (-0.1619832E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667472 magnetization 

 Broyden mixing:
  rms(total) = 0.10202E-02    rms(broyden)= 0.10202E-02
  rms(prec ) = 0.11497E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1337
  7.7959  4.5230  2.4905  2.4905  1.4569  1.4569  1.5699  1.2421  1.2421  1.0055
  1.0055  0.7991  0.6608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.34733332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44993067
  PAW double counting   =     12359.60555781   -12368.61100349
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.43710439
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83130073 eV

  energy without entropy =     -107.83130073  energy(sigma->0) =     -107.83130073


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   30.5742: real time   30.6551
    SETDIJ:  cpu time    0.4560: real time    0.4573
     EDDAV:  cpu time   40.2163: real time   40.3233
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1448: real time    7.1638
    MIXING:  cpu time    1.2493: real time    1.2528
    --------------------------------------------
      LOOP:  cpu time   79.6421: real time   79.8563

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1247378E-02  (-0.6786777E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7666505 magnetization 

 Broyden mixing:
  rms(total) = 0.12922E-02    rms(broyden)= 0.12922E-02
  rms(prec ) = 0.13272E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2234
  8.3548  5.0059  2.9032  2.6270  1.9817  1.5507  1.5507  1.5558  1.0623  1.0623
  1.0501  0.9679  0.6610  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.48112816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44894161
  PAW double counting   =     12356.89893541   -12365.90438123
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.30356772
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83254810 eV

  energy without entropy =     -107.83254810  energy(sigma->0) =     -107.83254810


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   30.5164: real time   30.5974
    SETDIJ:  cpu time    0.4551: real time    0.4564
     EDDAV:  cpu time   43.3855: real time   43.5010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1399: real time    7.1589
    MIXING:  cpu time    1.2995: real time    1.3031
    --------------------------------------------
      LOOP:  cpu time   82.7980: real time   83.0203

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.7661045E-03  (-0.3042700E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667488 magnetization 

 Broyden mixing:
  rms(total) = 0.29470E-03    rms(broyden)= 0.29470E-03
  rms(prec ) = 0.32533E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2027
  8.4087  5.2729  2.8411  2.8411  2.1550  1.5223  1.5223  1.7049  1.3006  1.0251
  1.0251  1.0572  0.9263  0.6612  0.7773

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.49360535
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44741192
  PAW double counting   =     12358.73353818   -12367.73911203
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29019891
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83331421 eV

  energy without entropy =     -107.83331421  energy(sigma->0) =     -107.83331421


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   30.5042: real time   30.5851
    SETDIJ:  cpu time    0.4560: real time    0.4573
     EDDAV:  cpu time   40.2517: real time   40.3589
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1515: real time    7.1703
    MIXING:  cpu time    1.3395: real time    1.3430
    --------------------------------------------
      LOOP:  cpu time   79.7045: real time   79.9187

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1764939E-03  (-0.1415812E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667416 magnetization 

 Broyden mixing:
  rms(total) = 0.45518E-03    rms(broyden)= 0.45518E-03
  rms(prec ) = 0.46505E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2279
  8.4744  5.8523  3.2238  2.5774  2.5774  1.5669  1.5669  1.7702  1.5655  1.1560
  0.6609  0.9380  0.9380  0.9924  0.9924  0.7937

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.50254548
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44710086
  PAW double counting   =     12358.99874752   -12368.00437795
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.28106765
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83349070 eV

  energy without entropy =     -107.83349070  energy(sigma->0) =     -107.83349070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   30.4570: real time   30.5380
    SETDIJ:  cpu time    0.4591: real time    0.4602
     EDDAV:  cpu time   37.5725: real time   37.6723
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1441: real time    7.1630
    MIXING:  cpu time    1.3797: real time    1.3835
    --------------------------------------------
      LOOP:  cpu time   77.0140: real time   77.2208

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1232487E-03  (-0.1298578E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667362 magnetization 

 Broyden mixing:
  rms(total) = 0.38168E-03    rms(broyden)= 0.38168E-03
  rms(prec ) = 0.38643E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2669
  8.7354  6.2836  3.9318  2.7231  2.4994  1.9266  1.5672  1.5672  1.6156  0.6610
  1.0371  1.0371  1.1407  1.0365  1.0365  0.9517  0.7861

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.51034083
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44710320
  PAW double counting   =     12359.17103318   -12368.17670025
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.27336123
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83361395 eV

  energy without entropy =     -107.83361395  energy(sigma->0) =     -107.83361395


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   30.4037: real time   30.4841
    SETDIJ:  cpu time    0.4556: real time    0.4570
     EDDAV:  cpu time   37.5361: real time   37.6358
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1627: real time    7.1817
    MIXING:  cpu time    1.4191: real time    1.4230
    --------------------------------------------
      LOOP:  cpu time   76.9789: real time   77.1854

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7409007E-04  (-0.6542489E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667155 magnetization 

 Broyden mixing:
  rms(total) = 0.61240E-04    rms(broyden)= 0.61240E-04
  rms(prec ) = 0.68459E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2331
  8.8453  6.3413  4.0989  2.5419  2.5419  2.0753  1.5451  1.5451  1.6460  1.6460
  1.1919  0.9949  0.9949  0.9742  0.9742  0.6607  0.7893  0.7893

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52408135
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44720473
  PAW double counting   =     12358.20933242   -12367.21493559
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25986025
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83368804 eV

  energy without entropy =     -107.83368804  energy(sigma->0) =     -107.83368804


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   30.4261: real time   30.5067
    SETDIJ:  cpu time    0.4545: real time    0.4556
     EDDAV:  cpu time   34.8606: real time   34.9533
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1611: real time    7.1801
    MIXING:  cpu time    1.4681: real time    1.4719
    --------------------------------------------
      LOOP:  cpu time   74.3720: real time   74.5716

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2208820E-04  (-0.5615767E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667114 magnetization 

 Broyden mixing:
  rms(total) = 0.10668E-03    rms(broyden)= 0.10668E-03
  rms(prec ) = 0.10907E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2828
  9.0930  6.4796  4.6414  2.9118  2.9118  2.4283  1.5736  1.5736  1.7071  1.7071
  1.2199  1.0151  1.0151  0.6609  0.9678  0.9678  0.7893  0.8554  0.8554

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52869078
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44727331
  PAW double counting   =     12358.12046464   -12367.12605387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25535542
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83371013 eV

  energy without entropy =     -107.83371013  energy(sigma->0) =     -107.83371013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   30.4215: real time   30.5021
    SETDIJ:  cpu time    0.4544: real time    0.4555
     EDDAV:  cpu time   34.8485: real time   34.9412
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1587: real time    7.1780
    MIXING:  cpu time    1.5240: real time    1.5280
    --------------------------------------------
      LOOP:  cpu time   74.4087: real time   74.6089

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2277190E-04  (-0.9145580E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667122 magnetization 

 Broyden mixing:
  rms(total) = 0.11050E-03    rms(broyden)= 0.11050E-03
  rms(prec ) = 0.11139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2382
  9.2056  6.7398  4.8815  3.1094  2.3760  2.3760  1.5628  1.5628  1.7395  1.7395
  1.5021  1.0808  1.0808  1.0335  0.9362  0.8887  0.8887  0.8044  0.6608  0.5945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.53180053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44725726
  PAW double counting   =     12358.11684577   -12367.12242846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25225893
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83373290 eV

  energy without entropy =     -107.83373290  energy(sigma->0) =     -107.83373290


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   30.4050: real time   30.4857
    SETDIJ:  cpu time    0.4551: real time    0.4562
     EDDAV:  cpu time   34.8352: real time   34.9276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1514: real time    7.1704
    MIXING:  cpu time    1.5707: real time    1.5750
    --------------------------------------------
      LOOP:  cpu time   74.4191: real time   74.6191

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3209492E-05  (-0.2182819E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667154 magnetization 

 Broyden mixing:
  rms(total) = 0.32315E-04    rms(broyden)= 0.32315E-04
  rms(prec ) = 0.33910E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2454
  9.2956  6.9163  5.1110  3.3104  2.6127  2.4382  1.8827  1.8827  1.5469  1.5469
  1.6244  1.1484  1.1484  0.8845  0.8845  0.9998  0.9346  0.9346  0.8003  0.6607
  0.5889

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.53025874
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44718919
  PAW double counting   =     12358.25406161   -12367.25965663
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25372352
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83373611 eV

  energy without entropy =     -107.83373611  energy(sigma->0) =     -107.83373611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   30.4020: real time   30.4827
    SETDIJ:  cpu time    0.4547: real time    0.4560
     EDDAV:  cpu time   34.8465: real time   34.9393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1464: real time    7.1654
    MIXING:  cpu time    1.6270: real time    1.6312
    --------------------------------------------
      LOOP:  cpu time   74.4782: real time   74.6785

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6132444E-05  (-0.2350458E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667225 magnetization 

 Broyden mixing:
  rms(total) = 0.26673E-04    rms(broyden)= 0.26673E-04
  rms(prec ) = 0.27231E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2870
  9.3249  7.1499  5.4990  3.7276  2.6421  2.6421  2.2175  2.2175  1.5431  1.5431
  1.6447  1.2834  1.2834  0.9847  0.9847  1.0311  0.6608  0.8939  0.8939  0.8472
  0.7560  0.5424

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52899269
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44714622
  PAW double counting   =     12358.32131602   -12367.32691616
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25494763
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374224 eV

  energy without entropy =     -107.83374224  energy(sigma->0) =     -107.83374224


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   30.3933: real time   30.4741
    SETDIJ:  cpu time    0.4545: real time    0.4556
     EDDAV:  cpu time   34.8558: real time   34.9485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1597: real time    7.1787
    MIXING:  cpu time    1.6781: real time    1.6827
    --------------------------------------------
      LOOP:  cpu time   74.5431: real time   74.7437

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3504638E-05  (-0.1444313E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667188 magnetization 

 Broyden mixing:
  rms(total) = 0.22772E-04    rms(broyden)= 0.22772E-04
  rms(prec ) = 0.22973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2416
  9.2985  7.4370  5.5447  4.1213  2.7141  2.4789  2.0981  1.9253  1.9253  1.5471
  1.5471  1.5164  1.1663  1.0722  0.9832  0.9832  0.9226  0.9226  0.7843  0.7843
  0.6605  0.6113  0.5132

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52866147
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44713482
  PAW double counting   =     12358.23023979   -12367.23584445
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25526643
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374575 eV

  energy without entropy =     -107.83374575  energy(sigma->0) =     -107.83374575


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   30.3977: real time   30.4785
    SETDIJ:  cpu time    0.4544: real time    0.4555
     EDDAV:  cpu time   34.8702: real time   34.9630
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1697: real time    7.1888
    MIXING:  cpu time    1.7357: real time    1.7404
    --------------------------------------------
      LOOP:  cpu time   74.6293: real time   74.8302

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5046586E-06  (-0.7362164E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667218 magnetization 

 Broyden mixing:
  rms(total) = 0.11510E-04    rms(broyden)= 0.11510E-04
  rms(prec ) = 0.11828E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2765
  9.3742  7.6211  5.7597  4.5072  3.2193  2.7087  2.3557  1.8001  1.8001  1.5315
  1.5315  1.5300  1.3149  1.3149  0.9719  0.9719  0.9852  0.9346  0.9346  0.8305
  0.8305  0.6589  0.6563  0.4933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52851639
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44713499
  PAW double counting   =     12358.26520471   -12367.27081058
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25541096
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374625 eV

  energy without entropy =     -107.83374625  energy(sigma->0) =     -107.83374625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   30.4228: real time   30.5035
    SETDIJ:  cpu time    0.4572: real time    0.4585
     EDDAV:  cpu time   27.4928: real time   27.5658
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1617: real time    7.1809
    MIXING:  cpu time    1.8171: real time    1.8217
    --------------------------------------------
      LOOP:  cpu time   67.3532: real time   67.5343

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1116186E-05  (-0.7572645E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667198 magnetization 

 Broyden mixing:
  rms(total) = 0.18131E-04    rms(broyden)= 0.18131E-04
  rms(prec ) = 0.18227E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2701
  9.3694  7.8276  5.9309  4.6651  3.1998  2.6696  2.4006  2.0010  2.0010  1.7928
  1.5419  1.5419  1.4470  1.2825  1.0059  1.0059  1.0049  0.9605  0.8922  0.8922
  0.6607  0.8078  0.7881  0.5982  0.4643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52847710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44713276
  PAW double counting   =     12358.25308859   -12367.25869495
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25544866
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374737 eV

  energy without entropy =     -107.83374737  energy(sigma->0) =     -107.83374737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   30.3650: real time   30.4455
    SETDIJ:  cpu time    0.4550: real time    0.4561
     EDDAV:  cpu time   34.8757: real time   34.9684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1626: real time    7.1816
    MIXING:  cpu time    1.8549: real time    1.8597
    --------------------------------------------
      LOOP:  cpu time   74.7147: real time   74.9155

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3543919E-06  (-0.4460823E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667204 magnetization 

 Broyden mixing:
  rms(total) = 0.36646E-05    rms(broyden)= 0.36646E-05
  rms(prec ) = 0.38188E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2331
  9.3895  7.8744  5.9746  4.6943  3.1790  2.6599  2.6599  2.1564  1.9081  1.9081
  1.5508  1.5508  1.3863  1.2889  1.0119  1.0119  1.0659  0.8710  0.8710  0.9326
  0.8983  0.8069  0.6614  0.6656  0.6119  0.4712

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52872264
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44713820
  PAW double counting   =     12358.25790147   -12367.26350499
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25521174
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374772 eV

  energy without entropy =     -107.83374772  energy(sigma->0) =     -107.83374772


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   30.3659: real time   30.4466
    SETDIJ:  cpu time    0.4546: real time    0.4557
     EDDAV:  cpu time   35.1106: real time   35.2040
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1481: real time    7.1674
    MIXING:  cpu time    1.9320: real time    1.9371
    --------------------------------------------
      LOOP:  cpu time   75.0129: real time   75.2150

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1790595E-06  (-0.3284519E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667189 magnetization 

 Broyden mixing:
  rms(total) = 0.10318E-04    rms(broyden)= 0.10318E-04
  rms(prec ) = 0.10339E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2419
  9.4508  7.9088  6.2132  4.7129  3.5449  2.9130  2.4550  2.4550  1.9365  1.9365
  1.5462  1.5462  1.4637  1.2165  1.2165  1.2104  0.9840  0.9840  1.0487  0.9366
  0.9366  0.8185  0.8185  0.6605  0.6342  0.5348  0.4498

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52898050
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44714484
  PAW double counting   =     12358.25108634   -12367.25668884
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25496173
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374790 eV

  energy without entropy =     -107.83374790  energy(sigma->0) =     -107.83374790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   30.4455: real time   30.5260
    SETDIJ:  cpu time    0.4549: real time    0.4563
     EDDAV:  cpu time   34.8998: real time   34.9927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.1501: real time    7.1691
    MIXING:  cpu time    1.9822: real time    1.9875
    --------------------------------------------
      LOOP:  cpu time   74.9342: real time   75.1354

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1485350E-06  (-0.2253451E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667197 magnetization 

 Broyden mixing:
  rms(total) = 0.48272E-05    rms(broyden)= 0.48272E-05
  rms(prec ) = 0.48611E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2439
  9.5057  8.0263  6.4656  4.8841  3.9730  2.4868  2.4868  2.4354  2.4354  1.8893
  1.8893  1.5515  1.5515  1.3129  1.3129  1.0508  1.0508  0.9766  0.9766  0.9441
  0.9441  0.8184  0.8184  0.7964  0.6605  0.6314  0.5112  0.4431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52908499
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44714637
  PAW double counting   =     12358.26460240   -12367.27020458
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25485924
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374805 eV

  energy without entropy =     -107.83374805  energy(sigma->0) =     -107.83374805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  34)  ---------------------------------------


    POTLOK:  cpu time   30.5308: real time   30.6113
    SETDIJ:  cpu time    0.4560: real time    0.4573
     EDDAV:  cpu time   30.1651: real time   30.2451
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.1534: real time   61.3175

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.6204573E-07  (-0.1440164E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        1.7667197 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11804437
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4690.52908304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44714670
  PAW double counting   =     12358.27524593   -12367.28084891
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25486079
  atomic energy  EATOM  =      1302.13003716
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -107.83374811 eV

  energy without entropy =     -107.83374811  energy(sigma->0) =     -107.83374811


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.8471  0.6256
  (the norm of the test charge is              1.0000)
       1 -83.4531       2 -83.4621       3 -83.4541       4 -83.4531       5 -83.4625
       6 -83.4545       7 -83.0762       8 -83.0761       9 -38.5476      10 -38.5510
      11 -38.5479      12 -38.5475      13 -38.5516      14 -38.5486      15 -38.2914
      16 -38.2915      17 -38.2913      18 -38.2914
 
 
 
 E-fermi :  -6.2089     XC(G=0):  -0.0625     alpha+bet : -0.0268


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1848      2.00000
      2     -18.5540      2.00000
      3     -18.3922      2.00000
      4     -18.3910      2.00000
      5     -14.7827      2.00000
      6     -14.7812      2.00000
      7     -13.9993      2.00000
      8     -12.8744      2.00000
      9     -11.2737      2.00000
     10     -11.1488      2.00000
     11     -10.8431      2.00000
     12     -10.1778      2.00000
     13     -10.1775      2.00000
     14      -9.9046      2.00000
     15      -9.0483      2.00000
     16      -8.3005      2.00000
     17      -8.1646      2.00000
     18      -8.1626      2.00000
     19      -6.4029      2.00000
     20      -6.2887      2.00000
     21      -6.2748      2.00000
     22      -1.1746      0.00000
     23      -1.1534      0.00000
     24      -0.7606      0.00000
     25      -0.5487      0.00000
     26      -0.1218      0.00000
     27      -0.1109      0.00000
     28      -0.0018      0.00000
     29       0.0199      0.00000
     30       0.1269      0.00000
     31       0.1307      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 19.666  23.147   0.003  -0.000   0.002   0.005  -0.000   0.003
 23.147  27.248   0.004  -0.000   0.003   0.005  -0.000   0.004
  0.003   0.004  -2.918   0.000   0.005  -3.561   0.000   0.006
 -0.000  -0.000   0.000  -2.835  -0.000   0.000  -3.449  -0.000
  0.002   0.003   0.005  -0.000  -2.921   0.006  -0.000  -3.565
  0.005   0.005  -3.561   0.000   0.006  -4.269   0.000   0.009
 -0.000  -0.000   0.000  -3.449  -0.000   0.000  -4.118  -0.000
  0.003   0.004   0.006  -0.000  -3.565   0.009  -0.000  -4.274
 total augmentation occupancy for first ion, spin component:           1
 18.848 -11.774  -1.504  -0.008  -1.130   0.993   0.004   0.746
-11.774   7.464   1.132   0.008   0.850  -0.743  -0.003  -0.557
 -1.504   1.132  12.411  -0.011  -0.809  -6.517   0.006   0.508
 -0.008   0.008  -0.011   4.903   0.000   0.006  -2.137  -0.001
 -1.130   0.850  -0.809   0.000  12.889   0.508  -0.001  -6.817
  0.993  -0.743  -6.517   0.006   0.508   3.450  -0.003  -0.316
  0.004  -0.003   0.006  -2.137  -0.001  -0.003   0.941   0.001
  0.746  -0.557   0.508  -0.001  -6.817  -0.316   0.001   3.637


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.1591: real time    7.1781
    FORLOC:  cpu time    4.4037: real time    4.4155
    FORNL :  cpu time    4.3648: real time    4.3763
    STRESS:  cpu time   15.9389: real time   15.9813
    FORHAR:  cpu time   11.3586: real time   11.3889
    MIXING:  cpu time    2.0437: real time    2.0491
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11804     0.11804     0.11804
  Ewald    1546.49457  1389.06643   710.69834   -28.79899    -0.00117     0.00295
  Hartree  1648.56715  1543.37145  1498.59014   -19.18542    -0.00004     0.00011
  E(xc)    -146.39429  -146.52764  -150.86291    -0.02464     0.00000     0.00000
  Local   -3685.79633 -3421.58057 -2774.27293    48.27589     0.00109    -0.00280
  n-local    86.99214    85.83165    88.87217    -0.21345    -0.00001     0.00001
  augment    37.97102    37.56964    34.74709    -0.07374     0.00000    -0.00000
  Kinetic   515.78301   516.02567   592.59968     0.04594     0.00006    -0.00013
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       3.73532     3.87468     0.48963     0.02559     0.00000     0.00000
  in kB       0.13958     0.14479     0.01830     0.00096     0.00000     0.00000
  external pressure =        0.10 kB  Pullay stress =        0.00 kB


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
   -.117E+03 -.158E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   -.671E-01 -.120E+00 -.994E-01   -.144E-04 -.198E-04 0.225E-05
   -.194E+03 0.233E+02 0.433E+02   0.194E+03 -.233E+02 -.432E+02   -.139E+00 0.137E-01 -.919E-01   -.243E-04 0.366E-05 0.222E-05
   -.766E+02 0.181E+03 0.429E+02   0.766E+02 -.181E+03 -.428E+02   -.338E-01 0.133E+00 -.984E-01   -.102E-04 0.228E-04 0.224E-05
   0.117E+03 0.158E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   0.671E-01 0.120E+00 -.994E-01   0.144E-04 0.198E-04 0.225E-05
   0.194E+03 -.233E+02 0.433E+02   -.194E+03 0.233E+02 -.432E+02   0.139E+00 -.137E-01 -.919E-01   0.243E-04 -.366E-05 0.222E-05
   0.766E+02 -.181E+03 0.429E+02   -.766E+02 0.181E+03 -.428E+02   0.338E-01 -.133E+00 -.984E-01   0.102E-04 -.228E-04 0.224E-05
   -.117E+03 0.208E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   0.130E+01 -.232E+00 0.243E+00   -.124E-04 0.220E-05 -.650E-05
   0.117E+03 -.208E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   -.130E+01 0.232E+00 0.243E+00   0.124E-04 -.220E-05 -.650E-05
   -.515E+02 -.690E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.352E+01 -.469E+01 0.125E-01   -.261E-05 -.353E-05 0.406E-06
   -.854E+02 0.102E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.583E+01 0.700E+00 0.683E-02   -.430E-05 0.591E-06 0.405E-06
   -.337E+02 0.792E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.231E+01 0.539E+01 0.128E-01   -.170E-05 0.385E-05 0.403E-06
   0.515E+02 0.690E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.352E+01 0.469E+01 0.125E-01   0.261E-05 0.353E-05 0.406E-06
   0.854E+02 -.102E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.583E+01 -.700E+00 0.683E-02   0.430E-05 -.590E-06 0.405E-06
   0.337E+02 -.792E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.231E+01 -.539E+01 0.128E-01   0.170E-05 -.385E-05 0.403E-06
   -.342E+02 0.594E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.210E+01 0.547E+01 0.362E-01   -.242E-05 0.359E-05 -.122E-05
   -.526E+02 -.439E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.385E+01 -.441E+01 0.365E-01   -.352E-05 -.254E-05 -.123E-05
   0.526E+02 0.439E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.385E+01 0.441E+01 0.365E-01   0.352E-05 0.254E-05 -.123E-05
   0.342E+02 -.594E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.210E+01 -.547E+01 0.362E-01   0.242E-05 -.359E-05 -.122E-05
 -----------------------------------------------------------------------------------------------
   0.542E-02 -.591E-02 -.116E+00   -.142E-13 0.000E+00 -.142E-13   0.000E+00 0.000E+00 0.116E+00   -.106E-07 0.107E-07 -.206E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.021908     -0.020881     -0.024267
      1.38327     34.83385      0.02377        -0.034687      0.004532     -0.024795
      0.54755     33.71868      0.02169        -0.016999      0.025906     -0.024309
     34.16448     33.88484      0.02140         0.021908      0.020881     -0.024267
     33.61672      0.16615      0.02376         0.034687     -0.004532     -0.024795
     34.45243      1.28132      0.02168         0.016999     -0.025906     -0.024309
      0.65578     34.88321      3.45859        -0.146235      0.026198      0.068323
     34.34422      0.11679      3.45860         0.146235     -0.026198      0.068323
      1.48432      1.98061      0.01953         0.226639      0.302263     -0.000259
      2.45715     34.70480      0.02277         0.376273     -0.045215      0.001970
      0.97294     32.72420      0.01978         0.148638     -0.347308      0.000081
     33.51567     33.01939      0.01953        -0.226639     -0.302263     -0.000259
     32.54284      0.29521      0.02276        -0.376273      0.045215      0.001970
     34.02706      2.27581      0.01977        -0.148638      0.347308      0.000081
      1.04724     33.87609      3.45412         0.198372     -0.362967      0.001552
      1.37085      0.69327      3.45409         0.311552      0.272082      0.001705
     33.62915     34.30673      3.45410        -0.311552     -0.272082      0.001705
     33.95276      1.12391      3.45414        -0.198372      0.362967      0.001552
 -----------------------------------------------------------------------------------
    total drift:                                0.005419     -0.005906      0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -107.83374811 eV

  energy  without entropy=     -107.83374811  energy(sigma->0) =     -107.83374811
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   31.0865: real time   31.1691


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2738.5252: real time 2746.0107
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  5491091. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      80040. kBytes
   fftplans  :    1964666. kBytes
   grid      :    3320944. kBytes
   one-center:          4. kBytes
   wavefun   :      95437. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3145.677
                            User time (sec):     2938.461
                          System time (sec):      207.217
                         Elapsed time (sec):     3154.230
  
                   Maximum memory used (kb):     8676896.
                   Average memory used (kb):           0.
  
                          Minor page faults:       288759
                          Major page faults:            7
                 Voluntary context switches:          737
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3154.230945                                1   1
    2      w1_copy                               8.094153                          11869   2
    3      fftwav_mpi                          457.520677                           4607   2
    4      fftext_mpi                            2.162579                             31   2
    5      overl                                 0.003792                           6839   2
    6      orth1                                13.130578                           1541   2
    7      lincom                                0.815711                             35   2
    8      eccp                                 16.479062                           1054   2
    9      hamiltmu                            650.672794                            513   2
   10        vhamil                               96.037445                         3946   3
   11        overl1                                0.004290                         3946   3
   12        kinhamil                            344.386390                         3946   3
   13          fftext_mpi                          341.839169                       3946   4
   14      pdssyex_zheevx                        0.053874                             34   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2005.297726           1
 fftwav_mpi                            457.520677        4607
 fftext_mpi                            344.001748        3977
 hamiltmu                              210.244669         513
 vhamil                                 96.037445        3946
 eccp                                   16.479062        1054
 orth1                                  13.130578        1541
 w1_copy                                 8.094153       11869
 kinhamil                                2.547221        3946
 lincom                                  0.815711          35
 pdssyex_zheevx                          0.053874          34
 overl1                                  0.004290        3946
 overl                                   0.003792        6839
 ---------------------------------------------------------------
  summed up times    3154.23094511032     
 
Profiling took   0.019224  0.009432  0.003253  0.003243 seconds
Profiling took   0.016908 seconds
