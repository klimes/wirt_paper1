 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:14:08
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h 06Feb2004                 
 POTCAR:    PAW_PBE H_h 06Feb2004                 

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8  10
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 4353902

 maximum and minimum number of plane-waves per node :    362837   362811

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


 total amount of memory used by VASP on root node  9124977. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     179957. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1869 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0026: real time    0.0026


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7892: real time   42.8936
    SETDIJ:  cpu time    0.0909: real time    0.0911
     EDDAV:  cpu time   58.8984: real time   59.0424
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  101.7808: real time  102.0314

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3942442E+03  (-0.9932466E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.75011323
  PAW double counting   =       922.64778683     -880.63495180
  entropy T*S    EENTRO =        -0.00050343
  eigenvalues    EBANDS =      -207.69424890
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       394.24421050 eV

  energy without entropy =      394.24471393  energy(sigma->0) =      394.24446221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   72.1316: real time   72.3077
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.1374: real time   72.3165

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2125524E+03  (-0.2109977E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.75011323
  PAW double counting   =       922.64778683     -880.63495180
  entropy T*S    EENTRO =        -0.00139722
  eigenvalues    EBANDS =      -420.24572073
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       181.69184489 eV

  energy without entropy =      181.69324211  energy(sigma->0) =      181.69254350


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   70.9961: real time   71.1694
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.0028: real time   71.1795

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2082488E+03  (-0.2053307E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.75011323
  PAW double counting   =       922.64778683     -880.63495180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -628.49591598
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.55695314 eV

  energy without entropy =      -26.55695314  energy(sigma->0) =      -26.55695314


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   62.0223: real time   62.1738
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.0289: real time   62.1830

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.8423621E+02  (-0.8409552E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.75011323
  PAW double counting   =       922.64778683     -880.63495180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -712.73212809
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.79316525 eV

  energy without entropy =     -110.79316525  energy(sigma->0) =     -110.79316525


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   66.5539: real time   66.7165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2914: real time   14.3263
    MIXING:  cpu time    1.1710: real time    1.1739
    --------------------------------------------
      LOOP:  cpu time   82.0228: real time   82.2262

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.9743997E+01  (-0.9737399E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0038406 magnetization 

 Broyden mixing:
  rms(total) = 0.21419E+01    rms(broyden)= 0.21419E+01
  rms(prec ) = 0.21903E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.34382386
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.75011323
  PAW double counting   =       922.64778683     -880.63495180
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.47612510
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.53716226 eV

  energy without entropy =     -120.53716226  energy(sigma->0) =     -120.53716226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7875: real time   42.8943
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   62.0729: real time   62.2245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1770: real time   14.2116
    MIXING:  cpu time    1.2246: real time    1.2276
    --------------------------------------------
      LOOP:  cpu time  120.3555: real time  120.6548

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9528295E+01  (-0.1388145E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0141597 magnetization 

 Broyden mixing:
  rms(total) = 0.13192E+01    rms(broyden)= 0.13192E+01
  rms(prec ) = 0.13381E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9973
  1.9973

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4557.51217532
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.94719011
  PAW double counting   =      3821.80549867    -3780.52026043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -626.24895821
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.00886676 eV

  energy without entropy =     -111.00886676  energy(sigma->0) =     -111.00886676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.9102: real time   43.0148
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   62.0529: real time   62.2045
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1801: real time   14.2147
    MIXING:  cpu time    1.2591: real time    1.2621
    --------------------------------------------
      LOOP:  cpu time  120.4959: real time  120.7928

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2649873E+01  (-0.1236437E+01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0248212 magnetization 

 Broyden mixing:
  rms(total) = 0.49474E+00    rms(broyden)= 0.49474E+00
  rms(prec ) = 0.49998E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9650
  1.7429  2.1871

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4651.73799869
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.90611666
  PAW double counting   =     11701.40750464   -11660.45829837
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -533.99615683
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.35899416 eV

  energy without entropy =     -108.35899416  energy(sigma->0) =     -108.35899416


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9895: real time   43.0943
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   58.0960: real time   58.2379
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1797: real time   14.2143
    MIXING:  cpu time    1.3303: real time    1.3335
    --------------------------------------------
      LOOP:  cpu time  116.6887: real time  116.9763

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.2337786E+00  (-0.1204796E+00)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0249425 magnetization 

 Broyden mixing:
  rms(total) = 0.84199E-01    rms(broyden)= 0.84199E-01
  rms(prec ) = 0.91223E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7268
  2.4297  1.3754  1.3754

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4654.87751636
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.28185228
  PAW double counting   =     15644.73536667   -15603.47950929
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.30524726
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.12521553 eV

  energy without entropy =     -108.12521553  energy(sigma->0) =     -108.12521553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.0175: real time   43.1268
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   66.5616: real time   66.7242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1539: real time   14.1885
    MIXING:  cpu time    1.3497: real time    1.3530
    --------------------------------------------
      LOOP:  cpu time  125.1762: real time  125.4890

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4079419E-01  (-0.1231415E-01)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0260006 magnetization 

 Broyden mixing:
  rms(total) = 0.43639E-01    rms(broyden)= 0.43639E-01
  rms(prec ) = 0.50107E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6465
  1.0263  2.0461  2.0461  1.4675

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4665.72480717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.66697322
  PAW double counting   =     15939.07769968   -15897.84797930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.77614620
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.08442134 eV

  energy without entropy =     -108.08442134  energy(sigma->0) =     -108.08442134


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0623: real time   43.1672
    SETDIJ:  cpu time    0.0912: real time    0.0915
     EDDAV:  cpu time   67.1008: real time   67.2647
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1734: real time   14.2080
    MIXING:  cpu time    1.3994: real time    1.4029
    --------------------------------------------
      LOOP:  cpu time  125.8294: real time  126.1391

 eigenvalue-minimisations  :    93
 total energy-change (2. order) : 0.6437144E-02  (-0.9900667E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0265947 magnetization 

 Broyden mixing:
  rms(total) = 0.26413E-01    rms(broyden)= 0.26413E-01
  rms(prec ) = 0.32568E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7295
  2.6048  2.6048  1.3081  1.3081  0.8218

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4669.60489270
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.66258381
  PAW double counting   =     15472.70561193   -15431.46281644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.89830922
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.07798420 eV

  energy without entropy =     -108.07798420  energy(sigma->0) =     -108.07798420


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.1091: real time   43.2143
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   53.6483: real time   53.7794
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1792: real time   14.2138
    MIXING:  cpu time    1.4624: real time    1.4660
    --------------------------------------------
      LOOP:  cpu time  112.4923: real time  112.7693

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.9752057E-02  (-0.5444103E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0265810 magnetization 

 Broyden mixing:
  rms(total) = 0.12823E-01    rms(broyden)= 0.12823E-01
  rms(prec ) = 0.17747E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7338
  3.0507  2.4695  1.5324  1.5324  1.0096  0.8085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.46424928
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.80117796
  PAW double counting   =     15443.92140179   -15402.65783716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.18856387
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06823214 eV

  energy without entropy =     -108.06823214  energy(sigma->0) =     -108.06823214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1572: real time   43.2624
    SETDIJ:  cpu time    0.0938: real time    0.0940
     EDDAV:  cpu time   62.0573: real time   62.2088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1793: real time   14.2139
    MIXING:  cpu time    1.5133: real time    1.5170
    --------------------------------------------
      LOOP:  cpu time  121.0030: real time  121.3012

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1617512E-03  (-0.3795770E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0267614 magnetization 

 Broyden mixing:
  rms(total) = 0.94164E-02    rms(broyden)= 0.94164E-02
  rms(prec ) = 0.12659E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7952
  3.7408  2.2028  2.2028  1.3804  1.2408  0.8994  0.8994

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4680.86871565
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.89251882
  PAW double counting   =     15447.31109402   -15406.04825226
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.87455374
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06807039 eV

  energy without entropy =     -108.06807039  energy(sigma->0) =     -108.06807039


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1099: real time   43.2344
    SETDIJ:  cpu time    0.0913: real time    0.0916
     EDDAV:  cpu time   62.0304: real time   62.1820
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1850: real time   14.2196
    MIXING:  cpu time    1.5757: real time    1.5796
    --------------------------------------------
      LOOP:  cpu time  120.9946: real time  121.3114

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6660920E-02  (-0.3412776E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0268993 magnetization 

 Broyden mixing:
  rms(total) = 0.49049E-02    rms(broyden)= 0.49049E-02
  rms(prec ) = 0.66866E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9890
  5.2425  2.4241  2.4241  1.5498  1.4885  1.0202  0.8813  0.8813

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4685.29669367
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.94522604
  PAW double counting   =     15393.18636664   -15351.92628644
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.50318231
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.07473131 eV

  energy without entropy =     -108.07473131  energy(sigma->0) =     -108.07473131


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1272: real time   43.2324
    SETDIJ:  cpu time    0.0979: real time    0.0981
     EDDAV:  cpu time   66.5054: real time   66.6678
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2202: real time   14.2556
    MIXING:  cpu time    1.6483: real time    1.6523
    --------------------------------------------
      LOOP:  cpu time  125.6011: real time  125.9111

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8053662E-02  (-0.8186561E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0269562 magnetization 

 Broyden mixing:
  rms(total) = 0.34174E-02    rms(broyden)= 0.34174E-02
  rms(prec ) = 0.42806E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1556
  6.2515  3.1637  2.3578  1.9546  1.5197  1.1536  1.1536  0.8672  0.9786

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4687.32862239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.94993963
  PAW double counting   =     15386.87902667   -15345.61796861
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.48499870
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.08278497 eV

  energy without entropy =     -108.08278497  energy(sigma->0) =     -108.08278497


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1663: real time   43.2715
    SETDIJ:  cpu time    0.0949: real time    0.0951
     EDDAV:  cpu time   54.1944: real time   54.3268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2048: real time   14.2395
    MIXING:  cpu time    1.7193: real time    1.7235
    --------------------------------------------
      LOOP:  cpu time  113.3818: real time  113.6615

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.9271938E-02  (-0.1014937E-03)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0269797 magnetization 

 Broyden mixing:
  rms(total) = 0.17606E-02    rms(broyden)= 0.17606E-02
  rms(prec ) = 0.21742E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2232
  6.8324  3.4940  2.3644  2.3644  1.7814  1.2674  1.2674  0.8801  0.9901  0.9901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.14039549
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.94011781
  PAW double counting   =     15423.20829223   -15381.94661107
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.67329882
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09205691 eV

  energy without entropy =     -108.09205691  energy(sigma->0) =     -108.09205691


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1365: real time   43.2467
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   66.5235: real time   66.6860
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2237: real time   14.2584
    MIXING:  cpu time    1.8011: real time    1.8055
    --------------------------------------------
      LOOP:  cpu time  125.7795: real time  126.0944

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4016106E-02  (-0.3183081E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270074 magnetization 

 Broyden mixing:
  rms(total) = 0.94107E-03    rms(broyden)= 0.94107E-03
  rms(prec ) = 0.11737E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3492
  7.6239  4.7195  2.5441  2.5312  1.6139  1.6139  1.1916  1.1916  1.0234  0.8940
  0.8940

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.39214624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93527085
  PAW double counting   =     15407.45583380   -15366.19408599
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.42078385
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09607301 eV

  energy without entropy =     -108.09607301  energy(sigma->0) =     -108.09607301


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1146: real time   43.2197
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   58.7011: real time   58.8445
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2331: real time   14.2678
    MIXING:  cpu time    1.8843: real time    1.8890
    --------------------------------------------
      LOOP:  cpu time  118.0288: real time  118.3199

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.2013700E-02  (-0.1707482E-04)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270075 magnetization 

 Broyden mixing:
  rms(total) = 0.77320E-03    rms(broyden)= 0.77320E-03
  rms(prec ) = 0.85333E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3740
  7.8219  5.0876  2.5994  2.5994  2.0473  1.7128  1.3651  1.3651  0.8773  0.9609
  1.0254  1.0254

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.44435737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93153054
  PAW double counting   =     15414.23142612   -15372.96917170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.36735273
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09808671 eV

  energy without entropy =     -108.09808671  energy(sigma->0) =     -108.09808671


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0573: real time   43.1622
    SETDIJ:  cpu time    0.0976: real time    0.0979
     EDDAV:  cpu time   70.9820: real time   71.1553
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2238: real time   14.2585
    MIXING:  cpu time    1.9709: real time    1.9757
    --------------------------------------------
      LOOP:  cpu time  130.3338: real time  130.6548

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8242035E-03  (-0.2214571E-05)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270140 magnetization 

 Broyden mixing:
  rms(total) = 0.29960E-03    rms(broyden)= 0.29960E-03
  rms(prec ) = 0.35640E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4071
  8.4378  5.3681  3.1116  2.5071  2.2916  1.7866  1.4434  1.4434  1.0779  1.0779
  0.8787  0.9341  0.9341

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.48992642
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93033357
  PAW double counting   =     15406.21918613   -15364.95726487
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.32107775
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09891092 eV

  energy without entropy =     -108.09891092  energy(sigma->0) =     -108.09891092


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9851: real time   43.0899
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   62.5902: real time   62.7430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2613: real time   14.2961
    MIXING:  cpu time    2.0519: real time    2.0570
    --------------------------------------------
      LOOP:  cpu time  121.9839: real time  122.2844

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.3201691E-03  (-0.6255580E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270144 magnetization 

 Broyden mixing:
  rms(total) = 0.23384E-03    rms(broyden)= 0.23384E-03
  rms(prec ) = 0.25970E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4482
  8.5595  5.7821  3.6795  2.5565  2.5565  1.6395  1.6395  1.4807  1.4807  1.0486
  1.0486  0.8772  0.9630  0.9630

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.52244907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93027495
  PAW double counting   =     15406.29648521   -15365.03453387
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.28884674
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09923109 eV

  energy without entropy =     -108.09923109  energy(sigma->0) =     -108.09923109


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9245: real time   43.0297
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   66.5378: real time   66.7003
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2614: real time   14.2962
    MIXING:  cpu time    2.1525: real time    2.1578
    --------------------------------------------
      LOOP:  cpu time  125.9694: real time  126.2803

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1876133E-03  (-0.1880623E-06)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270159 magnetization 

 Broyden mixing:
  rms(total) = 0.13245E-03    rms(broyden)= 0.13245E-03
  rms(prec ) = 0.14701E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4684
  8.8274  6.2273  4.0481  2.5715  2.5131  2.0336  1.7692  1.4772  1.4772  1.1529
  1.1529  0.9823  0.9823  0.8801  0.9310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.54897740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93055701
  PAW double counting   =     15408.03166289   -15366.76974726
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.26275237
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09941870 eV

  energy without entropy =     -108.09941870  energy(sigma->0) =     -108.09941870


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9054: real time   43.0100
    SETDIJ:  cpu time    0.0997: real time    0.1000
     EDDAV:  cpu time   62.1024: real time   62.2541
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2564: real time   14.2912
    MIXING:  cpu time    2.2459: real time    2.2514
    --------------------------------------------
      LOOP:  cpu time  121.6120: real time  121.9113

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7329466E-04  (-0.3761076E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270153 magnetization 

 Broyden mixing:
  rms(total) = 0.48813E-04    rms(broyden)= 0.48813E-04
  rms(prec ) = 0.60471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5165
  9.0035  6.5022  4.6005  2.9293  2.6707  2.4408  1.8216  1.4373  1.4373  1.4274
  1.0850  1.0850  1.0100  1.0100  0.8834  0.9199

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.54827462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93022672
  PAW double counting   =     15408.51275766   -15367.25078965
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.26325054
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09949200 eV

  energy without entropy =     -108.09949200  energy(sigma->0) =     -108.09949200


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.9355: real time   43.0402
    SETDIJ:  cpu time    0.0923: real time    0.0926
     EDDAV:  cpu time   62.0756: real time   62.2273
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2758: real time   14.3107
    MIXING:  cpu time    2.3512: real time    2.3569
    --------------------------------------------
      LOOP:  cpu time  121.7326: real time  122.0329

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4589981E-04  (-0.2101150E-07)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270151 magnetization 

 Broyden mixing:
  rms(total) = 0.56008E-04    rms(broyden)= 0.56008E-04
  rms(prec ) = 0.58916E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4982
  9.0795  6.7830  4.7611  3.1783  2.4736  2.4736  2.0433  1.7683  1.4213  1.4213
  1.1911  1.1911  0.9901  0.9901  0.9566  0.8731  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55358714
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93024428
  PAW double counting   =     15408.85005911   -15367.58806779
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25802478
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09953790 eV

  energy without entropy =     -108.09953790  energy(sigma->0) =     -108.09953790


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9475: real time   43.0522
    SETDIJ:  cpu time    0.0939: real time    0.0941
     EDDAV:  cpu time   57.6282: real time   57.7690
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2763: real time   14.3112
    MIXING:  cpu time    2.4619: real time    2.4679
    --------------------------------------------
      LOOP:  cpu time  117.4100: real time  117.6994

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1298506E-04  (-0.2421160E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.19868E-04    rms(broyden)= 0.19868E-04
  rms(prec ) = 0.22870E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5434
  9.2624  7.0226  5.2008  3.6392  2.5705  2.4660  2.4660  1.8306  1.4156  1.4156
  1.3217  1.3217  1.0130  1.0130  1.0345  0.9932  0.8854  0.9097

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55354447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93019585
  PAW double counting   =     15408.52231080   -15367.26033093
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25802055
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09955088 eV

  energy without entropy =     -108.09955088  energy(sigma->0) =     -108.09955088


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9563: real time   43.0629
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   57.6122: real time   57.7530
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2827: real time   14.3176
    MIXING:  cpu time    2.5651: real time    2.5714
    --------------------------------------------
      LOOP:  cpu time  117.5120: real time  117.8039

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9524247E-05  (-0.3181412E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.10708E-04    rms(broyden)= 0.10708E-04
  rms(prec ) = 0.12176E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5451
  9.3613  7.1293  5.4433  3.8438  2.6072  2.6072  2.2967  2.2967  1.7586  1.4278
  1.3113  1.3113  1.0902  1.0902  0.8839  0.9201  1.0022  0.9876  0.9876

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55408088
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93018749
  PAW double counting   =     15408.36419109   -15367.10221641
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25748012
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956040 eV

  energy without entropy =     -108.09956040  energy(sigma->0) =     -108.09956040


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9145: real time   43.0191
    SETDIJ:  cpu time    0.0935: real time    0.0937
     EDDAV:  cpu time   57.6023: real time   57.7431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2819: real time   14.3167
    MIXING:  cpu time    2.6871: real time    2.6936
    --------------------------------------------
      LOOP:  cpu time  117.5813: real time  117.8709

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3404160E-05  (-0.1301892E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.44786E-05    rms(broyden)= 0.44786E-05
  rms(prec ) = 0.56190E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5730
  9.3628  7.5016  5.7818  4.3075  3.0314  2.5106  2.5106  1.9543  1.9543  1.5108
  1.5108  1.3351  1.3351  1.0557  1.0557  0.9913  0.9913  0.8849  0.9134  0.9610

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55407009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93017431
  PAW double counting   =     15408.38936758   -15367.12739239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25748165
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956381 eV

  energy without entropy =     -108.09956381  energy(sigma->0) =     -108.09956381


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8948: real time   42.9992
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   53.7114: real time   53.8427
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3152: real time   14.3501
    MIXING:  cpu time    2.8074: real time    2.8143
    --------------------------------------------
      LOOP:  cpu time  113.8231: real time  114.1035

 eigenvalue-minimisations  :    69
 total energy-change (2. order) :-0.1688888E-05  (-0.1166327E-08)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.38569E-05    rms(broyden)= 0.38569E-05
  rms(prec ) = 0.42916E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6005
  9.4102  7.7491  5.9693  4.6741  3.2231  2.6423  2.4289  2.2950  2.2950  1.7677
  1.4403  1.2931  1.2931  1.1772  1.1772  1.0022  1.0022  0.8862  0.9064  0.9884
  0.9884

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55429321
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93018501
  PAW double counting   =     15408.39835409   -15367.13637974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25727008
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956550 eV

  energy without entropy =     -108.09956550  energy(sigma->0) =     -108.09956550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.9046: real time   43.0092
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   57.6599: real time   57.8008
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3190: real time   14.3539
    MIXING:  cpu time    2.9334: real time    2.9406
    --------------------------------------------
      LOOP:  cpu time  117.9102: real time  118.2007

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8540246E-06  (-0.7790959E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.16936E-05    rms(broyden)= 0.16936E-05
  rms(prec ) = 0.19568E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5919
  9.4586  7.9261  6.1838  4.8913  3.5965  2.6751  2.3529  2.3529  2.2550  1.7377
  1.6842  1.3778  1.3390  1.3390  1.1395  1.0110  1.0110  0.9996  0.8867  0.9078
  0.9478  0.9478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55414993
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93017996
  PAW double counting   =     15408.41966716   -15367.15769240
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25740957
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956635 eV

  energy without entropy =     -108.09956635  energy(sigma->0) =     -108.09956635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9291: real time   43.0364
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   57.6609: real time   57.8019
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3014: real time   14.3364
    MIXING:  cpu time    3.0658: real time    3.0733
    --------------------------------------------
      LOOP:  cpu time  118.0535: real time  118.3614

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2927900E-06  (-0.4808047E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.12504E-05    rms(broyden)= 0.12504E-05
  rms(prec ) = 0.13904E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6042
  9.4954  8.0669  6.3435  5.1062  3.8249  2.8383  2.4513  2.4513  2.1357  2.1357
  1.8152  1.4398  1.3187  1.3187  1.1885  1.1885  1.0280  1.0280  0.9907  0.9907
  0.8852  0.9126  0.9436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55412564
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93017911
  PAW double counting   =     15408.42803133   -15367.16605577
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25743411
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956664 eV

  energy without entropy =     -108.09956664  energy(sigma->0) =     -108.09956664


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.1902: real time   43.2988
    SETDIJ:  cpu time    0.0934: real time    0.0936
     EDDAV:  cpu time   49.8265: real time   49.9483
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3326: real time   14.3676
    MIXING:  cpu time    3.1858: real time    3.1936
    --------------------------------------------
      LOOP:  cpu time  110.6306: real time  110.9065

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1931494E-06  (-0.2537863E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Broyden mixing:
  rms(total) = 0.55071E-06    rms(broyden)= 0.55071E-06
  rms(prec ) = 0.65437E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5995
  9.5151  8.2292  6.5346  5.2812  4.1446  3.0144  2.6021  2.4552  2.0248  2.0248
  1.7855  1.7855  1.3579  1.3579  1.2485  1.2485  1.0489  1.0489  0.9689  0.9689
  1.0064  0.8853  0.9124  0.9391

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55407528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93017712
  PAW double counting   =     15408.41875697   -15367.15678136
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25748272
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956684 eV

  energy without entropy =     -108.09956684  energy(sigma->0) =     -108.09956684


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.3244: real time   43.4321
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   57.6549: real time   57.7958
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  101.0796: real time  101.3307

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4678441E-07  (-0.1199592E-09)
 number of electron      42.0000000 magnetization 
 augmentation part       -0.0270152 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.13111486
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55409418
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.93017806
  PAW double counting   =     15408.41986151   -15367.15788596
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.25746473
  atomic energy  EATOM  =      1302.12815310
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.09956688 eV

  energy without entropy =     -108.09956688  energy(sigma->0) =     -108.09956688


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0362       2 -86.0472       3 -86.0375       4 -86.0362       5 -86.0476
       6 -86.0379       7 -85.6732       8 -85.6731       9 -44.9866      10 -44.9901
      11 -44.9868      12 -44.9865      13 -44.9907      14 -44.9876      15 -44.7339
      16 -44.7340      17 -44.7338      18 -44.7339
 
 
 
 E-fermi :  -6.2063     XC(G=0):  -0.0625     alpha+bet : -0.0260


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1751      2.00000
      2     -18.5450      2.00000
      3     -18.3894      2.00000
      4     -18.3880      2.00000
      5     -14.7829      2.00000
      6     -14.7813      2.00000
      7     -14.0076      2.00000
      8     -12.8698      2.00000
      9     -11.2717      2.00000
     10     -11.1607      2.00000
     11     -10.8364      2.00000
     12     -10.1769      2.00000
     13     -10.1767      2.00000
     14      -9.9055      2.00000
     15      -9.0450      2.00000
     16      -8.3121      2.00000
     17      -8.1738      2.00000
     18      -8.1718      2.00000
     19      -6.3995      2.00000
     20      -6.2868      2.00000
     21      -6.2727      2.00000
     22      -1.1756      0.00000
     23      -1.1544      0.00000
     24      -0.7603      0.00000
     25      -0.5500      0.00000
     26      -0.1220      0.00000
     27      -0.1105      0.00000
     28      -0.0029      0.00000
     29       0.0198      0.00000
     30       0.1263      0.00000
     31       0.1302      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.718  21.402   0.000  -0.000   0.000   0.001  -0.000   0.000
 21.402  36.014   0.000  -0.000   0.000   0.001  -0.000   0.001
  0.000   0.000  -3.174  -0.000  -0.000  -5.690  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.180  -0.000  -0.000  -5.700  -0.000
  0.000   0.000  -0.000  -0.000  -3.174  -0.000  -0.000  -5.690
  0.001   0.001  -5.690  -0.000  -0.000 -10.178  -0.000  -0.001
 -0.000  -0.000  -0.000  -5.700  -0.000  -0.000 -10.195  -0.000
  0.000   0.001  -0.000  -0.000  -5.690  -0.001  -0.000 -10.177
 total augmentation occupancy for first ion, spin component:           1
  7.556  -2.584  -0.581  -0.002  -0.437   0.263   0.001   0.198
 -2.584   0.912   0.278   0.002   0.209  -0.123  -0.001  -0.093
 -0.581   0.278   7.113  -0.006  -0.393  -2.382   0.002   0.168
 -0.002   0.002  -0.006   3.106  -0.000   0.002  -0.818  -0.000
 -0.437   0.209  -0.393  -0.000   7.346   0.168  -0.000  -2.481
  0.263  -0.123  -2.382   0.002   0.168   0.807  -0.001  -0.071
  0.001  -0.001   0.002  -0.818  -0.000  -0.001   0.218   0.000
  0.198  -0.093   0.168  -0.000  -2.481  -0.071   0.000   0.849


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   14.3352: real time   14.3703
    FORLOC:  cpu time    6.8777: real time    6.8945
    FORNL :  cpu time    8.2466: real time    8.2667
    STRESS:  cpu time   29.2371: real time   29.3083
    FORCOR:  cpu time   43.9561: real time   44.0633
    FORHAR:  cpu time   16.3487: real time   16.3886
    MIXING:  cpu time    3.3347: real time    3.3428
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.13111     0.13111     0.13111
  Ewald    1546.49457  1389.06643   710.69834   -28.79899    -0.00117     0.00295
  Hartree  1647.34096  1542.41820  1498.79492   -19.13530     0.00000    -0.00000
  E(xc)    -159.66587  -159.71215  -163.15298    -0.00863     0.00000     0.00000
  Local   -3680.66853 -3416.28178 -2765.68175    48.30747     0.00104    -0.00267
  n-local    -1.65206    -2.43964    -5.66111    -0.14504    -0.00001     0.00002
  augment     0.89249     0.86814     0.78149    -0.00448    -0.00000     0.00000
  Kinetic   649.28630   648.57290   724.57559    -0.12973     0.00007    -0.00014
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.15898     2.62322     0.48561     0.08530     0.00000     0.00000
  in kB       0.08068     0.09803     0.01815     0.00319     0.00000     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.118E+03 -.158E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   0.289E+00 0.354E+00 -.875E-01   0.938E-06 -.134E-06 0.126E-05
   -.195E+03 0.234E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   0.448E+00 -.570E-01 -.712E-01   0.802E-06 0.261E-06 0.124E-05
   -.769E+02 0.182E+03 0.428E+02   0.766E+02 -.181E+03 -.428E+02   0.200E+00 -.412E+00 -.853E-01   0.477E-06 0.157E-06 0.122E-05
   0.118E+03 0.158E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   -.289E+00 -.354E+00 -.875E-01   -.940E-06 0.136E-06 0.126E-05
   0.195E+03 -.234E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   -.448E+00 0.570E-01 -.712E-01   -.804E-06 -.259E-06 0.124E-05
   0.769E+02 -.182E+03 0.429E+02   -.766E+02 0.181E+03 -.428E+02   -.200E+00 0.412E+00 -.853E-01   -.480E-06 -.155E-06 0.123E-05
   -.118E+03 0.210E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   0.206E+01 -.366E+00 0.222E+00   0.531E-05 -.989E-06 -.224E-05
   0.118E+03 -.210E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   -.206E+01 0.366E+00 0.222E+00   -.531E-05 0.991E-06 -.224E-05
   -.515E+02 -.690E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.352E+01 -.469E+01 0.125E-01   0.407E-07 0.222E-07 0.294E-06
   -.855E+02 0.102E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.583E+01 0.700E+00 0.686E-02   -.903E-07 -.358E-08 0.292E-06
   -.337E+02 0.793E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.231E+01 0.539E+01 0.128E-01   0.145E-06 -.226E-06 0.290E-06
   0.515E+02 0.690E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.352E+01 0.469E+01 0.125E-01   -.412E-07 -.217E-07 0.294E-06
   0.855E+02 -.102E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.583E+01 -.700E+00 0.686E-02   0.900E-07 0.407E-08 0.292E-06
   0.337E+02 -.793E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.231E+01 -.539E+01 0.128E-01   -.146E-06 0.227E-06 0.290E-06
   -.342E+02 0.594E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.209E+01 0.547E+01 0.361E-01   0.777E-06 -.118E-05 -.523E-06
   -.526E+02 -.440E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.385E+01 -.441E+01 0.363E-01   0.116E-05 0.849E-06 -.521E-06
   0.526E+02 0.440E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.385E+01 0.441E+01 0.363E-01   -.116E-05 -.848E-06 -.521E-06
   0.342E+02 -.594E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.209E+01 -.547E+01 0.361E-01   -.778E-06 0.118E-05 -.523E-06
 -----------------------------------------------------------------------------------------------
   0.948E-02 -.993E-02 -.165E+00   -.142E-13 0.000E+00 -.142E-13   0.444E-15 0.000E+00 0.165E+00   -.103E-07 0.106E-07 0.262E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.096704     -0.119389     -0.024095
      1.38327     34.83385      0.02377        -0.157032      0.019359     -0.025206
      0.54755     33.71868      0.02169        -0.066489      0.139254     -0.024215
     34.16448     33.88484      0.02140         0.096704      0.119389     -0.024095
     33.61672      0.16615      0.02376         0.157032     -0.019359     -0.025206
     34.45243      1.28132      0.02168         0.066489     -0.139254     -0.024215
      0.65578     34.88321      3.45859        -0.402641      0.071863      0.067457
     34.34422      0.11679      3.45860         0.402641     -0.071863      0.067457
      1.48432      1.98061      0.01953         0.185825      0.247879     -0.000130
      2.45715     34.70480      0.02277         0.308663     -0.037071      0.001910
      0.97294     32.72420      0.01978         0.121885     -0.284782      0.000201
     33.51567     33.01939      0.01953        -0.185825     -0.247879     -0.000130
     32.54284      0.29521      0.02276        -0.308663      0.037071      0.001910
     34.02706      2.27581      0.01977        -0.121885      0.284782      0.000201
      1.04724     33.87609      3.45412         0.166285     -0.297880      0.001962
      1.37085      0.69327      3.45409         0.258970      0.222091      0.002116
     33.62915     34.30673      3.45410        -0.258970     -0.222091      0.002116
     33.95276      1.12391      3.45414        -0.166285      0.297880      0.001962
 -----------------------------------------------------------------------------------
    total drift:                                0.009482     -0.009929      0.000017


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -108.09956688 eV

  energy  without entropy=     -108.09956688  energy(sigma->0) =     -108.09956688
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.4608: real time   43.5699


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 4229.3277: real time 4240.4326
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9124977. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     179957. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     5240.473
                            User time (sec):     4842.928
                          System time (sec):      397.544
                         Elapsed time (sec):     5255.750
  
                   Maximum memory used (kb):    14341228.
                   Average memory used (kb):           0.
  
                          Minor page faults:     11722610
                          Major page faults:            5
                 Voluntary context switches:          731
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         5255.750717                                1   1
    2      w1_copy                              13.899968                          10282   2
    3      fftwav_mpi                          686.272475                           3994   2
    4      fftext_mpi                            3.471007                             31   2
    5      overl                                 0.003158                           5905   2
    6      orth1                                21.686639                           1334   2
    7      lincom                                1.399499                             31   2
    8      eccp                                 24.370290                            930   2
    9      hamiltmu                            917.774395                            444   2
   10        vhamil                              151.394020                         3417   3
   11        overl1                                0.003028                         3417   3
   12        kinhamil                            389.725708                         3417   3
   13          fftext_mpi                          384.988032                       3417   4
   14      pdssyex_zheevx                        0.055928                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3586.817358           1
 fftwav_mpi                            686.272475        3994
 fftext_mpi                            388.459040        3448
 hamiltmu                              376.651639         444
 vhamil                                151.394020        3417
 eccp                                   24.370290         930
 orth1                                  21.686639        1334
 w1_copy                                13.899968       10282
 kinhamil                                4.737676        3417
 lincom                                  1.399499          31
 pdssyex_zheevx                          0.055928          30
 overl                                   0.003158        5905
 overl1                                  0.003028        3417
 ---------------------------------------------------------------
  summed up times    5255.75071716309     
 
Profiling took   0.017345  0.009348  0.003398  0.003393 seconds
Profiling took   0.016487 seconds
