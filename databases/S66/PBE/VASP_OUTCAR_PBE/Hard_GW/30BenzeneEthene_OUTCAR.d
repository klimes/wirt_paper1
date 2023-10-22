 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:15:01
 running on   12 total cores
 distrk:  each k-point on   12 cores,    1 groups
 distr:  one band on NCORES_PER_BAND=  12 cores,    1 groups


--------------------------------------------------------------------------------------------------------


 INCAR:
 POTCAR:    PAW_PBE C_h_GW 23May2013              
 POTCAR:    PAW_PBE H_h_GW 21Apr2008              

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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9206272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     179962. kBytes
 
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


 Maximum index for augmentation-charges         1568 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0020: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7595: real time   42.8730
    SETDIJ:  cpu time    0.2625: real time    0.2631
     EDDAV:  cpu time   66.6717: real time   66.8491
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  109.6960: real time  109.9892

 eigenvalue-minimisations  :    62
 total energy-change (2. order) : 0.5802864E+03  (-0.8042353E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56896955
  PAW double counting   =       922.94883194     -880.63494893
  entropy T*S    EENTRO =        -0.00011556
  eigenvalues    EBANDS =       -21.63491017
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       580.28641483 eV

  energy without entropy =      580.28653039  energy(sigma->0) =      580.28647261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  114.5599: real time  114.8644
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  114.5700: real time  114.8774

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2572356E+03  (-0.2517910E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56896955
  PAW double counting   =       922.94883194     -880.63494893
  entropy T*S    EENTRO =        -0.00040904
  eigenvalues    EBANDS =      -278.87023551
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       323.05079602 eV

  energy without entropy =      323.05120506  energy(sigma->0) =      323.05100054


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   89.7766: real time   90.0150
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   89.7862: real time   90.0272

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2309829E+03  (-0.2278543E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56896955
  PAW double counting   =       922.94883194     -880.63494893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -509.85356109
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        92.06787947 eV

  energy without entropy =       92.06787947  energy(sigma->0) =       92.06787947


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time  114.6105: real time  114.9152
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  114.6205: real time  114.9281

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1583340E+03  (-0.1501684E+03)
 number of electron      42.0000000 magnetization 
 augmentation part       42.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56896955
  PAW double counting   =       922.94883194     -880.63494893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -668.18752069
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -66.26608013 eV

  energy without entropy =      -66.26608013  energy(sigma->0) =      -66.26608013


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   83.5618: real time   83.7840
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3049: real time   14.3428
    MIXING:  cpu time    1.1738: real time    1.1769
    --------------------------------------------
      LOOP:  cpu time   99.0501: real time   99.3158

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4863798E+02  (-0.4859790E+02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1065986 magnetization 

 Broyden mixing:
  rms(total) = 0.15012E+01    rms(broyden)= 0.15012E+01
  rms(prec ) = 0.15539E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4467.47745200
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        78.56896955
  PAW double counting   =       922.94883194     -880.63494893
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -716.82549946
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -114.90405889 eV

  energy without entropy =     -114.90405889  energy(sigma->0) =     -114.90405889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.9125: real time   43.0262
    SETDIJ:  cpu time    0.2630: real time    0.2638
     EDDAV:  cpu time  102.1390: real time  102.4102
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1877: real time   14.2253
    MIXING:  cpu time    1.2247: real time    1.2281
    --------------------------------------------
      LOOP:  cpu time  160.7289: real time  161.1584

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2975920E+01  (-0.5087726E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1503893 magnetization 

 Broyden mixing:
  rms(total) = 0.90947E+00    rms(broyden)= 0.90947E+00
  rms(prec ) = 0.94508E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9328
  1.9328

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4543.62793379
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47825711
  PAW double counting   =      1051.91181810    -1009.98027538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -641.22604447
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -111.92813843 eV

  energy without entropy =     -111.92813843  energy(sigma->0) =     -111.92813843


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8706: real time   42.9844
    SETDIJ:  cpu time    0.2693: real time    0.2700
     EDDAV:  cpu time   95.9296: real time   96.1845
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1560: real time   14.1935
    MIXING:  cpu time    1.2583: real time    1.2618
    --------------------------------------------
      LOOP:  cpu time  154.4860: real time  154.8992

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.3643862E+01  (-0.1682056E+01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1289909 magnetization 

 Broyden mixing:
  rms(total) = 0.30267E+00    rms(broyden)= 0.30267E+00
  rms(prec ) = 0.31196E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.3829
  0.8370  1.9288

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4651.82750574
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.79677476
  PAW double counting   =      1210.86667005    -1169.34333464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.29292120
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.28427676 eV

  energy without entropy =     -108.28427676  energy(sigma->0) =     -108.28427676


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9303: real time   43.0442
    SETDIJ:  cpu time    0.2675: real time    0.2682
     EDDAV:  cpu time  102.1067: real time  102.3780
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1941: real time   14.2317
    MIXING:  cpu time    1.2996: real time    1.3032
    --------------------------------------------
      LOOP:  cpu time  160.8003: real time  161.2300

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1041905E+00  (-0.9692053E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1336077 magnetization 

 Broyden mixing:
  rms(total) = 0.19144E+00    rms(broyden)= 0.19144E+00
  rms(prec ) = 0.19861E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6185
  2.3639  1.2459  1.2459

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4652.04719066
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        87.88962806
  PAW double counting   =      1170.77366167    -1129.12696216
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -534.18526314
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.18008624 eV

  energy without entropy =     -108.18008624  energy(sigma->0) =     -108.18008624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9967: real time   43.1107
    SETDIJ:  cpu time    0.2627: real time    0.2633
     EDDAV:  cpu time  108.3211: real time  108.6089
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.1994: real time   14.2371
    MIXING:  cpu time    1.3480: real time    1.3515
    --------------------------------------------
      LOOP:  cpu time  167.1302: real time  167.5799

 eigenvalue-minimisations  :   116
 total energy-change (2. order) : 0.1437543E+00  (-0.3249675E-01)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1557448 magnetization 

 Broyden mixing:
  rms(total) = 0.41187E-01    rms(broyden)= 0.41187E-01
  rms(prec ) = 0.49346E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4281
  2.2808  1.4493  1.1773  0.8052

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4663.53061899
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.54338624
  PAW double counting   =      1144.04203994    -1102.25874140
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -523.34843772
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03633192 eV

  energy without entropy =     -108.03633192  energy(sigma->0) =     -108.03633192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0228: real time   43.1372
    SETDIJ:  cpu time    0.2654: real time    0.2663
     EDDAV:  cpu time   89.7166: real time   89.9548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2189: real time   14.2566
    MIXING:  cpu time    1.4086: real time    1.4122
    --------------------------------------------
      LOOP:  cpu time  148.6345: real time  149.0320

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.4700005E-02  (-0.4100041E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1608942 magnetization 

 Broyden mixing:
  rms(total) = 0.29696E-01    rms(broyden)= 0.29696E-01
  rms(prec ) = 0.37922E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6010
  2.6798  1.9353  1.1931  1.1931  1.0038

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4666.17473472
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.55134223
  PAW double counting   =      1165.40874409    -1123.63244126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -520.70058226
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03163192 eV

  energy without entropy =     -108.03163192  energy(sigma->0) =     -108.03163192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0829: real time   43.1974
    SETDIJ:  cpu time    0.2621: real time    0.2628
     EDDAV:  cpu time  102.1377: real time  102.4091
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2211: real time   14.2588
    MIXING:  cpu time    1.4514: real time    1.4553
    --------------------------------------------
      LOOP:  cpu time  161.1573: real time  161.5882

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.1876509E-01  (-0.3119256E-02)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1684658 magnetization 

 Broyden mixing:
  rms(total) = 0.14704E-01    rms(broyden)= 0.14704E-01
  rms(prec ) = 0.19754E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6663
  2.9441  2.4997  1.3160  1.3160  0.9611  0.9611

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4676.79893116
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.75489502
  PAW double counting   =      1231.56472075    -1189.81717085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -510.23242059
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.01286683 eV

  energy without entropy =     -108.01286683  energy(sigma->0) =     -108.01286683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1232: real time   43.2376
    SETDIJ:  cpu time    0.2622: real time    0.2629
     EDDAV:  cpu time  102.1424: real time  102.4140
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2245: real time   14.2622
    MIXING:  cpu time    1.5131: real time    1.5173
    --------------------------------------------
      LOOP:  cpu time  161.2675: real time  161.6989

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.1310254E-04  (-0.6393236E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1685415 magnetization 

 Broyden mixing:
  rms(total) = 0.87475E-02    rms(broyden)= 0.87475E-02
  rms(prec ) = 0.12423E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8236
  4.0319  2.5462  1.6513  1.2989  1.2989  0.9688  0.9688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4680.88077944
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.76528457
  PAW double counting   =      1262.92012209    -1221.19120506
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.14234210
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.01287993 eV

  energy without entropy =     -108.01287993  energy(sigma->0) =     -108.01287993


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1062: real time   43.2204
    SETDIJ:  cpu time    0.2683: real time    0.2689
     EDDAV:  cpu time  102.1138: real time  102.3852
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2238: real time   14.2615
    MIXING:  cpu time    1.5780: real time    1.5821
    --------------------------------------------
      LOOP:  cpu time  161.2921: real time  161.7230

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.5639647E-02  (-0.4608782E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1709064 magnetization 

 Broyden mixing:
  rms(total) = 0.57016E-02    rms(broyden)= 0.57016E-02
  rms(prec ) = 0.73957E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9743
  5.4284  2.4908  2.2563  1.3472  1.3472  0.9695  0.9774  0.9774

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4685.59766816
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81560728
  PAW double counting   =      1274.59503545    -1232.87386119
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.47367296
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.01851958 eV

  energy without entropy =     -108.01851958  energy(sigma->0) =     -108.01851958


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1085: real time   43.2230
    SETDIJ:  cpu time    0.2613: real time    0.2620
     EDDAV:  cpu time  102.1263: real time  102.3973
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2498: real time   14.2878
    MIXING:  cpu time    1.6492: real time    1.6534
    --------------------------------------------
      LOOP:  cpu time  161.3973: real time  161.8286

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.9372668E-02  (-0.2057829E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1708179 magnetization 

 Broyden mixing:
  rms(total) = 0.45608E-02    rms(broyden)= 0.45608E-02
  rms(prec ) = 0.54693E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0375
  5.7469  3.1874  2.2504  1.7487  1.2626  1.2626  0.9995  0.9397  0.9397

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4687.96130923
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.84366484
  PAW double counting   =      1276.99770835    -1235.27851039
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.14548582
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.02789225 eV

  energy without entropy =     -108.02789225  energy(sigma->0) =     -108.02789225


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1236: real time   43.2379
    SETDIJ:  cpu time    0.2610: real time    0.2619
     EDDAV:  cpu time   72.6514: real time   72.8444
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2501: real time   14.2879
    MIXING:  cpu time    1.7136: real time    1.7182
    --------------------------------------------
      LOOP:  cpu time  132.0019: real time  132.3555

 eigenvalue-minimisations  :    70
 total energy-change (2. order) :-0.1014113E-01  (-0.1887729E-03)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1711526 magnetization 

 Broyden mixing:
  rms(total) = 0.22431E-02    rms(broyden)= 0.22431E-02
  rms(prec ) = 0.27685E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0802
  6.0629  3.6831  2.3564  2.0974  1.3394  1.3394  1.0465  1.0465  0.9153  0.9153

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.00572492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81851286
  PAW double counting   =      1267.92423720    -1226.19635486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.09474367
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.03803338 eV

  energy without entropy =     -108.03803338  energy(sigma->0) =     -108.03803338


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0923: real time   43.2066
    SETDIJ:  cpu time    0.2627: real time    0.2633
     EDDAV:  cpu time  102.1054: real time  102.3767
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2563: real time   14.2943
    MIXING:  cpu time    1.7890: real time    1.7938
    --------------------------------------------
      LOOP:  cpu time  161.5078: real time  162.0067

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.4033699E-02  (-0.5481056E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721679 magnetization 

 Broyden mixing:
  rms(total) = 0.25276E-02    rms(broyden)= 0.25276E-02
  rms(prec ) = 0.27537E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1405
  6.9886  3.9997  2.2827  2.2827  1.4316  1.4316  1.1368  1.1368  1.0138  0.9204
  0.9204

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.44611434
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81841457
  PAW double counting   =      1268.90474005    -1227.17689717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.65825020
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04206708 eV

  energy without entropy =     -108.04206708  energy(sigma->0) =     -108.04206708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1161: real time   43.2303
    SETDIJ:  cpu time    0.2626: real time    0.2633
     EDDAV:  cpu time  114.4885: real time  114.7926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2747: real time   14.3126
    MIXING:  cpu time    1.8801: real time    1.8852
    --------------------------------------------
      LOOP:  cpu time  174.0242: real time  174.4895

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.2363284E-02  (-0.2785268E-04)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721102 magnetization 

 Broyden mixing:
  rms(total) = 0.74907E-03    rms(broyden)= 0.74907E-03
  rms(prec ) = 0.94659E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2050
  7.5720  4.7164  2.5633  2.4121  1.4477  1.4477  1.2245  1.2245  1.0046  0.9776
  0.9776  0.8917

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.75524540
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81630926
  PAW double counting   =      1273.72383716    -1231.99985926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.34551214
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04443036 eV

  energy without entropy =     -108.04443036  energy(sigma->0) =     -108.04443036


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0996: real time   43.2139
    SETDIJ:  cpu time    0.2667: real time    0.2676
     EDDAV:  cpu time   89.7624: real time   90.0010
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2843: real time   14.3222
    MIXING:  cpu time    1.9588: real time    1.9641
    --------------------------------------------
      LOOP:  cpu time  149.3739: real time  149.7739

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1286107E-02  (-0.6952890E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721304 magnetization 

 Broyden mixing:
  rms(total) = 0.48294E-03    rms(broyden)= 0.48294E-03
  rms(prec ) = 0.60364E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2376
  8.0375  4.9197  2.8879  2.3807  1.9110  1.4237  1.4237  1.1327  1.1327  0.9123
  0.9123  1.0392  0.9751

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.80496258
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81363042
  PAW double counting   =      1275.23502000    -1233.51164369
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.29380063
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04571647 eV

  energy without entropy =     -108.04571647  energy(sigma->0) =     -108.04571647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.0783: real time   43.1926
    SETDIJ:  cpu time    0.2613: real time    0.2619
     EDDAV:  cpu time  108.3115: real time  108.5996
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2923: real time   14.3301
    MIXING:  cpu time    2.0428: real time    2.0482
    --------------------------------------------
      LOOP:  cpu time  167.9882: real time  168.4375

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.7930045E-03  (-0.3256354E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1720957 magnetization 

 Broyden mixing:
  rms(total) = 0.46209E-03    rms(broyden)= 0.46209E-03
  rms(prec ) = 0.51139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2691
  8.3273  5.3373  3.1061  2.5516  2.1550  1.4195  1.4195  1.2444  1.2444  1.1668
  0.9119  0.9119  0.9858  0.9858

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.92608973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81411178
  PAW double counting   =      1276.89033058    -1235.16829469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.17260742
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04650948 eV

  energy without entropy =     -108.04650948  energy(sigma->0) =     -108.04650948


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0224: real time   43.1428
    SETDIJ:  cpu time    0.2634: real time    0.2643
     EDDAV:  cpu time   95.9409: real time   96.1958
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2966: real time   14.3345
    MIXING:  cpu time    2.1498: real time    2.1554
    --------------------------------------------
      LOOP:  cpu time  155.6751: real time  156.0982

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.3558291E-03  (-0.1118510E-05)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721209 magnetization 

 Broyden mixing:
  rms(total) = 0.20733E-03    rms(broyden)= 0.20733E-03
  rms(prec ) = 0.23771E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2751
  8.4563  5.7724  3.5606  2.6346  2.3406  1.4380  1.4380  1.1705  1.1705  1.1914
  1.1914  1.0347  0.8837  0.9221  0.9221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.90669688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81272578
  PAW double counting   =      1276.31266382    -1234.59014515
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.19145288
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04686530 eV

  energy without entropy =     -108.04686530  energy(sigma->0) =     -108.04686530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9178: real time   43.0360
    SETDIJ:  cpu time    0.2617: real time    0.2626
     EDDAV:  cpu time  114.5351: real time  114.8396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3086: real time   14.3465
    MIXING:  cpu time    2.2436: real time    2.2495
    --------------------------------------------
      LOOP:  cpu time  174.2689: real time  174.7388

 eigenvalue-minimisations  :   124
 total energy-change (2. order) :-0.1469290E-03  (-0.2473602E-06)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721492 magnetization 

 Broyden mixing:
  rms(total) = 0.10226E-03    rms(broyden)= 0.10226E-03
  rms(prec ) = 0.12491E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2825
  8.7349  6.0820  3.8887  2.6204  2.3747  1.7362  1.1743  1.1743  1.3215  1.3215
  1.2776  1.0300  0.9362  0.9362  0.9558  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.92226591
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81291931
  PAW double counting   =      1275.99422582    -1234.27150060
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.17643086
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04701223 eV

  energy without entropy =     -108.04701223  energy(sigma->0) =     -108.04701223


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8647: real time   42.9783
    SETDIJ:  cpu time    0.2654: real time    0.2661
     EDDAV:  cpu time   78.1186: real time   78.3263
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.2981: real time   14.3360
    MIXING:  cpu time    2.3498: real time    2.3560
    --------------------------------------------
      LOOP:  cpu time  137.8987: real time  138.2734

 eigenvalue-minimisations  :    77
 total energy-change (2. order) :-0.8088722E-04  (-0.4320644E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721528 magnetization 

 Broyden mixing:
  rms(total) = 0.58200E-04    rms(broyden)= 0.58200E-04
  rms(prec ) = 0.73296E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3074
  8.9739  6.3153  4.3147  2.6958  2.4851  2.1603  1.4511  1.3156  1.3156  1.2053
  1.2053  1.0226  1.0226  0.9268  0.9268  0.9447  0.9447

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.92833128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81287960
  PAW double counting   =      1275.92403886    -1234.20125894
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.17046137
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04709312 eV

  energy without entropy =     -108.04709312  energy(sigma->0) =     -108.04709312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8561: real time   42.9701
    SETDIJ:  cpu time    0.2610: real time    0.2619
     EDDAV:  cpu time   64.9711: real time   65.1436
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3149: real time   14.3526
    MIXING:  cpu time    2.4521: real time    2.4587
    --------------------------------------------
      LOOP:  cpu time  124.8573: real time  125.1920

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4983165E-04  (-0.1717268E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721517 magnetization 

 Broyden mixing:
  rms(total) = 0.34941E-04    rms(broyden)= 0.34941E-04
  rms(prec ) = 0.43613E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3671
  9.0795  6.6781  4.7257  3.3084  2.5222  2.3553  1.7147  1.5118  1.1982  1.1982
  1.2741  1.2741  1.0051  1.0051  1.0061  0.9318  0.9318  0.8882

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93620864
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81292945
  PAW double counting   =      1275.95840727    -1234.23565430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16265674
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04714295 eV

  energy without entropy =     -108.04714295  energy(sigma->0) =     -108.04714295


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8622: real time   42.9758
    SETDIJ:  cpu time    0.2613: real time    0.2619
     EDDAV:  cpu time   66.5300: real time   66.7068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3278: real time   14.3658
    MIXING:  cpu time    2.5684: real time    2.5751
    --------------------------------------------
      LOOP:  cpu time  126.5517: real time  126.8903

 eigenvalue-minimisations  :    62
 total energy-change (2. order) :-0.3037628E-04  (-0.1481837E-07)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721522 magnetization 

 Broyden mixing:
  rms(total) = 0.24080E-04    rms(broyden)= 0.24080E-04
  rms(prec ) = 0.27477E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3648
  9.1850  6.8918  5.0338  3.5603  2.4908  2.4908  1.9594  1.6339  1.2148  1.2148
  1.2824  1.2824  1.0274  1.0274  0.9419  0.9419  0.9833  0.8842  0.8842

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93790643
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81284511
  PAW double counting   =      1276.02580985    -1234.30310167
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16086020
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04717333 eV

  energy without entropy =     -108.04717333  energy(sigma->0) =     -108.04717333


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8625: real time   42.9765
    SETDIJ:  cpu time    0.2614: real time    0.2623
     EDDAV:  cpu time   71.1793: real time   71.3683
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3535: real time   14.3916
    MIXING:  cpu time    2.6878: real time    2.6950
    --------------------------------------------
      LOOP:  cpu time  131.3467: real time  131.6981

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8226912E-05  (-0.5616288E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721528 magnetization 

 Broyden mixing:
  rms(total) = 0.11180E-04    rms(broyden)= 0.11180E-04
  rms(prec ) = 0.13774E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3760
  9.2485  7.0647  5.2342  3.8281  2.5760  2.5760  2.0083  2.0083  1.3831  1.3831
  1.1976  1.1976  1.1257  1.1257  0.9238  0.9238  0.9842  0.9842  0.8997  0.8473

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93700715
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81278244
  PAW double counting   =      1276.03209558    -1234.30938272
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16170971
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04718156 eV

  energy without entropy =     -108.04718156  energy(sigma->0) =     -108.04718156


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8728: real time   42.9872
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time   77.3732: real time   77.5791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3393: real time   14.3785
    MIXING:  cpu time    2.8097: real time    2.8173
    --------------------------------------------
      LOOP:  cpu time  137.6631: real time  138.0328

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5523918E-05  (-0.4464750E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721541 magnetization 

 Broyden mixing:
  rms(total) = 0.11782E-04    rms(broyden)= 0.11782E-04
  rms(prec ) = 0.12996E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4015
  9.2452  7.3823  5.4276  4.2081  2.7122  2.7122  2.3769  2.1600  1.4735  1.2045
  1.2045  1.2871  1.2871  1.1029  1.1029  0.9376  0.9376  1.0052  0.9292  0.9292
  0.8059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93597328
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81274718
  PAW double counting   =      1276.01425504    -1234.29152420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16273184
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04718708 eV

  energy without entropy =     -108.04718708  energy(sigma->0) =     -108.04718708


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.8998: real time   43.0135
    SETDIJ:  cpu time    0.2640: real time    0.2646
     EDDAV:  cpu time   71.1652: real time   71.3545
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3499: real time   14.3879
    MIXING:  cpu time    2.9323: real time    2.9401
    --------------------------------------------
      LOOP:  cpu time  131.6136: real time  131.9652

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2445503E-05  (-0.3084413E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721541 magnetization 

 Broyden mixing:
  rms(total) = 0.65601E-05    rms(broyden)= 0.65600E-05
  rms(prec ) = 0.72130E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3701
  9.3509  7.4586  5.6835  4.1935  3.1099  2.4144  2.4144  1.8027  1.8027  1.3986
  1.3986  1.1965  1.1965  1.1509  1.1509  0.9401  0.9401  0.9941  0.9431  0.9431
  0.9010  0.7576

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93700452
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81278109
  PAW double counting   =      1276.01819456    -1234.29547108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16172957
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04718952 eV

  energy without entropy =     -108.04718952  energy(sigma->0) =     -108.04718952


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8929: real time   43.0065
    SETDIJ:  cpu time    0.2663: real time    0.2670
     EDDAV:  cpu time   77.3908: real time   77.5966
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3639: real time   14.4019
    MIXING:  cpu time    3.0575: real time    3.0656
    --------------------------------------------
      LOOP:  cpu time  137.9734: real time  138.3416

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5719280E-06  (-0.2421510E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721552 magnetization 

 Broyden mixing:
  rms(total) = 0.36590E-05    rms(broyden)= 0.36590E-05
  rms(prec ) = 0.42038E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3828
  9.4433  7.5959  5.8844  4.4970  3.2252  2.6099  2.2518  1.8804  1.7039  1.7039
  1.4863  1.2033  1.2033  1.2978  1.2978  1.0331  1.0331  0.9423  0.9423  0.9933
  0.9269  0.9269  0.7229

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93797173
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81280292
  PAW double counting   =      1276.03186117    -1234.30915012
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16077235
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04719010 eV

  energy without entropy =     -108.04719010  energy(sigma->0) =     -108.04719010


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8742: real time   42.9878
    SETDIJ:  cpu time    0.2612: real time    0.2620
     EDDAV:  cpu time   71.1660: real time   71.3549
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3808: real time   14.4190
    MIXING:  cpu time    3.1955: real time    3.2040
    --------------------------------------------
      LOOP:  cpu time  131.8799: real time  132.2320

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7270144E-06  (-0.1926711E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721552 magnetization 

 Broyden mixing:
  rms(total) = 0.20583E-05    rms(broyden)= 0.20583E-05
  rms(prec ) = 0.23746E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4101
  9.5026  7.7911  6.1839  4.7855  3.5615  2.8072  2.3352  2.3352  1.7368  1.7368
  1.4623  1.4623  1.1990  1.1990  1.1819  1.1819  0.9464  0.9464  0.9700  0.9700
  0.9632  0.9632  0.9321  0.6894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93759231
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81279236
  PAW double counting   =      1276.03179421    -1234.30908186
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16114324
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04719082 eV

  energy without entropy =     -108.04719082  energy(sigma->0) =     -108.04719082


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.9146: real time   43.0284
    SETDIJ:  cpu time    0.2642: real time    0.2648
     EDDAV:  cpu time   77.4027: real time   77.6086
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3663: real time   14.4044
    MIXING:  cpu time    3.3381: real time    3.3469
    --------------------------------------------
      LOOP:  cpu time  138.2880: real time  138.6571

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4404492E-06  (-0.1471065E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721565 magnetization 

 Broyden mixing:
  rms(total) = 0.18590E-05    rms(broyden)= 0.18590E-05
  rms(prec ) = 0.20017E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4195
  9.5231  7.9560  6.3181  4.9981  3.7360  2.8526  2.4500  2.4500  1.9012  1.7735
  1.7735  1.4325  1.2024  1.2024  1.2916  1.2916  1.0234  1.0234  0.9441  0.9441
  0.9819  0.9192  0.9130  0.9130  0.6742

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93747365
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81279094
  PAW double counting   =      1276.03250915    -1234.30979537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16126233
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04719126 eV

  energy without entropy =     -108.04719126  energy(sigma->0) =     -108.04719126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.1062: real time   43.2246
    SETDIJ:  cpu time    0.2622: real time    0.2628
     EDDAV:  cpu time   77.4180: real time   77.6236
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   14.3957: real time   14.4344
    MIXING:  cpu time    3.4683: real time    3.4774
    --------------------------------------------
      LOOP:  cpu time  138.6525: real time  139.0267

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1730700E-06  (-0.1101599E-08)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721564 magnetization 

 Broyden mixing:
  rms(total) = 0.10064E-05    rms(broyden)= 0.10064E-05
  rms(prec ) = 0.10875E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4268
  9.5256  8.1971  6.4889  5.2003  3.9932  2.8750  2.8750  2.3474  2.1641  1.8898
  1.8898  1.3842  1.3842  1.2034  1.2034  1.1521  1.1521  1.0214  0.9461  0.9461
  0.9668  0.9668  0.9358  0.8997  0.8338  0.6541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93736867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81278618
  PAW double counting   =      1276.03892231    -1234.31621202
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16135925
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04719144 eV

  energy without entropy =     -108.04719144  energy(sigma->0) =     -108.04719144


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.2668: real time   43.3817
    SETDIJ:  cpu time    0.2652: real time    0.2659
     EDDAV:  cpu time   71.9655: real time   72.1566
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  115.4996: real time  115.8086

 eigenvalue-minimisations  :    69
 total energy-change (2. order) :-0.7925837E-07  (-0.8487930E-09)
 number of electron      42.0000000 magnetization 
 augmentation part        0.1721564 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12752672
  Ewald energy   TEWEN  =      3646.26057046
  -Hartree energ DENC   =     -4688.93738420
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        88.81278526
  PAW double counting   =      1276.04168111    -1234.31897260
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.16134108
  atomic energy  EATOM  =      1302.12794282
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.04719152 eV

  energy without entropy =     -108.04719152  energy(sigma->0) =     -108.04719152


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.3502       2-113.3614       3-113.3515       4-113.3502       5-113.3617
       6-113.3519       7-112.9870       8-112.9869       9 -41.0197      10 -41.0232
      11 -41.0200      12 -41.0196      13 -41.0238      14 -41.0208      15 -40.7638
      16 -40.7639      17 -40.7637      18 -40.7638
 
 
 
 E-fermi :  -6.2066     XC(G=0):  -0.0627     alpha+bet : -0.0261


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.1759      2.00000
      2     -18.5441      2.00000
      3     -18.3895      2.00000
      4     -18.3881      2.00000
      5     -14.7811      2.00000
      6     -14.7795      2.00000
      7     -14.0039      2.00000
      8     -12.8648      2.00000
      9     -11.2662      2.00000
     10     -11.1569      2.00000
     11     -10.8349      2.00000
     12     -10.1730      2.00000
     13     -10.1727      2.00000
     14      -9.9023      2.00000
     15      -9.0436      2.00000
     16      -8.3068      2.00000
     17      -8.1707      2.00000
     18      -8.1687      2.00000
     19      -6.3991      2.00000
     20      -6.2865      2.00000
     21      -6.2725      2.00000
     22      -1.1766      0.00000
     23      -1.1554      0.00000
     24      -0.7618      0.00000
     25      -0.5501      0.00000
     26      -0.1223      0.00000
     27      -0.1108      0.00000
     28      -0.0028      0.00000
     29       0.0197      0.00000
     30       0.1263      0.00000
     31       0.1302      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.601  -0.055   0.063   0.000  -0.000   0.000  -0.002  -0.000
 -0.055  -0.072   0.661  -0.000  -0.000  -0.000  -0.001   0.000
  0.063   0.661   0.207   0.000  -0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000  -3.665  -0.000  -0.000   0.095   0.000
 -0.000  -0.000  -0.000  -0.000  -3.673  -0.000   0.000   0.089
  0.000  -0.000   0.000  -0.000  -0.000  -3.665  -0.000   0.000
 -0.002  -0.001  -0.000   0.095   0.000  -0.000  26.411  -0.000
 -0.000   0.000   0.000   0.000   0.089   0.000  -0.000  26.394
 -0.001  -0.001  -0.000  -0.000   0.000   0.095  -0.001  -0.000
  0.000   0.000   0.000  -0.047  -0.000  -0.000 -17.740   0.000
  0.000  -0.000  -0.000  -0.000  -0.049  -0.000   0.000 -17.736
  0.000   0.000   0.000  -0.000  -0.000  -0.047   0.000   0.000
 -0.000  -0.000  -0.000   0.001  -0.000   0.000   0.009  -0.000
 -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000  -0.001
 -0.009  -0.002  -0.000  -0.000   0.000  -0.000   0.000  -0.000
 -0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000  -0.001
  0.000   0.000   0.000   0.001  -0.000  -0.002   0.005  -0.000
  0.000   0.000   0.000  -0.002   0.000  -0.001  -0.005   0.000
  0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.002
  0.006   0.002   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.000   0.001   0.000   0.000   0.001
 -0.000  -0.000  -0.000  -0.001   0.000   0.003  -0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.014   0.001  -0.011  -0.003  -0.000  -0.002  -0.001  -0.000  -0.001  -0.003  -0.000  -0.028  -0.000
  0.014   0.001   0.004  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.015  -0.000  -0.011  -0.001  -0.000  -0.001  -0.001  -0.000  -0.000  -0.001  -0.000  -0.006   0.000
 -0.014  -0.001  -0.015   1.196  -0.001  -0.019   0.047  -0.000  -0.002   0.023  -0.000  -0.001   0.036  -0.000   0.002  -0.000
  0.001   0.000  -0.000  -0.001   0.889  -0.001  -0.000   0.021  -0.000  -0.000   0.010  -0.000  -0.000  -0.009  -0.000  -0.007
 -0.011  -0.001  -0.011  -0.019  -0.001   1.207  -0.002  -0.000   0.048  -0.001  -0.000   0.023   0.012  -0.000   0.001  -0.000
 -0.003  -0.000  -0.001   0.047  -0.000  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.021  -0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.002  -0.000  -0.001  -0.002  -0.000   0.048  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.001   0.023  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000   0.010  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.001  -0.000   0.023  -0.000   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.003  -0.000  -0.001   0.036  -0.000   0.012   0.001  -0.000   0.000   0.001  -0.000   0.000   0.002  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.009  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.028  -0.000  -0.006   0.002  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.001   0.000
 -0.000   0.000   0.000  -0.000  -0.007  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.001   0.000   0.000   0.017  -0.000  -0.040   0.001  -0.000  -0.002   0.000  -0.000  -0.001  -0.000   0.000  -0.000   0.000
  0.002   0.000   0.001  -0.028   0.000  -0.009  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000
  0.000   0.000   0.000  -0.000   0.007   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000  -0.000   0.000
  0.023   0.000   0.005  -0.002   0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.000  -0.000  -0.000   0.000   0.006   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.013   0.000   0.031  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   14.4096: real time   14.4479
    FORLOC:  cpu time    6.8889: real time    6.9072
    FORNL :  cpu time   22.1022: real time   22.1608
    STRESS:  cpu time   59.1166: real time   59.2734
    FORCOR:  cpu time   44.0546: real time   44.1715
    FORHAR:  cpu time   16.3394: real time   16.3829
    MIXING:  cpu time    3.9183: real time    3.9287
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12753     0.12753     0.12753
  Ewald    1546.49457  1389.06643   710.69834   -28.79899    -0.00117     0.00295
  Hartree  1647.53144  1542.57172  1498.83407   -19.14208    -0.00000     0.00001
  E(xc)    -159.55968  -159.61150  -163.14340    -0.00965     0.00000     0.00000
  Local   -3675.87124 -3411.76564 -2764.60657    48.25571     0.00104    -0.00269
  n-local   -10.82719   -11.10711    -8.60086    -0.05142    -0.00001     0.00001
  augment     2.16738     2.17421     2.59861     0.00126     0.00000     0.00000
  Kinetic   652.03729   651.11332   724.57466    -0.16848     0.00006    -0.00014
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       2.10009     2.56895     0.48238     0.08634     0.00000     0.00000
  in kB       0.07848     0.09600     0.01803     0.00323     0.00000     0.00000
  external pressure =        0.06 kB  Pullay stress =        0.00 kB


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
   -.118E+03 -.158E+03 0.428E+02   0.118E+03 0.158E+03 -.427E+02   0.138E+00 0.153E+00 -.908E-01   -.489E-05 -.743E-05 -.633E-06
   -.195E+03 0.233E+02 0.432E+02   0.194E+03 -.233E+02 -.432E+02   0.199E+00 -.270E-01 -.786E-01   -.799E-05 0.182E-06 -.685E-06
   -.768E+02 0.182E+03 0.429E+02   0.766E+02 -.181E+03 -.428E+02   0.100E+00 -.181E+00 -.892E-01   -.217E-05 0.880E-05 -.573E-06
   0.118E+03 0.158E+03 0.428E+02   -.118E+03 -.158E+03 -.427E+02   -.138E+00 -.153E+00 -.908E-01   0.488E-05 0.743E-05 -.633E-06
   0.195E+03 -.233E+02 0.432E+02   -.194E+03 0.233E+02 -.432E+02   -.199E+00 0.270E-01 -.786E-01   0.798E-05 -.179E-06 -.685E-06
   0.768E+02 -.182E+03 0.429E+02   -.766E+02 0.181E+03 -.428E+02   -.100E+00 0.181E+00 -.892E-01   0.217E-05 -.880E-05 -.572E-06
   -.117E+03 0.209E+02 -.106E+03   0.115E+03 -.205E+02 0.106E+03   0.168E+01 -.299E+00 0.227E+00   0.776E-07 -.176E-06 -.194E-05
   0.117E+03 -.209E+02 -.106E+03   -.115E+03 0.205E+02 0.106E+03   -.168E+01 0.299E+00 0.227E+00   -.792E-07 0.178E-06 -.194E-05
   -.515E+02 -.690E+02 0.759E+01   0.552E+02 0.740E+02 -.760E+01   -.352E+01 -.469E+01 0.125E-01   -.992E-06 -.168E-05 0.555E-07
   -.855E+02 0.102E+02 0.788E+01   0.916E+02 -.110E+02 -.789E+01   -.583E+01 0.700E+00 0.686E-02   -.250E-05 0.461E-06 0.321E-07
   -.337E+02 0.793E+02 0.764E+01   0.361E+02 -.850E+02 -.766E+01   -.231E+01 0.539E+01 0.128E-01   -.103E-05 0.247E-05 0.540E-07
   0.515E+02 0.690E+02 0.759E+01   -.552E+02 -.740E+02 -.760E+01   0.352E+01 0.469E+01 0.125E-01   0.992E-06 0.168E-05 0.554E-07
   0.855E+02 -.102E+02 0.788E+01   -.916E+02 0.110E+02 -.789E+01   0.583E+01 -.700E+00 0.686E-02   0.250E-05 -.460E-06 0.321E-07
   0.337E+02 -.793E+02 0.764E+01   -.361E+02 0.850E+02 -.766E+01   0.231E+01 -.539E+01 0.128E-01   0.103E-05 -.247E-05 0.540E-07
   -.342E+02 0.594E+02 -.231E+02   0.365E+02 -.652E+02 0.231E+02   -.210E+01 0.547E+01 0.361E-01   0.329E-06 0.959E-07 -.457E-06
   -.526E+02 -.440E+02 -.231E+02   0.567E+02 0.486E+02 0.231E+02   -.385E+01 -.441E+01 0.363E-01   0.313E-06 -.170E-06 -.486E-06
   0.526E+02 0.440E+02 -.231E+02   -.567E+02 -.486E+02 0.231E+02   0.385E+01 0.441E+01 0.363E-01   -.314E-06 0.171E-06 -.486E-06
   0.342E+02 -.594E+02 -.231E+02   -.365E+02 0.652E+02 0.231E+02   0.210E+01 -.547E+01 0.361E-01   -.329E-06 -.956E-07 -.457E-06
 -----------------------------------------------------------------------------------------------
   0.622E-02 -.668E-02 -.146E+00   -.142E-13 0.000E+00 -.142E-13   -.311E-14 0.000E+00 0.145E+00   -.101E-07 0.106E-07 -.926E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83552      1.11517      0.02140        -0.098485     -0.121644     -0.024074
      1.38327     34.83385      0.02377        -0.159815      0.019763     -0.025239
      0.54755     33.71868      0.02169        -0.067562      0.141982     -0.024212
     34.16448     33.88484      0.02140         0.098485      0.121644     -0.024074
     33.61672      0.16615      0.02376         0.159815     -0.019763     -0.025239
     34.45243      1.28132      0.02168         0.067562     -0.141982     -0.024212
      0.65578     34.88321      3.45859        -0.405933      0.072427      0.067500
     34.34422      0.11679      3.45860         0.405933     -0.072427      0.067500
      1.48432      1.98061      0.01953         0.183669      0.244883     -0.000123
      2.45715     34.70480      0.02277         0.305004     -0.036708      0.001923
      0.97294     32.72420      0.01978         0.120363     -0.281420      0.000207
     33.51567     33.01939      0.01953        -0.183669     -0.244883     -0.000123
     32.54284      0.29521      0.02276        -0.305004      0.036708      0.001923
     34.02706      2.27581      0.01977        -0.120363      0.281420      0.000207
      1.04724     33.87609      3.45412         0.164453     -0.294475      0.001933
      1.37085      0.69327      3.45409         0.256057      0.219519      0.002086
     33.62915     34.30673      3.45410        -0.256057     -0.219519      0.002086
     33.95276      1.12391      3.45414        -0.164453      0.294475      0.001933
 -----------------------------------------------------------------------------------
    total drift:                                0.006216     -0.006676     -0.000055


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =      -108.04719152 eV

  energy  without entropy=     -108.04719152  energy(sigma->0) =     -108.04719152
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.6068: real time   43.7226


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5442.8104: real time 5457.6386
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9206272. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     232199. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     179962. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6472.616
                            User time (sec):     6037.118
                          System time (sec):      435.498
                         Elapsed time (sec):     6491.100
  
                   Maximum memory used (kb):    14490668.
                   Average memory used (kb):           0.
  
                          Minor page faults:     14894771
                          Major page faults:            5
                 Voluntary context switches:          822
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6491.101919                                1   1
    2      w1_copy                              15.830045                          11863   2
    3      fftwav_mpi                          783.085764                           4563   2
    4      fftext_mpi                            3.475236                             31   2
    5      overl                                 0.009796                           6897   2
    6      orth1                                26.044500                           1538   2
    7      lincom                                1.309366                             33   2
    8      eccp                                 26.038012                            992   2
    9      hamiltmu                           1497.036274                            512   2
   10        vhamil                              174.022332                         3944   3
   11        overl1                                0.008729                         3944   3
   12        kinhamil                            449.304105                         3944   3
   13          fftext_mpi                          443.795725                       3944   4
   14      pdssyex_zheevx                        0.059047                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           4138.213879           1
 hamiltmu                              873.701108         512
 fftwav_mpi                            783.085764        4563
 fftext_mpi                            447.270961        3975
 vhamil                                174.022332        3944
 orth1                                  26.044500        1538
 eccp                                   26.038012         992
 w1_copy                                15.830045       11863
 kinhamil                                5.508380        3944
 lincom                                  1.309366          33
 pdssyex_zheevx                          0.059047          32
 overl                                   0.009796        6897
 overl1                                  0.008729        3944
 ---------------------------------------------------------------
  summed up times    6491.10191893578     
 
Profiling took   0.019996  0.010251  0.003386  0.003377 seconds
Profiling took   0.018669 seconds
