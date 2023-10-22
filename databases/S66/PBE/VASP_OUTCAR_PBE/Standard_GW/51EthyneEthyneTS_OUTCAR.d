 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  18:00:19
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
   1  0.024  0.032  0.007-   9 1.08   6 1.39   2 1.39
   2  0.040  0.995  0.007-  10 1.08   1 1.39   3 1.39
   3  0.016  0.963  0.008-  11 1.08   4 1.39   2 1.39
   4  0.976  0.968  0.008-  12 1.08   3 1.39   5 1.39
   5  0.960  0.005  0.007-  13 1.08   6 1.39   4 1.39
   6  0.984  0.037  0.007-  14 1.08   1 1.39   5 1.39
   7  0.000  0.002  0.107-  15 1.06   8 1.21
   8  0.000  0.003  0.142-  16 1.06   7 1.21
   9  0.042  0.057  0.006-   1 1.08
  10  0.070  0.992  0.008-   2 1.08
  11  0.028  0.935  0.009-   3 1.08
  12  0.958  0.943  0.009-   4 1.08
  13  0.930  0.008  0.007-   5 1.08
  14  0.972  0.065  0.006-   6 1.08
  15  0.000  0.002  0.077-   7 1.06
  16  0.000  0.003  0.172-   8 1.06
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     29
   number of dos      NEDOS =    301   number of ions     NIONS =     16
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               8   8
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
   NELECT =      40.0000    total number of electrons
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
   EBREAK =  0.86E-09  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2679.69     18083.42
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.159966  0.302291  0.348160  0.025589
  Thomas-Fermi vector in A             =   0.852839
 
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
 using additional bands            9
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
   0.02390320  0.03185303  0.00660023
   0.03954822  0.99522956  0.00743020
   0.01564227  0.96337581  0.00819801
   0.97609523  0.96814275  0.00813037
   0.96045249  0.00476715  0.00730301
   0.98435719  0.03662138  0.00654221
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.04244150  0.05656230  0.00613443
   0.07021955  0.99153464  0.00760171
   0.02776908  0.93497202  0.00896791
   0.95755561  0.94344090  0.00884851
   0.92978158  0.00847026  0.00738687
   0.97222454  0.06502861  0.00603317
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.83661194  1.11485600  0.23100790
   1.38418781 34.83303467  0.26005688
   0.54747934 33.71815348  0.28693051
  34.16333291 33.88499635  0.28456279
  33.61583726  0.16685015  0.25560540
  34.45250167  1.28174826  0.22897743
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
   1.48545250  1.97968049  0.21470490
   2.45768419 34.70371247  0.26605977
   0.97191784 32.72402082  0.31387670
  33.51444647 33.02043149  0.30969784
  32.54235531  0.29645927  0.25854055
  34.02785876  2.27600137  0.21116093
   0.00281911  0.05706162  2.69265671
   0.01260110  0.11137095  6.03030540
 


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


 total amount of memory used by VASP on root node  7441411. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120473. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     120478. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2558 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0021: real time    0.0021


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.9258: real time   34.0095
    SETDIJ:  cpu time    0.1924: real time    0.1929
     EDDAV:  cpu time   38.2981: real time   38.3934
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   72.4183: real time   72.5998

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5308827E+03  (-0.6757760E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50861228
  PAW double counting   =       880.58087565     -889.87485503
  entropy T*S    EENTRO =        -0.00017406
  eigenvalues    EBANDS =       -44.59385471
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       530.88274264 eV

  energy without entropy =      530.88291670  energy(sigma->0) =      530.88282967


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   60.5864: real time   60.7369
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.5893: real time   60.7431

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.2889580E+03  (-0.2852540E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50861228
  PAW double counting   =       880.58087565     -889.87485503
  entropy T*S    EENTRO =        -0.00683147
  eigenvalues    EBANDS =      -333.54523706
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.92470289 eV

  energy without entropy =      241.93153436  energy(sigma->0) =      241.92811862


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   54.1483: real time   54.2828
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.1519: real time   54.2896

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2583549E+03  (-0.2540723E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50861228
  PAW double counting   =       880.58087565     -889.87485503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -591.90694698
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.43017557 eV

  energy without entropy =      -16.43017557  energy(sigma->0) =      -16.43017557


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   42.9622: real time   43.0689
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   42.9659: real time   43.0761

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8707361E+02  (-0.8704114E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50861228
  PAW double counting   =       880.58087565     -889.87485503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -678.98055333
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -103.50378192 eV

  energy without entropy =     -103.50378192  energy(sigma->0) =     -103.50378192


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   50.2532: real time   50.3781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8580: real time    5.8726
    MIXING:  cpu time    0.9611: real time    0.9635
    --------------------------------------------
      LOOP:  cpu time   57.0763: real time   57.2212

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.7259658E+01  (-0.7251859E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.7311400 magnetization 

 Broyden mixing:
  rms(total) = 0.15918E+01    rms(broyden)= 0.15918E+01
  rms(prec ) = 0.16502E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.46144441
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       125.50861228
  PAW double counting   =       880.58087565     -889.87485503
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.24021148
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.76344007 eV

  energy without entropy =     -110.76344007  energy(sigma->0) =     -110.76344007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.0213: real time   33.1028
    SETDIJ:  cpu time    0.1969: real time    0.1974
     EDDAV:  cpu time   54.1769: real time   54.3111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7492: real time    5.7635
    MIXING:  cpu time    1.0022: real time    1.0047
    --------------------------------------------
      LOOP:  cpu time   94.1484: real time   94.3846

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.9004867E+01  (-0.1364145E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.6206875 magnetization 

 Broyden mixing:
  rms(total) = 0.79897E+00    rms(broyden)= 0.79897E+00
  rms(prec ) = 0.82696E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7886
  1.7886

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4150.29783206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.65775583
  PAW double counting   =      1275.55853123    -1286.01205170
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.38855942
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.75857319 eV

  energy without entropy =     -101.75857319  energy(sigma->0) =     -101.75857319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.0922: real time   33.1739
    SETDIJ:  cpu time    0.2055: real time    0.2060
     EDDAV:  cpu time   50.4314: real time   50.5564
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7544: real time    5.7687
    MIXING:  cpu time    1.0248: real time    1.0274
    --------------------------------------------
      LOOP:  cpu time   90.5103: real time   90.7376

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2435073E+01  (-0.1077880E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5395717 magnetization 

 Broyden mixing:
  rms(total) = 0.25949E+00    rms(broyden)= 0.25949E+00
  rms(prec ) = 0.26738E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9793
  1.9793  1.9793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4229.59294969
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       133.88848314
  PAW double counting   =      1678.75521244    -1690.01373420
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -519.08409454
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.32349992 eV

  energy without entropy =      -99.32349992  energy(sigma->0) =      -99.32349992


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.1505: real time   33.2322
    SETDIJ:  cpu time    0.1899: real time    0.1904
     EDDAV:  cpu time   48.0791: real time   48.1984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7462: real time    5.7605
    MIXING:  cpu time    1.0497: real time    1.0524
    --------------------------------------------
      LOOP:  cpu time   88.2174: real time   88.4392

 eigenvalue-minimisations  :    79
 total energy-change (2. order) : 0.1360380E+00  (-0.1090336E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5527970 magnetization 

 Broyden mixing:
  rms(total) = 0.83077E-01    rms(broyden)= 0.83077E-01
  rms(prec ) = 0.92023E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6910
  2.4185  1.1089  1.5456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4233.51978808
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.15151441
  PAW double counting   =      1667.37771437    -1678.36978856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.55069701
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.18746194 eV

  energy without entropy =      -99.18746194  energy(sigma->0) =      -99.18746194


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.1433: real time   33.2251
    SETDIJ:  cpu time    0.1848: real time    0.1853
     EDDAV:  cpu time   50.3571: real time   50.4821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7544: real time    5.7687
    MIXING:  cpu time    1.0829: real time    1.0856
    --------------------------------------------
      LOOP:  cpu time   90.5245: real time   90.7510

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.7245254E-01  (-0.2116556E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5402988 magnetization 

 Broyden mixing:
  rms(total) = 0.26689E-01    rms(broyden)= 0.26689E-01
  rms(prec ) = 0.34489E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5572
  2.3364  1.7388  1.0769  1.0769

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4246.73900877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.75378894
  PAW double counting   =      1713.60097389    -1724.68921022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.76513618
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11500940 eV

  energy without entropy =      -99.11500940  energy(sigma->0) =      -99.11500940


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.1624: real time   33.2443
    SETDIJ:  cpu time    0.1863: real time    0.1867
     EDDAV:  cpu time   50.3621: real time   50.4870
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7435: real time    5.7578
    MIXING:  cpu time    1.1303: real time    1.1331
    --------------------------------------------
      LOOP:  cpu time   90.5865: real time   90.8141

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.6022935E-02  (-0.1209771E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5395004 magnetization 

 Broyden mixing:
  rms(total) = 0.15887E-01    rms(broyden)= 0.15887E-01
  rms(prec ) = 0.23096E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6221
  2.3492  2.3492  1.3873  1.0124  1.0124

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4250.96533212
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.82300672
  PAW double counting   =      1708.99022849    -1720.06510764
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -498.61536484
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10898647 eV

  energy without entropy =      -99.10898647  energy(sigma->0) =      -99.10898647


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2173: real time   33.2993
    SETDIJ:  cpu time    0.1879: real time    0.1883
     EDDAV:  cpu time   48.0559: real time   48.1751
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7494: real time    5.7637
    MIXING:  cpu time    1.1720: real time    1.1749
    --------------------------------------------
      LOOP:  cpu time   88.3844: real time   88.6063

 eigenvalue-minimisations  :    79
 total energy-change (2. order) : 0.5133854E-02  (-0.4464807E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5391475 magnetization 

 Broyden mixing:
  rms(total) = 0.10015E-01    rms(broyden)= 0.10015E-01
  rms(prec ) = 0.15209E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7577
  3.1968  2.2940  1.7326  0.8822  1.2203  1.2203

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4256.20838536
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       134.92388410
  PAW double counting   =      1706.49630503    -1717.56145974
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.47777957
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10385261 eV

  energy without entropy =      -99.10385261  energy(sigma->0) =      -99.10385261


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.2101: real time   33.2920
    SETDIJ:  cpu time    0.1950: real time    0.1954
     EDDAV:  cpu time   46.6813: real time   46.7969
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7411: real time    5.7553
    MIXING:  cpu time    1.2128: real time    1.2159
    --------------------------------------------
      LOOP:  cpu time   87.0422: real time   87.2608

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1231278E-02  (-0.5769746E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5384105 magnetization 

 Broyden mixing:
  rms(total) = 0.53377E-02    rms(broyden)= 0.53377E-02
  rms(prec ) = 0.80129E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8970
  4.4634  2.4120  1.9249  1.4342  1.0496  0.9976  0.9976

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4262.15027729
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.02214750
  PAW double counting   =      1705.01432981    -1716.07771773
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.63714911
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10508389 eV

  energy without entropy =      -99.10508389  energy(sigma->0) =      -99.10508389


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2259: real time   33.3078
    SETDIJ:  cpu time    0.1981: real time    0.1986
     EDDAV:  cpu time   54.1020: real time   54.2362
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7536: real time    5.7680
    MIXING:  cpu time    1.2657: real time    1.2689
    --------------------------------------------
      LOOP:  cpu time   94.5473: real time   94.7843

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.5910646E-02  (-0.1229087E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5382925 magnetization 

 Broyden mixing:
  rms(total) = 0.36797E-02    rms(broyden)= 0.36797E-02
  rms(prec ) = 0.51839E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9924
  5.1924  2.3943  2.3943  1.5176  1.5176  1.0384  1.0384  0.8461

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4264.51213427
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03865273
  PAW double counting   =      1703.38737112    -1714.44876085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.29970619
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11099454 eV

  energy without entropy =      -99.11099454  energy(sigma->0) =      -99.11099454


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.1943: real time   33.2761
    SETDIJ:  cpu time    0.2012: real time    0.2017
     EDDAV:  cpu time   42.8000: real time   42.9061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7440: real time    5.7582
    MIXING:  cpu time    1.3095: real time    1.3128
    --------------------------------------------
      LOOP:  cpu time   83.2508: real time   83.4594

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9783036E-02  (-0.9815394E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5382382 magnetization 

 Broyden mixing:
  rms(total) = 0.20891E-02    rms(broyden)= 0.20891E-02
  rms(prec ) = 0.30217E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1045
  5.9937  3.1998  2.3194  1.6784  1.4209  1.4209  1.0269  1.0269  0.8532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4265.69301616
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.03885594
  PAW double counting   =      1703.73552632    -1714.79772302
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.12800358
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.12077757 eV

  energy without entropy =      -99.12077757  energy(sigma->0) =      -99.12077757


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2073: real time   33.2893
    SETDIJ:  cpu time    0.1970: real time    0.1975
     EDDAV:  cpu time   46.5500: real time   46.6655
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7528: real time    5.7671
    MIXING:  cpu time    1.3646: real time    1.3680
    --------------------------------------------
      LOOP:  cpu time   87.0735: real time   87.2920

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7082057E-02  (-0.7645078E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381854 magnetization 

 Broyden mixing:
  rms(total) = 0.12169E-02    rms(broyden)= 0.12169E-02
  rms(prec ) = 0.16834E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1758
  6.7964  3.7363  2.2765  2.1359  1.4240  1.4240  1.0681  1.0681  0.8831  0.9456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.16481304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.02494189
  PAW double counting   =      1703.35719065    -1714.41883560
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.64992645
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.12785963 eV

  energy without entropy =      -99.12785963  energy(sigma->0) =      -99.12785963


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.1468: real time   33.2286
    SETDIJ:  cpu time    0.1936: real time    0.1941
     EDDAV:  cpu time   53.9094: real time   54.0431
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7521: real time    5.7664
    MIXING:  cpu time    1.4167: real time    1.4203
    --------------------------------------------
      LOOP:  cpu time   94.4205: real time   94.6579

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3204715E-02  (-0.2611266E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5382500 magnetization 

 Broyden mixing:
  rms(total) = 0.78217E-03    rms(broyden)= 0.78217E-03
  rms(prec ) = 0.10446E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2659
  7.3411  4.3756  2.3823  2.3823  1.7627  1.3854  1.3854  1.0429  1.0429  0.9450
  0.8793

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.31582125
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01871633
  PAW double counting   =      1703.28816445    -1714.34883099
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.49687581
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13106434 eV

  energy without entropy =      -99.13106434  energy(sigma->0) =      -99.13106434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.1122: real time   33.1938
    SETDIJ:  cpu time    0.1874: real time    0.1878
     EDDAV:  cpu time   50.2053: real time   50.3297
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7446: real time    5.7588
    MIXING:  cpu time    1.4745: real time    1.4781
    --------------------------------------------
      LOOP:  cpu time   90.7257: real time   90.9532

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1911490E-02  (-0.1211975E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381693 magnetization 

 Broyden mixing:
  rms(total) = 0.38513E-03    rms(broyden)= 0.38513E-03
  rms(prec ) = 0.52692E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2646
  7.8248  4.8019  2.7054  2.2885  1.7418  1.3991  1.3991  1.0936  1.0936  0.8618
  0.9827  0.9827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47869139
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01803758
  PAW double counting   =      1703.42441135    -1714.48549993
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.33481637
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13297583 eV

  energy without entropy =      -99.13297583  energy(sigma->0) =      -99.13297583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.1166: real time   33.1983
    SETDIJ:  cpu time    0.1817: real time    0.1821
     EDDAV:  cpu time   46.5232: real time   46.6385
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7436: real time    5.7578
    MIXING:  cpu time    1.5439: real time    1.5478
    --------------------------------------------
      LOOP:  cpu time   87.1108: real time   87.3295

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6059429E-03  (-0.1919819E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381774 magnetization 

 Broyden mixing:
  rms(total) = 0.27439E-03    rms(broyden)= 0.27439E-03
  rms(prec ) = 0.36460E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3185
  8.1345  5.2668  2.8799  2.3432  2.3432  1.6126  1.3119  1.3119  0.8762  1.0278
  1.0278  1.0021  1.0021

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.51258509
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01781980
  PAW double counting   =      1703.46579525    -1714.52684976
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.30134491
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13358178 eV

  energy without entropy =      -99.13358178  energy(sigma->0) =      -99.13358178


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.0600: real time   33.1415
    SETDIJ:  cpu time    0.1895: real time    0.1899
     EDDAV:  cpu time   50.1932: real time   50.3176
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7538: real time    5.7681
    MIXING:  cpu time    1.5986: real time    1.6026
    --------------------------------------------
      LOOP:  cpu time   90.7970: real time   91.0249

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5140971E-03  (-0.1289567E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381663 magnetization 

 Broyden mixing:
  rms(total) = 0.14567E-03    rms(broyden)= 0.14567E-03
  rms(prec ) = 0.19267E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3291
  8.4447  5.5934  3.2887  2.3810  2.3810  1.7166  1.3917  1.3917  1.1225  1.1225
  0.8945  0.8945  0.9925  0.9925

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.54680159
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01733014
  PAW double counting   =      1703.39838743    -1714.45950881
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.26708597
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13409587 eV

  energy without entropy =      -99.13409587  energy(sigma->0) =      -99.13409587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.0452: real time   33.1268
    SETDIJ:  cpu time    0.1786: real time    0.1790
     EDDAV:  cpu time   53.9405: real time   54.0743
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7450: real time    5.7592
    MIXING:  cpu time    1.6740: real time    1.6781
    --------------------------------------------
      LOOP:  cpu time   94.5851: real time   94.8229

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1826440E-03  (-0.2620506E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381772 magnetization 

 Broyden mixing:
  rms(total) = 0.84113E-04    rms(broyden)= 0.84113E-04
  rms(prec ) = 0.11379E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3598
  8.6974  6.0068  3.8490  2.5160  2.2889  1.7640  1.7640  1.1606  1.1606  1.2135
  1.2135  0.9164  0.9164  0.9652  0.9652

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.55151177
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01687889
  PAW double counting   =      1703.37705673    -1714.43810456
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.26218073
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13427852 eV

  energy without entropy =      -99.13427852  energy(sigma->0) =      -99.13427852


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   32.9613: real time   33.0426
    SETDIJ:  cpu time    0.1721: real time    0.1725
     EDDAV:  cpu time   39.1433: real time   39.2404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7421: real time    5.7564
    MIXING:  cpu time    1.7489: real time    1.7533
    --------------------------------------------
      LOOP:  cpu time   79.7695: real time   79.9701

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1032246E-03  (-0.8520014E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381732 magnetization 

 Broyden mixing:
  rms(total) = 0.52375E-04    rms(broyden)= 0.52375E-04
  rms(prec ) = 0.68518E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3998
  8.8841  6.3010  4.2349  2.8897  2.3978  2.1156  1.5643  1.4609  1.4609  1.1548
  1.1548  1.0195  1.0195  0.8952  0.8952  0.9483

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.56585550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01692249
  PAW double counting   =      1703.38332028    -1714.44440586
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24794608
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13438174 eV

  energy without entropy =      -99.13438174  energy(sigma->0) =      -99.13438174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   32.9445: real time   33.0258
    SETDIJ:  cpu time    0.1806: real time    0.1810
     EDDAV:  cpu time   35.4959: real time   35.5839
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7532: real time    5.7675
    MIXING:  cpu time    1.8208: real time    1.8254
    --------------------------------------------
      LOOP:  cpu time   76.1971: real time   76.3893

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.5645993E-04  (-0.2402104E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381702 magnetization 

 Broyden mixing:
  rms(total) = 0.29915E-04    rms(broyden)= 0.29915E-04
  rms(prec ) = 0.38042E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4167
  9.0187  6.5923  4.5669  3.0733  2.4439  2.2546  1.7485  1.7485  1.2470  1.2470
  1.1590  1.1590  1.0181  1.0181  0.8938  0.9475  0.9475

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.56995624
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01681825
  PAW double counting   =      1703.38931903    -1714.45039900
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24380317
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13443820 eV

  energy without entropy =      -99.13443820  energy(sigma->0) =      -99.13443820


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   32.9359: real time   33.0172
    SETDIJ:  cpu time    0.1888: real time    0.1892
     EDDAV:  cpu time   42.8822: real time   42.9885
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7479: real time    5.7622
    MIXING:  cpu time    1.8920: real time    1.8968
    --------------------------------------------
      LOOP:  cpu time   83.6487: real time   83.8594

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2250262E-04  (-0.7108385E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381746 magnetization 

 Broyden mixing:
  rms(total) = 0.17800E-04    rms(broyden)= 0.17800E-04
  rms(prec ) = 0.22264E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4196
  9.1215  6.8471  4.9084  3.3839  2.4190  2.4190  2.0618  1.4372  1.3826  1.3826
  1.1524  1.1524  1.1088  0.8855  1.0054  1.0054  0.9402  0.9402

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57087111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01676628
  PAW double counting   =      1703.38674226    -1714.44779727
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24288378
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13446070 eV

  energy without entropy =      -99.13446070  energy(sigma->0) =      -99.13446070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   32.9668: real time   33.0480
    SETDIJ:  cpu time    0.1868: real time    0.1873
     EDDAV:  cpu time   42.8931: real time   42.9994
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7481: real time    5.7624
    MIXING:  cpu time    1.9880: real time    1.9930
    --------------------------------------------
      LOOP:  cpu time   83.7847: real time   83.9951

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9407631E-05  (-0.2855439E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381699 magnetization 

 Broyden mixing:
  rms(total) = 0.98718E-05    rms(broyden)= 0.98718E-05
  rms(prec ) = 0.12819E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4124
  9.1983  7.0016  5.0841  3.6650  2.6103  2.4952  1.8604  1.6098  1.5924  1.5924
  1.1858  1.1858  1.0958  1.0958  0.9622  0.9622  0.8941  0.8941  0.8500

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57224614
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01677316
  PAW double counting   =      1703.38877979    -1714.44984883
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24151103
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13447011 eV

  energy without entropy =      -99.13447011  energy(sigma->0) =      -99.13447011


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   32.9543: real time   33.0357
    SETDIJ:  cpu time    0.1840: real time    0.1844
     EDDAV:  cpu time   42.9206: real time   43.0270
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7550: real time    5.7694
    MIXING:  cpu time    2.0660: real time    2.0711
    --------------------------------------------
      LOOP:  cpu time   83.8818: real time   84.0924

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5425896E-05  (-0.1968910E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381737 magnetization 

 Broyden mixing:
  rms(total) = 0.74289E-05    rms(broyden)= 0.74289E-05
  rms(prec ) = 0.89347E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4262
  9.2666  7.2439  5.4328  3.9395  2.8154  2.3419  2.3419  2.0913  1.4511  1.3631
  1.3631  1.1455  1.1455  1.0774  1.0774  0.9579  0.9579  0.9163  0.8941  0.7020

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57221872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01675338
  PAW double counting   =      1703.38761821    -1714.44867751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24153382
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13447554 eV

  energy without entropy =      -99.13447554  energy(sigma->0) =      -99.13447554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   32.9752: real time   33.0565
    SETDIJ:  cpu time    0.1821: real time    0.1826
     EDDAV:  cpu time   42.9155: real time   43.0219
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7444: real time    5.7587
    MIXING:  cpu time    2.1591: real time    2.1644
    --------------------------------------------
      LOOP:  cpu time   83.9782: real time   84.1891

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2486531E-05  (-0.1218977E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381707 magnetization 

 Broyden mixing:
  rms(total) = 0.34139E-05    rms(broyden)= 0.34139E-05
  rms(prec ) = 0.44624E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4014
  9.3303  7.3993  5.6173  4.1324  2.9388  2.4117  2.4117  1.9121  1.3802  1.3802
  1.3970  1.3970  1.1365  1.1365  1.0086  1.0086  0.9744  0.9744  0.8996  0.8996
  0.6827

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57298501
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01677614
  PAW double counting   =      1703.38825401    -1714.44931673
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24078936
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13447802 eV

  energy without entropy =      -99.13447802  energy(sigma->0) =      -99.13447802


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0008: real time   33.0823
    SETDIJ:  cpu time    0.1815: real time    0.1820
     EDDAV:  cpu time   42.9170: real time   43.0234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7428: real time    5.7571
    MIXING:  cpu time    2.2551: real time    2.2608
    --------------------------------------------
      LOOP:  cpu time   84.0992: real time   84.3107

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9622529E-06  (-0.8167298E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381726 magnetization 

 Broyden mixing:
  rms(total) = 0.27918E-05    rms(broyden)= 0.27918E-05
  rms(prec ) = 0.34493E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4519
  9.3901  7.6145  5.8593  4.4826  3.2492  2.4837  2.4837  2.2631  2.0950  1.3360
  1.3360  1.3334  1.3334  1.1363  1.1363  1.0164  1.0164  0.9707  0.9707  0.8978
  0.8978  0.6404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57307107
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01677562
  PAW double counting   =      1703.38803684    -1714.44909926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24070405
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13447899 eV

  energy without entropy =      -99.13447899  energy(sigma->0) =      -99.13447899


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   32.9886: real time   33.0701
    SETDIJ:  cpu time    0.1776: real time    0.1780
     EDDAV:  cpu time   30.8669: real time   30.9435
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7570: real time    5.7714
    MIXING:  cpu time    2.3401: real time    2.3459
    --------------------------------------------
      LOOP:  cpu time   72.1322: real time   72.3144

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1019976E-05  (-0.7671890E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381710 magnetization 

 Broyden mixing:
  rms(total) = 0.18883E-05    rms(broyden)= 0.18883E-05
  rms(prec ) = 0.21379E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4377
  9.4093  7.8222  6.1142  4.7503  3.5233  2.6894  2.3519  2.3519  1.8875  1.3532
  1.3532  1.3965  1.3965  1.1220  1.1220  1.0322  1.0322  0.9992  0.9992  0.8968
  0.8968  0.9372  0.6304

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57305693
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01677362
  PAW double counting   =      1703.38820785    -1714.44927397
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24071351
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13448001 eV

  energy without entropy =      -99.13448001  energy(sigma->0) =      -99.13448001


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0338: real time   33.1155
    SETDIJ:  cpu time    0.1854: real time    0.1859
     EDDAV:  cpu time   42.9036: real time   43.0100
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7468: real time    5.7611
    MIXING:  cpu time    2.4348: real time    2.4408
    --------------------------------------------
      LOOP:  cpu time   84.3063: real time   84.5181

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2264167E-06  (-0.4696101E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381722 magnetization 

 Broyden mixing:
  rms(total) = 0.83064E-06    rms(broyden)= 0.83064E-06
  rms(prec ) = 0.10613E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4407
  9.4307  7.9308  6.2188  4.8852  3.6239  2.8382  2.3993  2.1495  2.1495  2.0207
  1.4413  1.3756  1.3756  1.1286  1.1286  1.0714  1.0714  0.9926  0.9926  1.0354
  0.8996  0.8996  0.8955  0.6224

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57303298
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01677033
  PAW double counting   =      1703.38782964    -1714.44889373
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24073642
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13448023 eV

  energy without entropy =      -99.13448023  energy(sigma->0) =      -99.13448023


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0958: real time   33.1776
    SETDIJ:  cpu time    0.1814: real time    0.1819
     EDDAV:  cpu time   42.8996: real time   43.0061
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7440: real time    5.7583
    MIXING:  cpu time    2.5397: real time    2.5459
    --------------------------------------------
      LOOP:  cpu time   84.4624: real time   84.6748

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2341840E-06  (-0.3480043E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381714 magnetization 

 Broyden mixing:
  rms(total) = 0.76378E-06    rms(broyden)= 0.76378E-06
  rms(prec ) = 0.86070E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4587
  9.4572  8.1670  6.4320  5.2262  3.9667  3.1405  2.5357  2.3460  2.3460  1.9201
  1.3843  1.3843  1.3461  1.3461  1.1080  1.1080  1.0446  1.0446  0.9943  0.9943
  0.9688  0.8973  0.8973  0.7967  0.6159

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57302972
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01676933
  PAW double counting   =      1703.38787007    -1714.44893476
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24073831
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13448047 eV

  energy without entropy =      -99.13448047  energy(sigma->0) =      -99.13448047


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1807: real time   33.2628
    SETDIJ:  cpu time    0.1761: real time    0.1766
     EDDAV:  cpu time   38.3123: real time   38.4074
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   71.6709: real time   71.8516

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.9356859E-07  (-0.1768274E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.5381714 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17024178
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.57300963
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       135.01676851
  PAW double counting   =      1703.38789437    -1714.44895877
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.24075798
  atomic energy  EATOM  =      1277.15304952
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.13448056 eV

  energy without entropy =      -99.13448056  energy(sigma->0) =      -99.13448056


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.9465       2 -58.9463       3 -58.9460       4 -58.9461       5 -58.9463
       6 -58.9465       7 -58.6612       8 -58.6744       9 -39.9840      10 -39.9840
      11 -39.9832      12 -39.9838      13 -39.9840      14 -39.9841      15 -40.8007
      16 -41.0711
 
 
 
 E-fermi :  -6.4400     XC(G=0):  -0.0614     alpha+bet : -0.0239


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.4378      2.00000
      2     -18.6297      2.00000
      3     -18.6295      2.00000
      4     -18.2439      2.00000
      5     -15.0046      2.00000
      6     -15.0043      2.00000
      7     -13.7422      2.00000
      8     -13.0841      2.00000
      9     -11.8619      2.00000
     10     -11.3584      2.00000
     11     -11.0660      2.00000
     12     -10.3932      2.00000
     13     -10.3928      2.00000
     14      -9.2356      2.00000
     15      -8.3836      2.00000
     16      -8.3830      2.00000
     17      -6.8697      2.00000
     18      -6.8697      2.00000
     19      -6.5151      2.00000
     20      -6.5150      2.00000
     21      -1.3997      0.00000
     22      -1.3994      0.00000
     23      -0.5400      0.00000
     24      -0.1899      0.00000
     25      -0.1899      0.00000
     26      -0.0362      0.00000
     27      -0.0142      0.00000
     28      -0.0141      0.00000
     29       0.0208      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.284 -16.029   0.000   0.000   0.000  -0.008   0.001  -0.006
-16.029  27.996   0.000  -0.000   0.000   0.010  -0.002   0.008
  0.000   0.000  -4.376   0.000   0.001   2.930  -0.002  -0.004
  0.000  -0.000   0.000  -4.356   0.000  -0.002   2.854  -0.000
  0.000   0.000   0.001   0.000  -4.376  -0.004  -0.000   2.933
 -0.008   0.010   2.930  -0.002  -0.004  43.703   0.002   0.004
  0.001  -0.002  -0.002   2.854  -0.000   0.002  43.777   0.000
 -0.006   0.008  -0.004  -0.000   2.933   0.004   0.000  43.700
 total augmentation occupancy for first ion, spin component:           1
  1.619   0.045  -0.022   0.000  -0.016  -0.004   0.000  -0.003
  0.045   0.001  -0.003   0.000  -0.002  -0.000   0.000  -0.000
 -0.022  -0.003   1.402  -0.008  -0.026   0.061  -0.001  -0.003
  0.000   0.000  -0.008   0.976   0.001  -0.001   0.027   0.000
 -0.016  -0.002  -0.026   0.001   1.417  -0.003   0.000   0.063
 -0.004  -0.000   0.061  -0.001  -0.003   0.003  -0.000  -0.000
  0.000   0.000  -0.001   0.027   0.000  -0.000   0.001   0.000
 -0.003  -0.000  -0.003   0.000   0.063  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.7460: real time    5.7603
    FORLOC:  cpu time    5.2575: real time    5.2705
    FORNL :  cpu time    8.1377: real time    8.1579
    STRESS:  cpu time   24.4142: real time   24.4747
    FORHAR:  cpu time   12.5818: real time   12.6129
    MIXING:  cpu time    2.6298: real time    2.6364
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17024     0.17024     0.17024
  Ewald    1174.71375  1174.36556   900.31988     0.02557   -10.56787     0.65486
  Hartree  1415.26929  1415.16833  1436.13543     0.01885    -2.08455     0.59074
  E(xc)    -140.61467  -140.61612  -142.41122     0.00005    -0.05195     0.00043
  Local   -2968.19580 -2967.77001 -2728.82589    -0.04204    12.02515    -1.18737
  n-local   -67.36937   -67.36690   -62.38026     0.00058     0.11777     0.00552
  augment    -1.11369    -1.11357    -1.09159    -0.00002     0.00200    -0.00034
  Kinetic   588.78343   588.80402   598.28561    -0.00569     0.52751    -0.06599
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.64318     1.64155     0.20221    -0.00270    -0.03193    -0.00216
  in kB       0.06140     0.06134     0.00756    -0.00010    -0.00119    -0.00008
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.115E+03 -.153E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   -.624E+00 -.828E+00 0.134E+00   0.274E-05 0.721E-06 0.196E-05
   -.191E+03 0.237E+02 0.318E+02   0.192E+03 -.238E+02 -.319E+02   -.103E+01 0.127E+00 0.109E+00   0.269E-05 0.168E-05 0.199E-05
   -.755E+02 0.177E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   -.409E+00 0.958E+00 0.879E-01   0.282E-05 -.117E-05 0.224E-05
   0.115E+03 0.154E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.624E+00 0.836E+00 0.914E-01   -.124E-05 -.265E-05 0.210E-05
   0.191E+03 -.223E+02 0.324E+02   -.192E+03 0.224E+02 -.325E+02   0.103E+01 -.121E+00 0.115E+00   -.325E-05 0.115E-05 0.220E-05
   0.756E+02 -.176E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.408E+00 -.953E+00 0.133E+00   0.949E-06 0.342E-05 0.208E-05
   0.191E+00 -.458E+00 0.946E+01   -.199E+00 0.422E+00 -.117E+02   0.106E-01 0.508E-01 0.318E+01   0.340E-07 -.290E-06 -.620E-06
   -.473E+00 -.319E+01 -.180E+03   0.478E+00 0.321E+01 0.181E+03   -.837E-02 -.344E-01 -.226E+01   -.148E-06 0.564E-07 -.277E-05
   -.509E+02 -.677E+02 0.685E+01   0.546E+02 0.727E+02 -.695E+01   -.355E+01 -.473E+01 0.866E-01   0.426E-06 0.408E-06 0.365E-06
   -.842E+02 0.103E+02 0.512E+01   0.903E+02 -.110E+02 -.508E+01   -.587E+01 0.707E+00 -.353E-01   0.564E-06 0.908E-07 0.382E-06
   -.333E+02 0.781E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.232E+01 0.544E+01 -.150E+00   0.530E-06 -.104E-05 0.446E-06
   0.509E+02 0.679E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.355E+01 0.473E+01 -.140E+00   -.863E-06 -.119E-05 0.420E-06
   0.842E+02 -.100E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.587E+01 -.709E+00 -.187E-01   -.139E-05 0.199E-06 0.422E-06
   0.333E+02 -.778E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.232E+01 -.544E+01 0.949E-01   -.325E-06 0.110E-05 0.390E-06
   0.111E+00 -.703E-01 0.136E+02   -.129E+00 -.384E-01 -.202E+02   0.178E-01 0.105E+00 0.633E+01   0.470E-07 -.312E-07 0.916E-07
   -.191E+00 -.114E+01 -.682E+02   0.210E+00 0.125E+01 0.748E+02   -.185E-01 -.102E+00 -.630E+01   -.220E-07 0.315E-07 0.295E-06
 -----------------------------------------------------------------------------------------------
   -.304E-03 -.355E-01 -.145E+01   -.700E-13 0.318E-13 0.284E-13   0.284E-03 0.355E-01 0.145E+01   0.357E-05 0.247E-05 0.120E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.090871     -0.124448     -0.011178
      1.38419     34.83303      0.26006        -0.155874      0.017719     -0.016248
      0.54748     33.71815      0.28693        -0.060631      0.140684     -0.019969
     34.16333     33.88500      0.28456         0.093064      0.125653     -0.018299
     33.61584      0.16685      0.25561         0.153760     -0.019506     -0.013836
     34.45250      1.28175      0.22898         0.059115     -0.142176     -0.012360
      0.00583      0.07462      3.75673         0.003051      0.015023      0.936074
      0.00949      0.09420      4.96911        -0.002951     -0.014342     -0.901681
      1.48545      1.97968      0.21470         0.185304      0.246930     -0.004875
      2.45768     34.70371      0.26606         0.306671     -0.037210      0.002113
      0.97192     32.72402      0.31388         0.122297     -0.283509      0.007859
     33.51445     33.02043      0.30970        -0.185040     -0.247233      0.007349
     32.54236      0.29646      0.25854        -0.306655      0.036958      0.000286
     34.02786      2.27600      0.21116        -0.121184      0.284013     -0.005432
      0.00282      0.05706      2.69266        -0.001006     -0.003786     -0.265840
      0.01260      0.11137      6.03031         0.000949      0.005233      0.316038
 -----------------------------------------------------------------------------------
    total drift:                               -0.000016      0.000002     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.13448056 eV

  energy  without entropy=      -99.13448056  energy(sigma->0) =      -99.13448056
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4264: real time   33.5091


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3190.4969: real time 3198.6097
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7441411. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     120473. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          8. kBytes
   wavefun   :     120478. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4011.171
                            User time (sec):     3705.710
                          System time (sec):      305.461
                         Elapsed time (sec):     4021.352
  
                   Maximum memory used (kb):    11674788.
                   Average memory used (kb):           0.
  
                          Minor page faults:       312376
                          Major page faults:            7
                 Voluntary context switches:          763
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4021.354256                                1   1
    2      w1_copy                               9.333890                           9740   2
    3      fftwav_mpi                          535.290216                           3806   2
    4      fftext_mpi                            2.686677                             29   2
    5      overl                                 0.004791                           5576   2
    6      orth1                                14.448509                           1379   2
    7      lincom                                0.918863                             32   2
    8      eccp                                 19.768985                            899   2
    9      hamiltmu                            716.373253                            459   2
   10        vhamil                              116.707121                         3237   3
   11        overl1                                0.004858                         3237   3
   12        kinhamil                            295.390118                         3237   3
   13          fftext_mpi                          292.234561                       3237   4
   14      pdssyex_zheevx                        0.055254                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2722.473818           1
 fftwav_mpi                            535.290216        3806
 hamiltmu                              304.271157         459
 fftext_mpi                            294.921238        3266
 vhamil                                116.707121        3237
 eccp                                   19.768985         899
 orth1                                  14.448509        1379
 w1_copy                                 9.333890        9740
 kinhamil                                3.155557        3237
 lincom                                  0.918863          32
 pdssyex_zheevx                          0.055254          31
 overl1                                  0.004858        3237
 overl                                   0.004791        5576
 ---------------------------------------------------------------
  summed up times    4021.35425591469     
 
Profiling took   0.016659  0.008747  0.003420  0.003414 seconds
Profiling took   0.016019 seconds
