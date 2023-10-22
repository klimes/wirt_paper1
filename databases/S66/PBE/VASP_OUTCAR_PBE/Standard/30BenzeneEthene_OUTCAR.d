 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:17:32
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C 08Apr2002                   
 POTCAR:    PAW_PBE H 15Jun2001                   

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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8  10
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
 k-point  1 :   0.0000 0.0000 0.0000  plane waves: 3115599

 maximum and minimum number of plane-waves per node :    259651   259618

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


 total amount of memory used by VASP on root node  7437250. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     108010. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     128785. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      42.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2547 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7791: real time   33.8719
    SETDIJ:  cpu time    0.1115: real time    0.1118
     EDDAV:  cpu time   45.1398: real time   45.2644
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   79.0324: real time   79.2518

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3720302E+03  (-0.9303287E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.19623335
  PAW double counting   =       889.51664540     -894.16066971
  entropy T*S    EENTRO =        -0.00039034
  eigenvalues    EBANDS =      -229.86336484
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       372.03017593 eV

  energy without entropy =      372.03056627  energy(sigma->0) =      372.03037110


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   52.0172: real time   52.1607
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   52.0208: real time   52.1670

 eigenvalue-minimisations  :    94
 total energy-change (2. order) :-0.2070074E+03  (-0.2053452E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.19623335
  PAW double counting   =       889.51664540     -894.16066971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -436.87110934
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       165.02282176 eV

  energy without entropy =      165.02282176  energy(sigma->0) =      165.02282176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.6195: real time   54.7701
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.6247: real time   54.7780

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2166200E+03  (-0.2060983E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.19623335
  PAW double counting   =       889.51664540     -894.16066971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -653.49111016
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -51.59717906 eV

  energy without entropy =      -51.59717906  energy(sigma->0) =      -51.59717906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.3243: real time   44.4465
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.3298: real time   44.4547

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6487469E+02  (-0.6484027E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.19623335
  PAW double counting   =       889.51664540     -894.16066971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -718.36579847
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -116.47186736 eV

  energy without entropy =     -116.47186736  energy(sigma->0) =     -116.47186736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   47.5759: real time   47.7071
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.7716: real time   11.8041
    MIXING:  cpu time    0.9646: real time    0.9674
    --------------------------------------------
      LOOP:  cpu time   60.3189: real time   60.4882

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4149689E+01  (-0.4147107E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.1247136 magnetization 

 Broyden mixing:
  rms(total) = 0.17356E+01    rms(broyden)= 0.17356E+01
  rms(prec ) = 0.17954E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.23356619
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       126.19623335
  PAW double counting   =       889.51664540     -894.16066971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.51548727
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.62155616 eV

  energy without entropy =     -120.62155616  energy(sigma->0) =     -120.62155616


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0873: real time   33.1782
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   44.6719: real time   44.7951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.9479: real time   11.9807
    MIXING:  cpu time    0.9965: real time    0.9992
    --------------------------------------------
      LOOP:  cpu time   90.7985: real time   91.0512

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.9662222E+01  (-0.1431884E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        1.0465453 magnetization 

 Broyden mixing:
  rms(total) = 0.93827E+00    rms(broyden)= 0.93827E+00
  rms(prec ) = 0.96395E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7414
  1.7414

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4558.90828728
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.54820468
  PAW double counting   =      1684.12465138    -1689.64035668
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -625.65883481
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.95933446 eV

  energy without entropy =     -110.95933446  energy(sigma->0) =     -110.95933446


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0692: real time   33.1599
    SETDIJ:  cpu time    0.1024: real time    0.1026
     EDDAV:  cpu time   41.2176: real time   41.3311
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6426: real time   11.6743
    MIXING:  cpu time    1.0304: real time    1.0332
    --------------------------------------------
      LOOP:  cpu time   87.0642: real time   87.3172

 eigenvalue-minimisations  :    69
 total energy-change (2. order) : 0.2620068E+01  (-0.9020191E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9815707 magnetization 

 Broyden mixing:
  rms(total) = 0.37975E+00    rms(broyden)= 0.37975E+00
  rms(prec ) = 0.38636E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9722
  1.9221  2.0223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4640.70557683
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.93935787
  PAW double counting   =      2834.83732918    -2840.83376542
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -545.15189924
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.33926619 eV

  energy without entropy =     -108.33926619  energy(sigma->0) =     -108.33926619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1739: real time   33.2652
    SETDIJ:  cpu time    0.0929: real time    0.0931
     EDDAV:  cpu time   44.5544: real time   44.6770
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6463: real time   11.6781
    MIXING:  cpu time    1.0599: real time    1.0627
    --------------------------------------------
      LOOP:  cpu time   90.5293: real time   90.7807

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.2733644E+00  (-0.6883156E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9839342 magnetization 

 Broyden mixing:
  rms(total) = 0.58043E-01    rms(broyden)= 0.58043E-01
  rms(prec ) = 0.68670E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6984
  2.3983  1.3484  1.3484

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4655.07796380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.88302320
  PAW double counting   =      3400.67062203    -3406.42041114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -531.69646031
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06590177 eV

  energy without entropy =     -108.06590177  energy(sigma->0) =     -108.06590177


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1733: real time   33.2642
    SETDIJ:  cpu time    0.1039: real time    0.1042
     EDDAV:  cpu time   51.0516: real time   51.1925
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6566: real time   11.6885
    MIXING:  cpu time    1.0998: real time    1.1027
    --------------------------------------------
      LOOP:  cpu time   97.0871: real time   97.3570

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4680942E-01  (-0.1284516E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9767942 magnetization 

 Broyden mixing:
  rms(total) = 0.32575E-01    rms(broyden)= 0.32575E-01
  rms(prec ) = 0.40818E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6436
  2.1033  2.1033  1.1840  1.1840

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4665.88906775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.27784723
  PAW double counting   =      3472.22698044    -3478.01360020
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -521.19654031
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.01909235 eV

  energy without entropy =     -108.01909235  energy(sigma->0) =     -108.01909235


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2175: real time   33.3088
    SETDIJ:  cpu time    0.1062: real time    0.1065
     EDDAV:  cpu time   45.0796: real time   45.2039
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6530: real time   11.6852
    MIXING:  cpu time    1.1374: real time    1.1405
    --------------------------------------------
      LOOP:  cpu time   91.1958: real time   91.4533

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.8175607E-02  (-0.8871759E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9763268 magnetization 

 Broyden mixing:
  rms(total) = 0.18402E-01    rms(broyden)= 0.18402E-01
  rms(prec ) = 0.25844E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7194
  2.4670  2.4670  1.3477  1.3477  0.9676

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4670.79101668
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.29237739
  PAW double counting   =      3425.24748288    -3431.00632576
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.32872281
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.01091674 eV

  energy without entropy =     -108.01091674  energy(sigma->0) =     -108.01091674


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2706: real time   33.3617
    SETDIJ:  cpu time    0.1045: real time    0.1048
     EDDAV:  cpu time   44.0953: real time   44.2171
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6585: real time   11.6903
    MIXING:  cpu time    1.1789: real time    1.1821
    --------------------------------------------
      LOOP:  cpu time   90.3098: real time   90.5603

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8168825E-02  (-0.7495690E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9751200 magnetization 

 Broyden mixing:
  rms(total) = 0.10321E-01    rms(broyden)= 0.10321E-01
  rms(prec ) = 0.15530E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8585
  3.6047  2.3090  1.8398  1.2475  1.2475  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.83509157
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.44639324
  PAW double counting   =      3423.43966982    -3429.19006323
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.43894441
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.00274791 eV

  energy without entropy =     -108.00274791  energy(sigma->0) =     -108.00274791


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2671: real time   33.3585
    SETDIJ:  cpu time    0.0993: real time    0.0995
     EDDAV:  cpu time   47.5096: real time   47.6403
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6622: real time   11.6940
    MIXING:  cpu time    1.2208: real time    1.2241
    --------------------------------------------
      LOOP:  cpu time   93.7609: real time   94.0210

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1482488E-02  (-0.7184953E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9737815 magnetization 

 Broyden mixing:
  rms(total) = 0.60335E-02    rms(broyden)= 0.60335E-02
  rms(prec ) = 0.88726E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0114
  4.8055  2.3112  2.1763  1.3963  1.3963  0.9970  0.9970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4684.07529066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.56414936
  PAW double counting   =      3418.73909913    -3424.49145755
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -503.31305396
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.00126543 eV

  energy without entropy =     -108.00126543  energy(sigma->0) =     -108.00126543


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2184: real time   33.3097
    SETDIJ:  cpu time    0.0950: real time    0.0953
     EDDAV:  cpu time   51.1939: real time   51.3349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6593: real time   11.6915
    MIXING:  cpu time    1.2566: real time    1.2600
    --------------------------------------------
      LOOP:  cpu time   97.4252: real time   97.6959

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1057167E-01  (-0.1671606E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9735024 magnetization 

 Broyden mixing:
  rms(total) = 0.35972E-02    rms(broyden)= 0.35972E-02
  rms(prec ) = 0.49571E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1324
  5.5670  2.9720  2.3212  1.7991  1.2442  1.2442  0.9557  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4687.26456488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.58006477
  PAW double counting   =      3411.48456938    -3417.23651439
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.15068022
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.01183710 eV

  energy without entropy =     -108.01183710  energy(sigma->0) =     -108.01183710


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2342: real time   33.3253
    SETDIJ:  cpu time    0.0969: real time    0.0974
     EDDAV:  cpu time   41.7337: real time   41.8485
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6444: real time   11.6765
    MIXING:  cpu time    1.3047: real time    1.3082
    --------------------------------------------
      LOOP:  cpu time   88.0156: real time   88.2605

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1088191E-01  (-0.1145136E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9734781 magnetization 

 Broyden mixing:
  rms(total) = 0.20068E-02    rms(broyden)= 0.20068E-02
  rms(prec ) = 0.27778E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2718
  6.5376  3.5327  2.2640  2.1381  1.6199  1.3246  1.1002  0.9645  0.9645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.18043244
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.56551335
  PAW double counting   =      3414.14360971    -3419.89504812
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.23164976
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.02271901 eV

  energy without entropy =     -108.02271901  energy(sigma->0) =     -108.02271901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.1918: real time   33.2831
    SETDIJ:  cpu time    0.1042: real time    0.1044
     EDDAV:  cpu time   47.7325: real time   47.8639
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6548: real time   11.6867
    MIXING:  cpu time    1.3672: real time    1.3712
    --------------------------------------------
      LOOP:  cpu time   94.0526: real time   94.3142

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6509727E-02  (-0.6842400E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9733225 magnetization 

 Broyden mixing:
  rms(total) = 0.10367E-02    rms(broyden)= 0.10367E-02
  rms(prec ) = 0.14356E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4354
  7.3553  4.5565  2.6376  2.2773  1.8458  1.3316  1.3316  1.0324  1.0324  0.9531

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.83187031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.56222227
  PAW double counting   =      3414.75408738    -3420.50535361
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.58360271
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.02922873 eV

  energy without entropy =     -108.02922873  energy(sigma->0) =     -108.02922873


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1911: real time   33.2820
    SETDIJ:  cpu time    0.1008: real time    0.1011
     EDDAV:  cpu time   51.0886: real time   51.2293
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6563: real time   11.6883
    MIXING:  cpu time    1.4251: real time    1.4289
    --------------------------------------------
      LOOP:  cpu time   97.4637: real time   97.7344

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3535087E-02  (-0.3448657E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732772 magnetization 

 Broyden mixing:
  rms(total) = 0.55656E-03    rms(broyden)= 0.55656E-03
  rms(prec ) = 0.71350E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4442
  7.8683  4.8904  2.8227  2.4412  1.9050  1.4859  1.4278  0.9626  0.9957  1.0435
  1.0435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.00824406
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55776750
  PAW double counting   =      3414.68211522    -3420.43298713
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.40670359
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03276382 eV

  energy without entropy =     -108.03276382  energy(sigma->0) =     -108.03276382


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1524: real time   33.2435
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   54.5533: real time   54.7033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6490: real time   11.6811
    MIXING:  cpu time    1.4814: real time    1.4857
    --------------------------------------------
      LOOP:  cpu time  100.9324: real time  101.2131

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.9379766E-03  (-0.2951129E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732821 magnetization 

 Broyden mixing:
  rms(total) = 0.33644E-03    rms(broyden)= 0.33644E-03
  rms(prec ) = 0.43071E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5300
  8.2641  5.3917  3.0160  2.6607  2.2584  1.9254  1.4066  1.4066  1.0487  1.0487
  0.9664  0.9664

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.04757431
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55593775
  PAW double counting   =      3413.68367243    -3419.43444568
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.36658023
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03370180 eV

  energy without entropy =     -108.03370180  energy(sigma->0) =     -108.03370180


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.0854: real time   33.1761
    SETDIJ:  cpu time    0.0989: real time    0.0992
     EDDAV:  cpu time   48.0953: real time   48.2278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6465: real time   11.6785
    MIXING:  cpu time    1.5439: real time    1.5480
    --------------------------------------------
      LOOP:  cpu time   94.4719: real time   94.7344

 eigenvalue-minimisations  :    85
 total energy-change (2. order) :-0.6614844E-03  (-0.1652428E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732867 magnetization 

 Broyden mixing:
  rms(total) = 0.18395E-03    rms(broyden)= 0.18395E-03
  rms(prec ) = 0.22439E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5361
  8.4860  5.8606  3.7263  2.4934  2.4934  1.8277  1.4231  1.4231  0.9507  1.0187
  1.0187  1.1236  1.1236

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.07776143
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55488146
  PAW double counting   =      3414.01005696    -3419.76087681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.33595171
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03436328 eV

  energy without entropy =     -108.03436328  energy(sigma->0) =     -108.03436328


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0604: real time   33.1513
    SETDIJ:  cpu time    0.0936: real time    0.0939
     EDDAV:  cpu time   50.7920: real time   50.9320
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6479: real time   11.6797
    MIXING:  cpu time    1.6138: real time    1.6183
    --------------------------------------------
      LOOP:  cpu time   97.2095: real time   97.4800

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1755706E-03  (-0.2450252E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732737 magnetization 

 Broyden mixing:
  rms(total) = 0.95438E-04    rms(broyden)= 0.95438E-04
  rms(prec ) = 0.12165E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5655
  8.8546  6.1103  4.1111  2.7387  2.3891  1.9816  1.8066  1.4638  1.3188  1.1605
  1.0198  1.0198  1.0119  0.9305

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.11071053
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55544414
  PAW double counting   =      3413.96576261    -3419.71666994
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.30365338
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03453885 eV

  energy without entropy =     -108.03453885  energy(sigma->0) =     -108.03453885


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   32.9528: real time   33.0432
    SETDIJ:  cpu time    0.1008: real time    0.1010
     EDDAV:  cpu time   47.4204: real time   47.5513
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6545: real time   11.6863
    MIXING:  cpu time    1.6744: real time    1.6791
    --------------------------------------------
      LOOP:  cpu time   93.8048: real time   94.0658

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1110122E-03  (-0.4252436E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732727 magnetization 

 Broyden mixing:
  rms(total) = 0.43875E-04    rms(broyden)= 0.43875E-04
  rms(prec ) = 0.59908E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6050
  8.9639  6.4922  4.5665  3.1250  2.5491  2.3342  1.8824  1.4095  1.4095  1.2023
  1.2023  1.0103  1.0103  0.9335  0.9835

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.11818176
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55520317
  PAW double counting   =      3413.92082067    -3419.67171376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29606643
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03464986 eV

  energy without entropy =     -108.03464986  energy(sigma->0) =     -108.03464986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9746: real time   33.0650
    SETDIJ:  cpu time    0.0932: real time    0.0934
     EDDAV:  cpu time   41.4726: real time   41.5871
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6548: real time   11.6867
    MIXING:  cpu time    1.7561: real time    1.7610
    --------------------------------------------
      LOOP:  cpu time   87.9532: real time   88.1979

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.5259156E-04  (-0.2126887E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732728 magnetization 

 Broyden mixing:
  rms(total) = 0.31363E-04    rms(broyden)= 0.31363E-04
  rms(prec ) = 0.37755E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5816
  9.1313  6.6671  4.8029  3.3014  2.4757  2.4757  1.8480  1.5517  1.5517  1.2507
  1.2507  1.0304  1.0304  0.9375  1.0004  1.0004

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12337703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55516897
  PAW double counting   =      3413.91941608    -3419.67028552
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29091321
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03470246 eV

  energy without entropy =     -108.03470246  energy(sigma->0) =     -108.03470246


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9557: real time   33.0462
    SETDIJ:  cpu time    0.1155: real time    0.1157
     EDDAV:  cpu time   44.2391: real time   44.3613
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6633: real time   11.6950
    MIXING:  cpu time    1.8341: real time    1.8392
    --------------------------------------------
      LOOP:  cpu time   90.8097: real time   91.0630

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1649184E-04  (-0.2562928E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732734 magnetization 

 Broyden mixing:
  rms(total) = 0.17186E-04    rms(broyden)= 0.17186E-04
  rms(prec ) = 0.21892E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6443
  9.2096  7.0470  5.2415  3.8232  2.7263  2.4221  2.2972  1.8967  1.4162  1.4162
  1.2378  1.2378  1.0248  1.0248  0.9298  1.0007  1.0007

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12308079
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55510763
  PAW double counting   =      3413.92103937    -3419.67190847
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29116494
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03471895 eV

  energy without entropy =     -108.03471895  energy(sigma->0) =     -108.03471895


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9890: real time   33.0794
    SETDIJ:  cpu time    0.1049: real time    0.1051
     EDDAV:  cpu time   34.8497: real time   34.9458
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6487: real time   11.6808
    MIXING:  cpu time    1.9055: real time    1.9107
    --------------------------------------------
      LOOP:  cpu time   81.4996: real time   81.7270

 eigenvalue-minimisations  :    54
 total energy-change (2. order) :-0.1348433E-04  (-0.5049747E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732739 magnetization 

 Broyden mixing:
  rms(total) = 0.10429E-04    rms(broyden)= 0.10429E-04
  rms(prec ) = 0.12217E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6436
  9.3014  7.2341  5.4649  4.0968  2.9328  2.4187  2.4187  1.8552  1.6437  1.3949
  1.3439  1.3439  1.0966  1.0966  0.9347  1.0079  1.0079  0.9917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12366222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55510755
  PAW double counting   =      3413.94196675    -3419.69283341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29059934
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03473243 eV

  energy without entropy =     -108.03473243  energy(sigma->0) =     -108.03473243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9450: real time   33.0354
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   40.8332: real time   40.9459
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6522: real time   11.6843
    MIXING:  cpu time    1.9904: real time    1.9959
    --------------------------------------------
      LOOP:  cpu time   87.5170: real time   87.7614

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4066718E-05  (-0.1647974E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732736 magnetization 

 Broyden mixing:
  rms(total) = 0.51225E-05    rms(broyden)= 0.51225E-05
  rms(prec ) = 0.62724E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6796
  9.3888  7.5114  5.8125  4.4336  3.2970  2.5363  2.4696  2.1451  1.9241  1.4682
  1.3466  1.2417  1.2417  1.0095  1.0095  1.0955  1.0673  0.9381  0.9767

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12400640
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55511340
  PAW double counting   =      3413.93252446    -3419.68339582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29026040
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03473650 eV

  energy without entropy =     -108.03473650  energy(sigma->0) =     -108.03473650


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9065: real time   32.9965
    SETDIJ:  cpu time    0.0943: real time    0.0945
     EDDAV:  cpu time   38.3146: real time   38.4199
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6442: real time   11.6763
    MIXING:  cpu time    2.0805: real time    2.0863
    --------------------------------------------
      LOOP:  cpu time   85.0420: real time   85.2785

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.2072472E-05  (-0.1133705E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732735 magnetization 

 Broyden mixing:
  rms(total) = 0.24578E-05    rms(broyden)= 0.24578E-05
  rms(prec ) = 0.30820E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6942
  9.4193  7.7626  5.9420  4.7754  3.4674  2.8368  2.4346  2.0024  2.0024  1.8656
  1.3718  1.3718  1.2877  1.2877  1.1080  1.0140  1.0140  0.9341  0.9933  0.9933

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12410875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55511448
  PAW double counting   =      3413.92620321    -3419.67707510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29016066
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03473857 eV

  energy without entropy =     -108.03473857  energy(sigma->0) =     -108.03473857


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.8868: real time   32.9770
    SETDIJ:  cpu time    0.0948: real time    0.0951
     EDDAV:  cpu time   44.2734: real time   44.3954
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6514: real time   11.6835
    MIXING:  cpu time    2.1619: real time    2.1678
    --------------------------------------------
      LOOP:  cpu time   91.0704: real time   91.3241

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.8375237E-06  (-0.6553016E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732736 magnetization 

 Broyden mixing:
  rms(total) = 0.14243E-05    rms(broyden)= 0.14243E-05
  rms(prec ) = 0.17504E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7067
  9.4644  7.9747  6.2552  4.9764  3.8461  2.9169  2.5223  2.4261  2.1026  1.8971
  1.5043  1.2363  1.2363  1.2561  1.2561  1.0318  1.0318  0.9332  1.0015  1.0015
  0.9706

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12389580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55510458
  PAW double counting   =      3413.92905705    -3419.67992836
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29036513
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03473941 eV

  energy without entropy =     -108.03473941  energy(sigma->0) =     -108.03473941


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9659: real time   33.0564
    SETDIJ:  cpu time    0.0954: real time    0.0957
     EDDAV:  cpu time   38.2552: real time   38.3609
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6502: real time   11.6821
    MIXING:  cpu time    2.2590: real time    2.2654
    --------------------------------------------
      LOOP:  cpu time   85.2277: real time   85.4651

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.3556834E-06  (-0.4107861E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732735 magnetization 

 Broyden mixing:
  rms(total) = 0.72092E-06    rms(broyden)= 0.72092E-06
  rms(prec ) = 0.92536E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7170
  9.5103  8.1251  6.4278  5.2176  4.0451  3.2215  2.5214  2.4863  2.0039  2.0039
  1.7857  1.4978  1.3395  1.2501  1.2501  1.1452  1.0252  1.0252  0.9994  0.9994
  0.9362  0.9579

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12393676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55510415
  PAW double counting   =      3413.92832236    -3419.67919350
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29032426
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03473976 eV

  energy without entropy =     -108.03473976  energy(sigma->0) =     -108.03473976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1645: real time   33.2551
    SETDIJ:  cpu time    0.1155: real time    0.1158
     EDDAV:  cpu time   41.2767: real time   41.3909
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6465: real time   11.6784
    MIXING:  cpu time    2.3591: real time    2.3658
    --------------------------------------------
      LOOP:  cpu time   88.5642: real time   88.8108

 eigenvalue-minimisations  :    69
 total energy-change (2. order) :-0.1860026E-06  (-0.2325873E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732735 magnetization 

 Broyden mixing:
  rms(total) = 0.44542E-06    rms(broyden)= 0.44542E-06
  rms(prec ) = 0.55344E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7361
  9.5150  8.3199  6.6455  5.4096  4.3855  3.3859  2.8957  2.4508  2.4508  2.0534
  1.9264  1.4868  1.2201  1.2201  1.2834  1.2834  1.0532  1.0532  1.0103  1.0103
  0.9341  0.9680  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12388868
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55510260
  PAW double counting   =      3413.92860661    -3419.67947752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29037120
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03473995 eV

  energy without entropy =     -108.03473995  energy(sigma->0) =     -108.03473995


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.3007: real time   33.3919
    SETDIJ:  cpu time    0.0985: real time    0.0987
     EDDAV:  cpu time   38.1522: real time   38.2573
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.5533: real time   71.7538

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.8073584E-07  (-0.1742393E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.9732735 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18480500
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4689.12390708
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       136.55510419
  PAW double counting   =      3413.92835133    -3419.67922227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29035445
  atomic energy  EATOM  =      1302.12991278
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03474003 eV

  energy without entropy =     -108.03474003  energy(sigma->0) =     -108.03474003


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.6982       2 -58.7084       3 -58.6993       4 -58.6982       5 -58.7087
       6 -58.6997       7 -58.3280       8 -58.3279       9 -42.1256      10 -42.1291
      11 -42.1259      12 -42.1255      13 -42.1297      14 -42.1267      15 -41.8708
      16 -41.8709      17 -41.8707      18 -41.8708
 
 
 
 E-fermi :  -6.2073     XC(G=0):  -0.0617     alpha+bet : -0.0251


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1776      2.00000
      2     -18.5485      2.00000
      3     -18.3907      2.00000
      4     -18.3893      2.00000
      5     -14.7829      2.00000
      6     -14.7813      2.00000
      7     -14.0069      2.00000
      8     -12.8702      2.00000
      9     -11.2717      2.00000
     10     -11.1594      2.00000
     11     -10.8357      2.00000
     12     -10.1764      2.00000
     13     -10.1761      2.00000
     14      -9.9055      2.00000
     15      -9.0490      2.00000
     16      -8.3099      2.00000
     17      -8.1716      2.00000
     18      -8.1696      2.00000
     19      -6.4042      2.00000
     20      -6.2914      2.00000
     21      -6.2774      2.00000
     22      -1.1806      0.00000
     23      -1.1595      0.00000
     24      -0.7650      0.00000
     25      -0.5514      0.00000
     26      -0.1233      0.00000
     27      -0.1119      0.00000
     28      -0.0042      0.00000
     29       0.0192      0.00000
     30       0.1258      0.00000
     31       0.1298      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.250  13.631   0.001  -0.000   0.000   0.000   0.000   0.000
 13.631  18.128   0.001  -0.000   0.001   0.000   0.000   0.000
  0.001   0.001  -4.379   0.000   0.001   8.565  -0.000  -0.002
 -0.000  -0.000   0.000  -4.358  -0.000  -0.000   8.531   0.000
  0.000   0.001   0.001  -0.000  -4.380  -0.002   0.000   8.566
  0.000   0.000   8.565  -0.000  -0.002 -18.890   0.000   0.003
  0.000   0.000  -0.000   8.531   0.000   0.000 -18.837  -0.000
  0.000   0.000  -0.002   0.000   8.566   0.003  -0.000 -18.892
 total augmentation occupancy for first ion, spin component:           1
  7.835  -3.400  -0.191  -0.001  -0.144  -0.038  -0.000  -0.029
 -3.400   1.518   0.120   0.001   0.090   0.023   0.000   0.017
 -0.191   0.120   1.813  -0.001  -0.050   0.165  -0.000  -0.009
 -0.001   0.001  -0.001   1.156  -0.001  -0.000   0.069  -0.000
 -0.144   0.090  -0.050  -0.001   1.843  -0.009  -0.000   0.171
 -0.038   0.023   0.165  -0.000  -0.009   0.016  -0.000  -0.001
 -0.000   0.000  -0.000   0.069  -0.000  -0.000   0.004   0.000
 -0.029   0.017  -0.009  -0.000   0.171  -0.001   0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.6488: real time   11.6809
    FORLOC:  cpu time    5.7349: real time    5.7507
    FORNL :  cpu time    5.9069: real time    5.9231
    STRESS:  cpu time   20.8776: real time   20.9349
    FORCOR:  cpu time   34.0887: real time   34.1821
    FORHAR:  cpu time   12.9769: real time   13.0125
    MIXING:  cpu time    2.4420: real time    2.4486
    OFIELD:  cpu time    0.0001: real time    0.0001

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18481     0.18481     0.18481
  Ewald    1546.49457  1389.06643   710.69834   -28.79899    -0.00117     0.00295
  Hartree  1647.73090  1542.72409  1498.66889   -19.15074    -0.00002     0.00006
  E(xc)    -148.65074  -148.76802  -152.89654    -0.02169     0.00000     0.00000
  Local   -3553.77574 -3290.27083 -2651.25651    48.14525     0.00107    -0.00274
  n-local   -58.50479   -58.87358   -52.54917    -0.06794    -0.00001     0.00001
  augment    -1.78462    -1.80376    -1.39250    -0.00353     0.00000    -0.00000
  Kinetic   570.64123   570.49372   649.03271    -0.02573     0.00006    -0.00013
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.33562     2.75287     0.49002     0.07664     0.00000     0.00000
  in kB       0.08728     0.10287     0.01831     0.00286     0.00000     0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   -.117E+03 -.157E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   -.502E+00 -.681E+00 -.666E-01   0.613E-06 0.125E-05 0.154E-05
   -.194E+03 0.232E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   -.838E+00 0.994E-01 -.744E-01   0.112E-05 -.537E-06 0.150E-05
   -.764E+02 0.181E+03 0.428E+02   0.766E+02 -.181E+03 -.428E+02   -.325E+00 0.780E+00 -.677E-01   0.549E-06 -.927E-06 0.153E-05
   0.117E+03 0.157E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   0.502E+00 0.681E+00 -.666E-01   -.615E-06 -.125E-05 0.154E-05
   0.194E+03 -.232E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   0.838E+00 -.994E-01 -.744E-01   -.113E-05 0.539E-06 0.150E-05
   0.764E+02 -.181E+03 0.428E+02   -.766E+02 0.181E+03 -.428E+02   0.325E+00 -.780E+00 -.677E-01   -.551E-06 0.928E-06 0.153E-05
   -.115E+03 0.205E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   -.611E+00 0.109E+00 0.150E+00   0.141E-05 -.186E-06 -.195E-05
   0.115E+03 -.205E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   0.611E+00 -.109E+00 0.150E+00   -.141E-05 0.187E-06 -.195E-05
   -.515E+02 -.690E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.353E+01 -.471E+01 0.126E-01   0.126E-06 0.214E-06 0.311E-06
   -.854E+02 0.102E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.585E+01 0.703E+00 0.688E-02   0.211E-06 -.446E-07 0.294E-06
   -.337E+02 0.793E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.231E+01 0.541E+01 0.129E-01   0.632E-07 -.168E-06 0.307E-06
   0.515E+02 0.690E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.353E+01 0.471E+01 0.126E-01   -.126E-06 -.214E-06 0.311E-06
   0.854E+02 -.102E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.585E+01 -.703E+00 0.688E-02   -.211E-06 0.450E-07 0.294E-06
   0.337E+02 -.793E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.231E+01 -.541E+01 0.129E-01   -.635E-07 0.168E-06 0.307E-06
   -.342E+02 0.594E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.210E+01 0.548E+01 0.362E-01   0.481E-07 -.223E-06 -.450E-06
   -.526E+02 -.439E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.387E+01 -.442E+01 0.364E-01   0.127E-06 0.205E-06 -.461E-06
   0.526E+02 0.439E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.387E+01 0.442E+01 0.364E-01   -.128E-06 -.204E-06 -.461E-06
   0.342E+02 -.594E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.210E+01 -.548E+01 0.362E-01   -.484E-07 0.223E-06 -.450E-06
 -----------------------------------------------------------------------------------------------
   0.739E-02 -.785E-02 -.918E-01   -.142E-13 0.000E+00 -.142E-13   0.888E-15 0.000E+00 0.919E-01   -.740E-08 0.746E-08 0.525E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.083392     -0.101782     -0.024122
      1.38327     34.83385      0.02377        -0.135158      0.016711     -0.025185
      0.54755     33.71868      0.02169        -0.057727      0.119030     -0.024231
     34.16448     33.88484      0.02140         0.083392      0.101782     -0.024122
     33.61672      0.16615      0.02376         0.135158     -0.016711     -0.025185
     34.45243      1.28132      0.02168         0.057727     -0.119030     -0.024231
      0.65578     34.88321      3.45859        -0.368595      0.065818      0.067532
     34.34422      0.11679      3.45860         0.368595     -0.065818      0.067532
      1.48432      1.98061      0.01953         0.187436      0.250016     -0.000137
      2.45715     34.70480      0.02277         0.311318     -0.037395      0.001940
      0.97294     32.72420      0.01978         0.122942     -0.287244      0.000194
     33.51567     33.01939      0.01953        -0.187436     -0.250016     -0.000137
     32.54284      0.29521      0.02276        -0.311318      0.037395      0.001940
     34.02706      2.27581      0.01977        -0.122942      0.287244      0.000194
      1.04724     33.87609      3.45412         0.168547     -0.301037      0.001928
      1.37085      0.69327      3.45409         0.262163      0.224256      0.002082
     33.62915     34.30673      3.45410        -0.262163     -0.224256      0.002082
     33.95276      1.12391      3.45414        -0.168547      0.301037      0.001928
 -----------------------------------------------------------------------------------
    total drift:                                0.007395     -0.007850      0.000090


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -108.03474003 eV

  energy  without entropy=     -108.03474003  energy(sigma->0) =     -108.03474003
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.3310: real time   33.4226


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3165.0793: real time 3173.9900
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7437250. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     108010. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     128785. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3997.826
                            User time (sec):     3686.415
                          System time (sec):      311.411
                         Elapsed time (sec):     4008.952
  
                   Maximum memory used (kb):    11622944.
                   Average memory used (kb):           0.
  
                          Minor page faults:       291737
                          Major page faults:            6
                 Voluntary context switches:          757
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4008.954267                                1   1
    2      w1_copy                               9.206706                           9577   2
    3      fftwav_mpi                          525.819131                           3738   2
    4      fftext_mpi                            2.878661                             31   2
    5      overl                                 0.002935                           5466   2
    6      orth1                                14.127864                           1241   2
    7      lincom                                0.870107                             30   2
    8      eccp                                 19.534249                            899   2
    9      hamiltmu                            646.576000                            413   2
   10        vhamil                              115.015640                         3182   3
   11        overl1                                0.003290                         3182   3
   12        kinhamil                            292.143513                         3182   3
   13          fftext_mpi                          289.009284                       3182   4
   14      pdssyex_zheevx                        0.054221                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2789.884393           1
 fftwav_mpi                            525.819131        3738
 fftext_mpi                            291.887945        3213
 hamiltmu                              239.413557         413
 vhamil                                115.015640        3182
 eccp                                   19.534249         899
 orth1                                  14.127864        1241
 w1_copy                                 9.206706        9577
 kinhamil                                3.134229        3182
 lincom                                  0.870107          30
 pdssyex_zheevx                          0.054221          29
 overl1                                  0.003290        3182
 overl                                   0.002935        5466
 ---------------------------------------------------------------
  summed up times    4008.95426702499     
 
Profiling took   0.016625  0.008557  0.003347  0.003339 seconds
Profiling took   0.015764 seconds
