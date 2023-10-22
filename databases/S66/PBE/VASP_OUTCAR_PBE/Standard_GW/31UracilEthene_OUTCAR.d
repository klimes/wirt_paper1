 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:20:10
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_GW 28Sep2005                
 POTCAR:    PAW_PBE H_GW 21Apr2008                

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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
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


 total amount of memory used by VASP on root node  7458028. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     128781. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     128787. kBytes
 
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


    POTLOK:  cpu time   34.0203: real time   34.1029
    SETDIJ:  cpu time    0.2032: real time    0.2037
     EDDAV:  cpu time   51.2014: real time   51.3261
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   85.4268: real time   85.6366

 eigenvalue-minimisations  :    78
 total energy-change (2. order) : 0.3821875E+03  (-0.9207331E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.97241514
  PAW double counting   =       884.84677883     -894.16066485
  entropy T*S    EENTRO =        -0.00072808
  eigenvalues    EBANDS =      -219.82740068
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       382.18753572 eV

  energy without entropy =      382.18826380  energy(sigma->0) =      382.18789976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   62.7968: real time   62.9497
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.7990: real time   62.9546

 eigenvalue-minimisations  :   102
 total energy-change (2. order) :-0.2097468E+03  (-0.2080302E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.97241514
  PAW double counting   =       884.84677883     -894.16066485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -429.57491843
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       172.44074605 eV

  energy without entropy =      172.44074605  energy(sigma->0) =      172.44074605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   61.8075: real time   61.9579
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.8094: real time   61.9624

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2114726E+03  (-0.2003318E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.97241514
  PAW double counting   =       884.84677883     -894.16066485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.04755515
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -39.03189067 eV

  energy without entropy =      -39.03189067  energy(sigma->0) =      -39.03189067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   50.0156: real time   50.1371
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   50.0184: real time   50.1426

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7575807E+02  (-0.7570912E+02)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.97241514
  PAW double counting   =       884.84677883     -894.16066485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.80562924
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.78996476 eV

  energy without entropy =     -114.78996476  energy(sigma->0) =     -114.78996476


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.9757: real time   54.1070
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.7664: real time   11.7950
    MIXING:  cpu time    0.9611: real time    0.9634
    --------------------------------------------
      LOOP:  cpu time   66.7058: real time   66.8710

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5901697E+01  (-0.5894497E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.7775263 magnetization 

 Broyden mixing:
  rms(total) = 0.16481E+01    rms(broyden)= 0.16481E+01
  rms(prec ) = 0.17105E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4468.21675379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.97241514
  PAW double counting   =       884.84677883     -894.16066485
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -722.70732630
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -120.69166182 eV

  energy without entropy =     -120.69166182  energy(sigma->0) =     -120.69166182


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1623: real time   33.2429
    SETDIJ:  cpu time    0.1908: real time    0.1912
     EDDAV:  cpu time   57.9188: real time   58.0596
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6568: real time   11.6851
    MIXING:  cpu time    1.0032: real time    1.0056
    --------------------------------------------
      LOOP:  cpu time  103.9336: real time  104.1888

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.9671482E+01  (-0.1425961E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.6489535 magnetization 

 Broyden mixing:
  rms(total) = 0.82802E+00    rms(broyden)= 0.82802E+00
  rms(prec ) = 0.85711E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7112
  1.7112

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4558.50297543
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.43551733
  PAW double counting   =      1295.36994261    -1305.88296675
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -626.01358671
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.02017981 eV

  energy without entropy =     -111.02017981  energy(sigma->0) =     -111.02017981


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1591: real time   33.2397
    SETDIJ:  cpu time    0.1890: real time    0.1895
     EDDAV:  cpu time   50.4371: real time   50.5599
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6603: real time   11.6886
    MIXING:  cpu time    1.0380: real time    1.0405
    --------------------------------------------
      LOOP:  cpu time   96.4853: real time   96.7231

 eigenvalue-minimisations  :    77
 total energy-change (2. order) : 0.2653054E+01  (-0.8782732E+00)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5718172 magnetization 

 Broyden mixing:
  rms(total) = 0.28139E+00    rms(broyden)= 0.28139E+00
  rms(prec ) = 0.29033E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8969
  1.8969  1.8969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4639.22548538
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       139.81149994
  PAW double counting   =      1685.63966310    -1696.91120606
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.25548687
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.36712613 eV

  energy without entropy =     -108.36712613  energy(sigma->0) =     -108.36712613


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2657: real time   33.3465
    SETDIJ:  cpu time    0.2017: real time    0.2022
     EDDAV:  cpu time   57.8841: real time   58.0247
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6796: real time   11.7080
    MIXING:  cpu time    1.0598: real time    1.0624
    --------------------------------------------
      LOOP:  cpu time  104.0928: real time  104.3481

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.2645748E+00  (-0.5898090E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5781681 magnetization 

 Broyden mixing:
  rms(total) = 0.59010E-01    rms(broyden)= 0.59010E-01
  rms(prec ) = 0.69625E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7090
  2.4439  1.1497  1.5333

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4653.39575872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       140.66656907
  PAW double counting   =      1716.36310994    -1727.46651434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -532.84384642
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.10255132 eV

  energy without entropy =     -108.10255132  energy(sigma->0) =     -108.10255132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2844: real time   33.3653
    SETDIJ:  cpu time    0.1877: real time    0.1882
     EDDAV:  cpu time   57.8394: real time   57.9802
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6573: real time   11.6857
    MIXING:  cpu time    1.0953: real time    1.0980
    --------------------------------------------
      LOOP:  cpu time  104.0661: real time  104.3223

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.5789390E-01  (-0.1063940E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5704549 magnetization 

 Broyden mixing:
  rms(total) = 0.29829E-01    rms(broyden)= 0.29829E-01
  rms(prec ) = 0.38314E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6577
  2.1414  2.1414  1.1740  1.1740

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4665.85360382
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.18882711
  PAW double counting   =      1747.29472680    -1758.44250832
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.80598833
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04465742 eV

  energy without entropy =     -108.04465742  energy(sigma->0) =     -108.04465742


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.3252: real time   33.4062
    SETDIJ:  cpu time    0.1789: real time    0.1793
     EDDAV:  cpu time   58.3388: real time   58.4805
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6823: real time   11.7108
    MIXING:  cpu time    1.1392: real time    1.1420
    --------------------------------------------
      LOOP:  cpu time  104.6663: real time  104.9234

 eigenvalue-minimisations  :    93
 total energy-change (2. order) : 0.8154798E-02  (-0.1167520E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5701477 magnetization 

 Broyden mixing:
  rms(total) = 0.16595E-01    rms(broyden)= 0.16595E-01
  rms(prec ) = 0.23885E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6783
  2.5672  2.1413  1.0596  1.3116  1.3116

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4671.46353268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.22930063
  PAW double counting   =      1735.61069119    -1746.73186752
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.25498338
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03650262 eV

  energy without entropy =     -108.03650262  energy(sigma->0) =     -108.03650262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.3680: real time   33.4490
    SETDIJ:  cpu time    0.1895: real time    0.1900
     EDDAV:  cpu time   53.8572: real time   53.9880
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6642: real time   11.6926
    MIXING:  cpu time    1.1814: real time    1.1843
    --------------------------------------------
      LOOP:  cpu time  100.2623: real time  100.5085

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.5964111E-02  (-0.4855543E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5696549 magnetization 

 Broyden mixing:
  rms(total) = 0.10362E-01    rms(broyden)= 0.10362E-01
  rms(prec ) = 0.15687E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9722
  4.2884  2.3686  1.8242  1.2165  1.2165  0.9187

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4677.39398290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.36160168
  PAW double counting   =      1736.03836430    -1747.15324700
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.45716374
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03053851 eV

  energy without entropy =     -108.03053851  energy(sigma->0) =     -108.03053851


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3316: real time   33.4126
    SETDIJ:  cpu time    0.1719: real time    0.1723
     EDDAV:  cpu time   53.8975: real time   54.0284
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6620: real time   11.6904
    MIXING:  cpu time    1.2186: real time    1.2216
    --------------------------------------------
      LOOP:  cpu time  100.2835: real time  100.5298

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2977504E-02  (-0.1153761E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5683105 magnetization 

 Broyden mixing:
  rms(total) = 0.54628E-02    rms(broyden)= 0.54628E-02
  rms(prec ) = 0.76734E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0274
  4.9380  2.3626  1.7803  1.7803  0.9592  1.1857  1.1857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4685.33892872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.47844953
  PAW double counting   =      1733.54174487    -1744.65670272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.62601311
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.02756100 eV

  energy without entropy =     -108.02756100  energy(sigma->0) =     -108.02756100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.3382: real time   33.4191
    SETDIJ:  cpu time    0.1827: real time    0.1832
     EDDAV:  cpu time   57.8716: real time   58.0121
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6652: real time   11.6936
    MIXING:  cpu time    1.2644: real time    1.2674
    --------------------------------------------
      LOOP:  cpu time  104.3239: real time  104.5802

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1425302E-01  (-0.2009562E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5687989 magnetization 

 Broyden mixing:
  rms(total) = 0.31434E-02    rms(broyden)= 0.31434E-02
  rms(prec ) = 0.45394E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1322
  5.5681  3.1011  2.2818  1.7026  1.1993  1.1993  1.0029  1.0029

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4686.72336218
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.46553948
  PAW double counting   =      1732.56238161    -1743.67325732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.24700476
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04181403 eV

  energy without entropy =     -108.04181403  energy(sigma->0) =     -108.04181403


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2893: real time   33.3702
    SETDIJ:  cpu time    0.1866: real time    0.1870
     EDDAV:  cpu time   50.4454: real time   50.5679
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6486: real time   11.6770
    MIXING:  cpu time    1.3141: real time    1.3173
    --------------------------------------------
      LOOP:  cpu time   96.8860: real time   97.2340

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.9582544E-02  (-0.1037311E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686563 magnetization 

 Broyden mixing:
  rms(total) = 0.20172E-02    rms(broyden)= 0.20172E-02
  rms(prec ) = 0.27783E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3298
  6.6333  3.9696  2.3154  2.0511  1.5316  1.4189  1.0443  1.0443  0.9593

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4687.69616465
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.45504177
  PAW double counting   =      1732.33528953    -1743.44725800
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.27219437
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.05139657 eV

  energy without entropy =     -108.05139657  energy(sigma->0) =     -108.05139657


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.3165: real time   33.3974
    SETDIJ:  cpu time    0.1944: real time    0.1949
     EDDAV:  cpu time   50.9283: real time   51.0519
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6632: real time   11.6916
    MIXING:  cpu time    1.3616: real time    1.3649
    --------------------------------------------
      LOOP:  cpu time   97.4659: real time   97.7058

 eigenvalue-minimisations  :    78
 total energy-change (2. order) :-0.7654093E-02  (-0.1026289E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686450 magnetization 

 Broyden mixing:
  rms(total) = 0.11123E-02    rms(broyden)= 0.11123E-02
  rms(prec ) = 0.14161E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2845
  6.9910  4.2839  2.4594  2.1060  1.5236  1.2328  1.2328  0.9096  1.0528  1.0528

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.19613767
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44498674
  PAW double counting   =      1732.55198529    -1743.66387834
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.76989582
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.05905067 eV

  energy without entropy =     -108.05905067  energy(sigma->0) =     -108.05905067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2892: real time   33.3700
    SETDIJ:  cpu time    0.2007: real time    0.2012
     EDDAV:  cpu time   61.7335: real time   61.8835
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6563: real time   11.6846
    MIXING:  cpu time    1.4255: real time    1.4290
    --------------------------------------------
      LOOP:  cpu time  108.3071: real time  108.5732

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1364354E-02  (-0.7676779E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686159 magnetization 

 Broyden mixing:
  rms(total) = 0.71872E-03    rms(broyden)= 0.71872E-03
  rms(prec ) = 0.94892E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3963
  7.6297  4.8436  2.7447  2.3881  1.8893  1.3280  1.3280  1.1536  1.1536  0.9503
  0.9503

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.40841578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44774379
  PAW double counting   =      1732.68582161    -1743.79785314
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.56160064
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06041502 eV

  energy without entropy =     -108.06041502  energy(sigma->0) =     -108.06041502


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2532: real time   33.3340
    SETDIJ:  cpu time    0.1906: real time    0.1911
     EDDAV:  cpu time   53.9374: real time   54.0684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6571: real time   11.6855
    MIXING:  cpu time    1.4782: real time    1.4818
    --------------------------------------------
      LOOP:  cpu time  100.5184: real time  100.7655

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1903302E-02  (-0.1067148E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5685923 magnetization 

 Broyden mixing:
  rms(total) = 0.33359E-03    rms(broyden)= 0.33359E-03
  rms(prec ) = 0.44019E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3807
  8.0008  5.2254  3.0916  2.3592  1.9690  1.4120  1.4120  1.1158  1.1158  0.9511
  0.9576  0.9576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.52816789
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44577703
  PAW double counting   =      1732.55657690    -1743.66894413
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.44144938
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06231832 eV

  energy without entropy =     -108.06231832  energy(sigma->0) =     -108.06231832


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2001: real time   33.2807
    SETDIJ:  cpu time    0.1904: real time    0.1909
     EDDAV:  cpu time   61.7865: real time   61.9366
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6663: real time   11.6947
    MIXING:  cpu time    1.5524: real time    1.5562
    --------------------------------------------
      LOOP:  cpu time  108.3976: real time  108.6641

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.4373322E-03  (-0.1020647E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5685969 magnetization 

 Broyden mixing:
  rms(total) = 0.22653E-03    rms(broyden)= 0.22653E-03
  rms(prec ) = 0.29927E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4988
  8.5442  5.5982  3.6240  2.6709  2.2829  1.8988  1.3571  1.3571  1.1579  1.1579
  0.9494  0.9494  0.9362

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.55460272
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44548910
  PAW double counting   =      1732.52447957    -1743.63670573
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.41530503
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06275565 eV

  energy without entropy =     -108.06275565  energy(sigma->0) =     -108.06275565


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.1135: real time   33.1939
    SETDIJ:  cpu time    0.1851: real time    0.1856
     EDDAV:  cpu time   57.7091: real time   57.8492
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6474: real time   11.6757
    MIXING:  cpu time    1.6162: real time    1.6201
    --------------------------------------------
      LOOP:  cpu time  104.2732: real time  104.5294

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.4649464E-03  (-0.8334423E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686131 magnetization 

 Broyden mixing:
  rms(total) = 0.12499E-03    rms(broyden)= 0.12499E-03
  rms(prec ) = 0.15166E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4812
  8.7278  6.0118  4.0253  2.7444  2.3418  1.8373  1.4083  1.4083  1.1790  1.1790
  1.0089  1.0089  0.9281  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.56991204
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44424618
  PAW double counting   =      1732.46410474    -1743.57610608
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.39944255
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06322060 eV

  energy without entropy =     -108.06322060  energy(sigma->0) =     -108.06322060


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0691: real time   33.1494
    SETDIJ:  cpu time    0.1789: real time    0.1793
     EDDAV:  cpu time   57.8285: real time   57.9689
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6498: real time   11.6781
    MIXING:  cpu time    1.6809: real time    1.6850
    --------------------------------------------
      LOOP:  cpu time  104.4090: real time  104.6655

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.8780643E-04  (-0.7458453E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686080 magnetization 

 Broyden mixing:
  rms(total) = 0.62429E-04    rms(broyden)= 0.62429E-04
  rms(prec ) = 0.82848E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5360
  8.9424  6.3965  4.3496  3.1270  2.4486  2.0635  1.7582  1.3127  1.3127  1.2241
  1.2241  1.0146  1.0146  0.9260  0.9260

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.58544812
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44448070
  PAW double counting   =      1732.50203392    -1743.61413932
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.38412473
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06330841 eV

  energy without entropy =     -108.06330841  energy(sigma->0) =     -108.06330841


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0710: real time   33.1513
    SETDIJ:  cpu time    0.1718: real time    0.1722
     EDDAV:  cpu time   50.3128: real time   50.4350
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6536: real time   11.6820
    MIXING:  cpu time    1.7563: real time    1.7606
    --------------------------------------------
      LOOP:  cpu time   96.9675: real time   97.2060

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.8148033E-04  (-0.3123423E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686068 magnetization 

 Broyden mixing:
  rms(total) = 0.35929E-04    rms(broyden)= 0.35929E-04
  rms(prec ) = 0.44878E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5617
  9.0348  6.6552  4.8208  3.2764  2.6839  2.3732  1.8173  1.5411  1.3743  1.2295
  1.2295  1.0357  1.0357  1.0240  0.9276  0.9276

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59034929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44435716
  PAW double counting   =      1732.52182302    -1743.63396459
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37914534
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06338989 eV

  energy without entropy =     -108.06338989  energy(sigma->0) =     -108.06338989


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0864: real time   33.1667
    SETDIJ:  cpu time    0.1910: real time    0.1915
     EDDAV:  cpu time   50.0263: real time   50.1478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6425: real time   11.6709
    MIXING:  cpu time    1.8317: real time    1.8361
    --------------------------------------------
      LOOP:  cpu time   96.7798: real time   97.0184

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.2872075E-04  (-0.1086341E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686063 magnetization 

 Broyden mixing:
  rms(total) = 0.20444E-04    rms(broyden)= 0.20444E-04
  rms(prec ) = 0.25039E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5812
  9.1864  6.9417  5.0912  3.7477  2.7230  2.3694  1.9843  1.5197  1.5197  1.3189
  1.3189  1.1633  1.1633  0.9873  0.9873  0.9295  0.9295

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59570325
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44439058
  PAW double counting   =      1732.50958872    -1743.62171660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37386720
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06341861 eV

  energy without entropy =     -108.06341861  energy(sigma->0) =     -108.06341861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.1006: real time   33.1810
    SETDIJ:  cpu time    0.1829: real time    0.1833
     EDDAV:  cpu time   43.1813: real time   43.2862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6534: real time   11.6817
    MIXING:  cpu time    1.9104: real time    1.9150
    --------------------------------------------
      LOOP:  cpu time   90.0305: real time   90.2522

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.1174814E-04  (-0.3737405E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686075 magnetization 

 Broyden mixing:
  rms(total) = 0.11641E-04    rms(broyden)= 0.11641E-04
  rms(prec ) = 0.14223E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5820
  9.2641  7.0828  5.4087  3.8774  2.9418  2.3391  2.3391  1.8884  1.3682  1.3682
  1.2388  1.2388  1.1338  1.1338  1.0386  0.9548  0.9301  0.9301

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59475748
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44435666
  PAW double counting   =      1732.51312353    -1743.62525853
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37478368
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06343035 eV

  energy without entropy =     -108.06343035  energy(sigma->0) =     -108.06343035


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0610: real time   33.1413
    SETDIJ:  cpu time    0.1876: real time    0.1880
     EDDAV:  cpu time   50.0041: real time   50.1255
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6500: real time   11.6783
    MIXING:  cpu time    1.9860: real time    1.9909
    --------------------------------------------
      LOOP:  cpu time   96.8907: real time   97.1287

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5594050E-05  (-0.2522913E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686078 magnetization 

 Broyden mixing:
  rms(total) = 0.68873E-05    rms(broyden)= 0.68873E-05
  rms(prec ) = 0.83136E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5680
  9.3455  7.2844  5.6205  4.1959  3.1232  2.5826  2.2856  1.8895  1.4264  1.4264
  1.3249  1.3249  1.1342  1.1342  1.0007  1.0007  0.9187  0.9187  0.8557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59513818
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44435763
  PAW double counting   =      1732.50851858    -1743.62063705
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37442607
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06343595 eV

  energy without entropy =     -108.06343595  energy(sigma->0) =     -108.06343595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0781: real time   33.1585
    SETDIJ:  cpu time    0.1813: real time    0.1818
     EDDAV:  cpu time   43.1780: real time   43.2831
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6540: real time   11.6823
    MIXING:  cpu time    2.0756: real time    2.0806
    --------------------------------------------
      LOOP:  cpu time   90.1690: real time   90.3917

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.2134644E-05  (-0.1241517E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686083 magnetization 

 Broyden mixing:
  rms(total) = 0.58804E-05    rms(broyden)= 0.58804E-05
  rms(prec ) = 0.66512E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5873
  9.3820  7.5883  5.7562  4.5937  3.2193  2.7689  2.3188  2.2704  1.8095  1.4188
  1.4188  1.1972  1.1972  1.1082  1.0406  1.0406  0.9688  0.9200  0.9200  0.8083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59480430
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44434315
  PAW double counting   =      1732.50827577    -1743.62039748
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37474438
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06343808 eV

  energy without entropy =     -108.06343808  energy(sigma->0) =     -108.06343808


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9936: real time   33.0737
    SETDIJ:  cpu time    0.1784: real time    0.1788
     EDDAV:  cpu time   42.6654: real time   42.7691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6738: real time   11.7022
    MIXING:  cpu time    2.1725: real time    2.1778
    --------------------------------------------
      LOOP:  cpu time   89.6856: real time   89.9067

 eigenvalue-minimisations  :    61
 total energy-change (2. order) :-0.1490233E-05  (-0.1000185E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686074 magnetization 

 Broyden mixing:
  rms(total) = 0.23392E-05    rms(broyden)= 0.23392E-05
  rms(prec ) = 0.28213E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5655
  9.4085  7.7296  5.9630  4.6916  3.5172  2.7656  2.4455  1.9346  1.9346  1.5538
  1.4166  1.4166  1.2171  1.2171  1.0681  1.0681  0.9285  0.9285  0.9981  0.9685
  0.7040

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59472291
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44434210
  PAW double counting   =      1732.50983232    -1743.62196013
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37482010
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06343957 eV

  energy without entropy =     -108.06343957  energy(sigma->0) =     -108.06343957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   32.9922: real time   33.0723
    SETDIJ:  cpu time    0.1870: real time    0.1874
     EDDAV:  cpu time   50.0477: real time   50.1692
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.6574: real time   11.6858
    MIXING:  cpu time    2.2533: real time    2.2588
    --------------------------------------------
      LOOP:  cpu time   97.1396: real time   97.3786

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4668209E-06  (-0.5874465E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686078 magnetization 

 Broyden mixing:
  rms(total) = 0.13284E-05    rms(broyden)= 0.13284E-05
  rms(prec ) = 0.16960E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6094
  9.4671  7.9427  6.2620  4.9447  3.8693  2.8627  2.6656  2.2763  2.2763  1.8456
  1.3452  1.3188  1.3188  1.1762  1.1762  1.0632  1.0632  0.9915  0.9915  0.9290
  0.9290  0.6919

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59500022
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44435058
  PAW double counting   =      1732.51033004    -1743.62245697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37455262
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06344004 eV

  energy without entropy =     -108.06344004  energy(sigma->0) =     -108.06344004


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.1040: real time   33.1844
    SETDIJ:  cpu time    0.1743: real time    0.1747
     EDDAV:  cpu time   43.2051: real time   43.3100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.2921: real time   12.3221
    MIXING:  cpu time    2.3601: real time    2.3659
    --------------------------------------------
      LOOP:  cpu time   91.1375: real time   91.3615

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.4628841E-06  (-0.4091874E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686076 magnetization 

 Broyden mixing:
  rms(total) = 0.11542E-05    rms(broyden)= 0.11542E-05
  rms(prec ) = 0.12891E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5814
  9.4845  8.0864  6.3877  5.1387  4.0143  3.1570  2.6008  2.3879  1.8864  1.7189
  1.7189  1.3712  1.3712  1.2111  1.2111  1.0945  1.0945  0.9845  0.9845  0.9282
  0.9282  0.9350  0.6764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59495746
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44434577
  PAW double counting   =      1732.51024648    -1743.62237246
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37459198
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06344050 eV

  energy without entropy =     -108.06344050  energy(sigma->0) =     -108.06344050


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.2412: real time   33.3219
    SETDIJ:  cpu time    0.1734: real time    0.1738
     EDDAV:  cpu time   50.0261: real time   50.1476
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.4425: real time   83.6480

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9785481E-07  (-0.2189271E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.5686076 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.18353368
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.59487741
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       141.44434248
  PAW double counting   =      1732.51010841    -1743.62223454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.37466869
  atomic energy  EATOM  =      1302.12978501
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.06344060 eV

  energy without entropy =     -108.06344060  energy(sigma->0) =     -108.06344060


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.7064       2 -58.7165       3 -58.7075       4 -58.7063       5 -58.7168
       6 -58.7079       7 -58.3348       8 -58.3347       9 -39.7960      10 -39.7995
      11 -39.7963      12 -39.7959      13 -39.8001      14 -39.7970      15 -39.5390
      16 -39.5391      17 -39.5389      18 -39.5390
 
 
 
 E-fermi :  -6.2092     XC(G=0):  -0.0635     alpha+bet : -0.0252


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1794      2.00000
      2     -18.5507      2.00000
      3     -18.3941      2.00000
      4     -18.3928      2.00000
      5     -14.7872      2.00000
      6     -14.7856      2.00000
      7     -14.0106      2.00000
      8     -12.8719      2.00000
      9     -11.2728      2.00000
     10     -11.1629      2.00000
     11     -10.8390      2.00000
     12     -10.1779      2.00000
     13     -10.1776      2.00000
     14      -9.9077      2.00000
     15      -9.0487      2.00000
     16      -8.3109      2.00000
     17      -8.1736      2.00000
     18      -8.1716      2.00000
     19      -6.4039      2.00000
     20      -6.2913      2.00000
     21      -6.2773      2.00000
     22      -1.1811      0.00000
     23      -1.1600      0.00000
     24      -0.7658      0.00000
     25      -0.5518      0.00000
     26      -0.1236      0.00000
     27      -0.1122      0.00000
     28      -0.0041      0.00000
     29       0.0173      0.00000
     30       0.1243      0.00000
     31       0.1280      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.270 -15.999   0.000  -0.000   0.000  -0.007  -0.000  -0.005
-15.999  27.929  -0.000   0.000  -0.000   0.009   0.000   0.006
  0.000  -0.000  -4.363   0.000   0.001   2.881  -0.000  -0.004
 -0.000   0.000   0.000  -4.343  -0.000  -0.000   2.804   0.000
  0.000  -0.000   0.001  -0.000  -4.364  -0.004   0.000   2.884
 -0.007   0.009   2.881  -0.000  -0.004  43.801   0.000   0.004
 -0.000   0.000  -0.000   2.804   0.000   0.000  43.877  -0.000
 -0.005   0.006  -0.004   0.000   2.884   0.004  -0.000  43.798
 total augmentation occupancy for first ion, spin component:           1
  1.618   0.045  -0.024   0.001  -0.019  -0.004  -0.000  -0.003
  0.045   0.001  -0.003  -0.000  -0.002  -0.000  -0.000  -0.000
 -0.024  -0.003   1.400  -0.001  -0.028   0.061  -0.000  -0.003
  0.001  -0.000  -0.001   0.980  -0.001  -0.000   0.027  -0.000
 -0.019  -0.002  -0.028  -0.001   1.417  -0.003  -0.000   0.063
 -0.004  -0.000   0.061  -0.000  -0.003   0.003  -0.000  -0.000
 -0.000  -0.000  -0.000   0.027  -0.000  -0.000   0.001   0.000
 -0.003  -0.000  -0.003  -0.000   0.063  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.6577: real time   11.6861
    FORLOC:  cpu time    5.7246: real time    5.7385
    FORNL :  cpu time   10.0355: real time   10.0599
    STRESS:  cpu time   29.3003: real time   29.3715
    FORHAR:  cpu time   12.9839: real time   13.0154
    MIXING:  cpu time    2.4422: real time    2.4481
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.18353     0.18353     0.18353
  Ewald    1546.49457  1389.06643   710.69834   -28.79899    -0.00117     0.00295
  Hartree  1647.41512  1542.43971  1498.73995   -19.14497    -0.00001     0.00004
  E(xc)    -146.51117  -146.64737  -151.01671    -0.02517     0.00000     0.00000
  Local   -3558.54020 -3294.99854 -2655.90950    48.15202     0.00106    -0.00271
  n-local   -76.22010   -76.26723   -68.93807    -0.00878    -0.00001     0.00001
  augment    -1.05521    -1.07716    -0.71521    -0.00404     0.00000    -0.00000
  Kinetic   590.36129   589.89375   667.44558    -0.08458     0.00006    -0.00013
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.12783     2.59312     0.48790     0.08549     0.00000     0.00000
  in kB       0.07951     0.09690     0.01823     0.00319     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.117E+03 -.157E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   -.490E+00 -.666E+00 -.666E-01   -.292E-05 -.489E-05 0.237E-05
   -.194E+03 0.232E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   -.818E+00 0.971E-01 -.740E-01   -.485E-05 0.113E-05 0.230E-05
   -.764E+02 0.181E+03 0.428E+02   0.766E+02 -.181E+03 -.428E+02   -.317E+00 0.762E+00 -.677E-01   -.267E-05 0.638E-05 0.238E-05
   0.117E+03 0.157E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   0.490E+00 0.666E+00 -.666E-01   0.291E-05 0.490E-05 0.237E-05
   0.194E+03 -.232E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   0.818E+00 -.971E-01 -.740E-01   0.485E-05 -.112E-05 0.230E-05
   0.764E+02 -.181E+03 0.428E+02   -.766E+02 0.181E+03 -.428E+02   0.317E+00 -.762E+00 -.677E-01   0.267E-05 -.638E-05 0.238E-05
   -.115E+03 0.205E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   -.584E+00 0.104E+00 0.150E+00   -.826E-05 0.161E-05 -.455E-05
   0.115E+03 -.205E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   0.584E+00 -.104E+00 0.150E+00   0.826E-05 -.161E-05 -.455E-05
   -.515E+02 -.690E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.353E+01 -.471E+01 0.126E-01   -.572E-06 -.868E-06 0.494E-06
   -.854E+02 0.102E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.585E+01 0.703E+00 0.687E-02   -.104E-05 0.169E-06 0.477E-06
   -.337E+02 0.793E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.231E+01 0.541E+01 0.129E-01   -.336E-06 0.837E-06 0.495E-06
   0.515E+02 0.690E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.353E+01 0.471E+01 0.126E-01   0.571E-06 0.869E-06 0.494E-06
   0.854E+02 -.102E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.585E+01 -.703E+00 0.687E-02   0.104E-05 -.168E-06 0.476E-06
   0.337E+02 -.793E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.231E+01 -.541E+01 0.129E-01   0.335E-06 -.837E-06 0.495E-06
   -.342E+02 0.594E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.210E+01 0.548E+01 0.362E-01   -.965E-06 0.109E-05 -.100E-05
   -.526E+02 -.439E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.387E+01 -.442E+01 0.364E-01   -.132E-05 -.705E-06 -.102E-05
   0.526E+02 0.439E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.387E+01 0.442E+01 0.364E-01   0.132E-05 0.706E-06 -.102E-05
   0.342E+02 -.594E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.210E+01 -.548E+01 0.362E-01   0.965E-06 -.108E-05 -.100E-05
 -----------------------------------------------------------------------------------------------
   0.770E-02 -.814E-02 -.933E-01   -.142E-13 0.000E+00 -.142E-13   0.000E+00 0.000E+00 0.933E-01   -.176E-07 0.182E-07 0.387E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.098163     -0.121368     -0.024064
      1.38327     34.83385      0.02377        -0.159472      0.019648     -0.025243
      0.54755     33.71868      0.02169        -0.067442      0.141534     -0.024189
     34.16448     33.88484      0.02140         0.098163      0.121368     -0.024064
     33.61672      0.16615      0.02376         0.159472     -0.019648     -0.025243
     34.45243      1.28132      0.02168         0.067442     -0.141534     -0.024189
      0.65578     34.88321      3.45859        -0.406277      0.072520      0.067497
     34.34422      0.11679      3.45860         0.406277     -0.072520      0.067497
      1.48432      1.98061      0.01953         0.184364      0.245926     -0.000131
      2.45715     34.70480      0.02277         0.306255     -0.036785      0.001929
      0.97294     32.72420      0.01978         0.120932     -0.282543      0.000200
     33.51567     33.01939      0.01953        -0.184364     -0.245926     -0.000131
     32.54284      0.29521      0.02276        -0.306255      0.036785      0.001929
     34.02706      2.27581      0.01977        -0.120932      0.282543      0.000200
      1.04724     33.87609      3.45412         0.166073     -0.296160      0.001923
      1.37085      0.69327      3.45409         0.258163      0.220537      0.002077
     33.62915     34.30673      3.45410        -0.258163     -0.220537      0.002077
     33.95276      1.12391      3.45414        -0.166073      0.296160      0.001923
 -----------------------------------------------------------------------------------
    total drift:                                0.007696     -0.008140      0.000034


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -108.06344060 eV

  energy  without entropy=     -108.06344060  energy(sigma->0) =     -108.06344060
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.5699: real time   33.6515


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3374.1163: real time 3382.5904
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7458028. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     128781. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     128787. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4195.125
                            User time (sec):     3883.975
                          System time (sec):      311.151
                         Elapsed time (sec):     4205.618
  
                   Maximum memory used (kb):    11641372.
                   Average memory used (kb):           0.
  
                          Minor page faults:       318635
                          Major page faults:            9
                 Voluntary context switches:          738
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4205.619055                                1   1
    2      w1_copy                               9.596864                           9919   2
    3      fftwav_mpi                          542.023322                           3852   2
    4      fftext_mpi                            2.871876                             31   2
    5      overl                                 0.004720                           5694   2
    6      orth1                                14.944982                           1286   2
    7      lincom                                0.976880                             30   2
    8      eccp                                 19.544222                            899   2
    9      hamiltmu                            777.462774                            428   2
   10        vhamil                              118.642791                         3296   3
   11        overl1                                0.004843                         3296   3
   12        kinhamil                            300.214739                         3296   3
   13          fftext_mpi                          297.124274                       3296   4
   14      pdssyex_zheevx                        0.054743                             29   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2838.138672           1
 fftwav_mpi                            542.023322        3852
 hamiltmu                              358.600401         428
 fftext_mpi                            299.996150        3327
 vhamil                                118.642791        3296
 eccp                                   19.544222         899
 orth1                                  14.944982        1286
 w1_copy                                 9.596864        9919
 kinhamil                                3.090465        3296
 lincom                                  0.976880          30
 pdssyex_zheevx                          0.054743          29
 overl1                                  0.004843        3296
 overl                                   0.004720        5694
 ---------------------------------------------------------------
  summed up times    4205.61905503273     
 
Profiling took   0.016702  0.008810  0.003356  0.003352 seconds
Profiling took   0.015048 seconds
