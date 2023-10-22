 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:52:54
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
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


 total amount of memory used by VASP on root node  7420633. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99702. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     120476. kBytes
 
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
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.7798: real time   33.8622
    SETDIJ:  cpu time    0.1087: real time    0.1090
     EDDAV:  cpu time   34.6307: real time   34.7151
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   68.5211: real time   68.6899

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5289486E+03  (-0.6772758E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.73042346
  PAW double counting   =       885.24859053     -889.87485927
  entropy T*S    EENTRO =        -0.00006709
  eigenvalues    EBANDS =       -46.40548895
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       528.94857687 eV

  energy without entropy =      528.94864397  energy(sigma->0) =      528.94861042


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   54.4666: real time   54.5993
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.4701: real time   54.6055

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.3009095E+03  (-0.2963752E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.73042346
  PAW double counting   =       885.24859053     -889.87485927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -347.31503393
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       228.03909898 eV

  energy without entropy =      228.03909898  energy(sigma->0) =      228.03909898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   45.4528: real time   45.5635
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   45.4573: real time   45.5710

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2458503E+03  (-0.2442193E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.73042346
  PAW double counting   =       885.24859053     -889.87485927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -593.16531163
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -17.81117872 eV

  energy without entropy =      -17.81117872  energy(sigma->0) =      -17.81117872


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   38.8095: real time   38.9040
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   38.8135: real time   38.9108

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8705879E+02  (-0.8699969E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.73042346
  PAW double counting   =       885.24859053     -889.87485927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -680.22410504
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -104.86997213 eV

  energy without entropy =     -104.86997213  energy(sigma->0) =     -104.86997213


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   45.4278: real time   45.5386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.8758: real time    5.8902
    MIXING:  cpu time    0.9638: real time    0.9662
    --------------------------------------------
      LOOP:  cpu time   52.2715: real time   52.4021

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.5857534E+01  (-0.5852904E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        1.0521599 magnetization 

 Broyden mixing:
  rms(total) = 0.16788E+01    rms(broyden)= 0.16788E+01
  rms(prec ) = 0.17345E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4067.47492432
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       120.73042346
  PAW double counting   =       885.24859053     -889.87485927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.08163936
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.72750645 eV

  energy without entropy =     -110.72750645  energy(sigma->0) =     -110.72750645


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   33.1172: real time   33.1977
    SETDIJ:  cpu time    0.1100: real time    0.1102
     EDDAV:  cpu time   45.4429: real time   45.5535
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7557: real time    5.7697
    MIXING:  cpu time    1.0036: real time    1.0061
    --------------------------------------------
      LOOP:  cpu time   85.4313: real time   85.6420

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.9040305E+01  (-0.1275696E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9917363 magnetization 

 Broyden mixing:
  rms(total) = 0.91764E+00    rms(broyden)= 0.91764E+00
  rms(prec ) = 0.94235E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8312
  1.8312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4150.63246255
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       124.75880046
  PAW double counting   =      1659.19866707    -1664.65452660
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.08258264
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.68720175 eV

  energy without entropy =     -101.68720175  energy(sigma->0) =     -101.68720175


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   33.1858: real time   33.2664
    SETDIJ:  cpu time    0.1158: real time    0.1161
     EDDAV:  cpu time   42.1407: real time   42.2432
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7664: real time    5.7805
    MIXING:  cpu time    1.0278: real time    1.0303
    --------------------------------------------
      LOOP:  cpu time   82.2386: real time   82.4418

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.2376036E+01  (-0.1197281E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9210306 magnetization 

 Broyden mixing:
  rms(total) = 0.36678E+00    rms(broyden)= 0.36678E+00
  rms(prec ) = 0.37279E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0691
  2.0691  2.0691

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4232.14618485
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.05954916
  PAW double counting   =      2871.53046808    -2877.51688796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -516.96301304
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.31116610 eV

  energy without entropy =      -99.31116610  energy(sigma->0) =      -99.31116610


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   33.2418: real time   33.3229
    SETDIJ:  cpu time    0.1041: real time    0.1043
     EDDAV:  cpu time   40.0525: real time   40.1502
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7666: real time    5.7806
    MIXING:  cpu time    1.0565: real time    1.0591
    --------------------------------------------
      LOOP:  cpu time   80.2234: real time   80.4223

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1201915E+00  (-0.1714377E+00)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9343411 magnetization 

 Broyden mixing:
  rms(total) = 0.12053E+00    rms(broyden)= 0.12053E+00
  rms(prec ) = 0.12969E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6907
  2.4275  1.3223  1.3223

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4232.11922376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.21948733
  PAW double counting   =      3312.33301944    -3317.95910806
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.39005207
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.19097460 eV

  energy without entropy =      -99.19097460  energy(sigma->0) =      -99.19097460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   33.2400: real time   33.3208
    SETDIJ:  cpu time    0.1222: real time    0.1225
     EDDAV:  cpu time   42.1075: real time   42.2099
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7638: real time    5.7779
    MIXING:  cpu time    1.0942: real time    1.0969
    --------------------------------------------
      LOOP:  cpu time   82.3298: real time   82.5329

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1091933E+00  (-0.4379895E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9210717 magnetization 

 Broyden mixing:
  rms(total) = 0.37019E-01    rms(broyden)= 0.37019E-01
  rms(prec ) = 0.43171E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4806
  2.2762  1.4178  1.4178  0.8105

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4247.50310352
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.88296572
  PAW double counting   =      3436.92424974    -3442.66914831
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -502.44164749
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08178135 eV

  energy without entropy =      -99.08178135  energy(sigma->0) =      -99.08178135


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   33.2764: real time   33.3573
    SETDIJ:  cpu time    0.1153: real time    0.1155
     EDDAV:  cpu time   45.4585: real time   45.5691
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7704: real time    5.7845
    MIXING:  cpu time    1.1249: real time    1.1276
    --------------------------------------------
      LOOP:  cpu time   85.7474: real time   85.9590

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1780075E-02  (-0.2071059E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9196777 magnetization 

 Broyden mixing:
  rms(total) = 0.27055E-01    rms(broyden)= 0.27055E-01
  rms(prec ) = 0.32946E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6127
  2.2308  2.2308  1.7650  0.9184  0.9184

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4249.87572717
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       129.89321742
  PAW double counting   =      3402.96337730    -3408.69913530
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -500.08663604
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08000128 eV

  energy without entropy =      -99.08000128  energy(sigma->0) =      -99.08000128


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   33.2868: real time   33.3678
    SETDIJ:  cpu time    0.1089: real time    0.1092
     EDDAV:  cpu time   39.8423: real time   39.9393
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7620: real time    5.7760
    MIXING:  cpu time    1.1704: real time    1.1733
    --------------------------------------------
      LOOP:  cpu time   80.1725: real time   80.3705

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.7187557E-02  (-0.7802532E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9185709 magnetization 

 Broyden mixing:
  rms(total) = 0.14973E-01    rms(broyden)= 0.14973E-01
  rms(prec ) = 0.19401E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6166
  2.5725  2.5725  1.3495  1.3495  0.9279  0.9279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4256.13384222
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.01403320
  PAW double counting   =      3380.92077107    -3386.64223122
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.95644706
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.07281372 eV

  energy without entropy =      -99.07281372  energy(sigma->0) =      -99.07281372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   33.3036: real time   33.3846
    SETDIJ:  cpu time    0.1194: real time    0.1197
     EDDAV:  cpu time   42.0949: real time   42.1974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7670: real time    5.7811
    MIXING:  cpu time    1.2205: real time    1.2235
    --------------------------------------------
      LOOP:  cpu time   82.5075: real time   82.7110

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.9363456E-03  (-0.2771046E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9187304 magnetization 

 Broyden mixing:
  rms(total) = 0.96467E-02    rms(broyden)= 0.96467E-02
  rms(prec ) = 0.13173E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7132
  2.7927  2.7927  2.0328  1.4930  1.0270  0.9270  0.9270

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4259.03937045
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.05963165
  PAW double counting   =      3385.08550965    -3390.79071210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.11183864
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.07187737 eV

  energy without entropy =      -99.07187737  energy(sigma->0) =      -99.07187737


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   33.2938: real time   33.3747
    SETDIJ:  cpu time    0.1169: real time    0.1172
     EDDAV:  cpu time   42.1100: real time   42.2125
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7655: real time    5.7795
    MIXING:  cpu time    1.2588: real time    1.2619
    --------------------------------------------
      LOOP:  cpu time   82.5469: real time   82.7509

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.7626802E-02  (-0.3794614E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9179884 magnetization 

 Broyden mixing:
  rms(total) = 0.46156E-02    rms(broyden)= 0.46156E-02
  rms(prec ) = 0.65124E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8621
  4.8995  2.4942  2.0821  1.5158  1.0744  1.0744  0.8784  0.8784

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4263.56509634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.11846135
  PAW double counting   =      3371.16050373    -3376.87036430
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -486.64791114
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.07950418 eV

  energy without entropy =      -99.07950418  energy(sigma->0) =      -99.07950418


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   33.2834: real time   33.3645
    SETDIJ:  cpu time    0.1134: real time    0.1137
     EDDAV:  cpu time   45.4424: real time   45.5532
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7629: real time    5.7770
    MIXING:  cpu time    1.3016: real time    1.3048
    --------------------------------------------
      LOOP:  cpu time   85.9057: real time   86.1174

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3248256E-02  (-0.8373705E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9176696 magnetization 

 Broyden mixing:
  rms(total) = 0.40852E-02    rms(broyden)= 0.40852E-02
  rms(prec ) = 0.49859E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9292
  5.4036  2.4701  2.4701  1.6368  1.6368  1.0001  1.0001  0.8725  0.8725

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4265.62135290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.14320941
  PAW double counting   =      3367.68648216    -3373.39577617
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.62021745
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08275243 eV

  energy without entropy =      -99.08275243  energy(sigma->0) =      -99.08275243


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   33.2959: real time   33.3768
    SETDIJ:  cpu time    0.1072: real time    0.1074
     EDDAV:  cpu time   36.6007: real time   36.6898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7600: real time    5.7740
    MIXING:  cpu time    1.3741: real time    1.3775
    --------------------------------------------
      LOOP:  cpu time   77.1399: real time   77.3959

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.7788083E-02  (-0.7857708E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174911 magnetization 

 Broyden mixing:
  rms(total) = 0.22055E-02    rms(broyden)= 0.22055E-02
  rms(prec ) = 0.28486E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0531
  6.2515  3.4717  2.3039  1.9402  1.5155  1.1410  1.1410  0.8903  0.8903  0.9851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.52653914
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.14484144
  PAW double counting   =      3373.63416362    -3379.34469464
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.72321432
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09054051 eV

  energy without entropy =      -99.09054051  energy(sigma->0) =      -99.09054051


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   33.2564: real time   33.3373
    SETDIJ:  cpu time    0.0984: real time    0.0986
     EDDAV:  cpu time   42.0005: real time   42.1030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7694: real time    5.7835
    MIXING:  cpu time    1.4248: real time    1.4283
    --------------------------------------------
      LOOP:  cpu time   82.5516: real time   82.7559

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5628537E-02  (-0.5845999E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9175163 magnetization 

 Broyden mixing:
  rms(total) = 0.15813E-02    rms(broyden)= 0.15813E-02
  rms(prec ) = 0.18175E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0991
  6.9637  3.6459  2.2813  2.2813  1.7525  1.2521  1.1572  0.9663  0.9663  0.9115
  0.9115

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.80806232
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12997784
  PAW double counting   =      3374.34665421    -3380.05631461
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.43332670
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09616905 eV

  energy without entropy =      -99.09616905  energy(sigma->0) =      -99.09616905


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   33.2804: real time   33.3613
    SETDIJ:  cpu time    0.1200: real time    0.1203
     EDDAV:  cpu time   45.3115: real time   45.4218
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7617: real time    5.7758
    MIXING:  cpu time    1.4822: real time    1.4858
    --------------------------------------------
      LOOP:  cpu time   85.9578: real time   86.1701

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2219078E-02  (-0.1411189E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9175202 magnetization 

 Broyden mixing:
  rms(total) = 0.97197E-03    rms(broyden)= 0.97197E-03
  rms(prec ) = 0.11125E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2402
  7.8167  4.5120  2.5427  2.5427  1.7973  1.4311  1.4311  1.0122  1.0122  0.9878
  0.8984  0.8984

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.94685697
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12704793
  PAW double counting   =      3374.26572235    -3379.97435161
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.29485235
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09838813 eV

  energy without entropy =      -99.09838813  energy(sigma->0) =      -99.09838813


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   33.2013: real time   33.2820
    SETDIJ:  cpu time    0.1097: real time    0.1100
     EDDAV:  cpu time   36.5369: real time   36.6258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7617: real time    5.7757
    MIXING:  cpu time    1.5484: real time    1.5522
    --------------------------------------------
      LOOP:  cpu time   77.1601: real time   77.3511

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1497729E-02  (-0.9822678E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9175105 magnetization 

 Broyden mixing:
  rms(total) = 0.47993E-03    rms(broyden)= 0.47993E-03
  rms(prec ) = 0.54951E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2251
  8.0678  4.7703  2.6830  2.2233  2.2233  1.6376  1.2798  1.2798  0.9814  0.9051
  0.9051  0.9851  0.9851

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.02432582
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12458977
  PAW double counting   =      3373.06469898    -3378.77343444
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.21631687
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09988586 eV

  energy without entropy =      -99.09988586  energy(sigma->0) =      -99.09988586


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   33.2074: real time   33.2882
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   48.7406: real time   48.8592
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7583: real time    5.7724
    MIXING:  cpu time    1.6121: real time    1.6160
    --------------------------------------------
      LOOP:  cpu time   89.4180: real time   89.6385

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3879120E-03  (-0.1053100E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174990 magnetization 

 Broyden mixing:
  rms(total) = 0.30554E-03    rms(broyden)= 0.30554E-03
  rms(prec ) = 0.35788E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2836
  8.4944  5.2597  2.8022  2.8022  2.0360  2.0360  1.3205  1.3205  1.0798  1.0798
  0.9229  0.9229  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.04743835
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12449398
  PAW double counting   =      3373.01525938    -3378.72391434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.19357697
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10027377 eV

  energy without entropy =      -99.10027377  energy(sigma->0) =      -99.10027377


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   33.1345: real time   33.2151
    SETDIJ:  cpu time    0.1059: real time    0.1061
     EDDAV:  cpu time   42.1079: real time   42.2104
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7603: real time    5.7743
    MIXING:  cpu time    1.6743: real time    1.6784
    --------------------------------------------
      LOOP:  cpu time   82.7849: real time   82.9892

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3724781E-03  (-0.9608817E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174933 magnetization 

 Broyden mixing:
  rms(total) = 0.17376E-03    rms(broyden)= 0.17376E-03
  rms(prec ) = 0.19811E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2684
  8.4537  5.7750  3.2227  2.4263  2.4263  2.0895  1.4001  1.2158  1.2158  1.0020
  1.0020  0.9142  0.9142  0.9841  0.9841

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.05842309
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12359494
  PAW double counting   =      3372.51050924    -3378.21935050
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.18187935
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10064625 eV

  energy without entropy =      -99.10064625  energy(sigma->0) =      -99.10064625


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   33.0684: real time   33.1489
    SETDIJ:  cpu time    0.1049: real time    0.1052
     EDDAV:  cpu time   48.6611: real time   48.7795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7500: real time    5.7640
    MIXING:  cpu time    1.7622: real time    1.7665
    --------------------------------------------
      LOOP:  cpu time   89.3487: real time   89.5693

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1037153E-03  (-0.1314964E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174830 magnetization 

 Broyden mixing:
  rms(total) = 0.12129E-03    rms(broyden)= 0.12129E-03
  rms(prec ) = 0.13754E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3401
  8.7805  6.1831  3.9181  2.8582  2.3710  1.8778  1.8778  1.4379  1.2206  1.2206
  0.9160  0.9160  1.0066  1.0066  0.9255  0.9255

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.07468544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12396105
  PAW double counting   =      3372.67972390    -3378.38861097
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.16604102
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10074996 eV

  energy without entropy =      -99.10074996  energy(sigma->0) =      -99.10074996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   33.0154: real time   33.0958
    SETDIJ:  cpu time    0.1069: real time    0.1071
     EDDAV:  cpu time   35.4842: real time   35.5708
       DOS:  cpu time    0.0001: real time    0.0001
    CHARGE:  cpu time    5.7607: real time    5.7747
    MIXING:  cpu time    1.8289: real time    1.8334
    --------------------------------------------
      LOOP:  cpu time   76.1982: real time   76.3873

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.1016811E-03  (-0.8412850E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174839 magnetization 

 Broyden mixing:
  rms(total) = 0.80717E-04    rms(broyden)= 0.80717E-04
  rms(prec ) = 0.86123E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3165
  8.9515  6.4159  4.2802  2.7022  2.3081  2.3081  2.0537  1.2140  1.2140  1.2379
  1.2379  0.9545  0.9545  0.9095  0.9095  0.9342  0.7947

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.08487603
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12383664
  PAW double counting   =      3372.82412040    -3378.53301241
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15582277
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10085164 eV

  energy without entropy =      -99.10085164  energy(sigma->0) =      -99.10085164


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   33.0124: real time   33.0927
    SETDIJ:  cpu time    0.1020: real time    0.1023
     EDDAV:  cpu time   38.7448: real time   38.8391
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7597: real time    5.7737
    MIXING:  cpu time    1.9092: real time    1.9138
    --------------------------------------------
      LOOP:  cpu time   79.5303: real time   79.7268

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1890342E-04  (-0.6593570E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174844 magnetization 

 Broyden mixing:
  rms(total) = 0.38781E-04    rms(broyden)= 0.38781E-04
  rms(prec ) = 0.44405E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3781
  9.0501  6.7475  4.6363  3.0814  2.8310  2.0706  1.9568  1.6303  1.6303  1.2366
  1.2366  0.9223  0.9223  0.9870  0.9870  0.9785  0.9785  0.9226

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.08760518
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12384893
  PAW double counting   =      3372.82926913    -3378.53814411
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15314184
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10087055 eV

  energy without entropy =      -99.10087055  energy(sigma->0) =      -99.10087055


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   33.0333: real time   33.1136
    SETDIJ:  cpu time    0.1019: real time    0.1021
     EDDAV:  cpu time   35.4872: real time   35.5736
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7599: real time    5.7739
    MIXING:  cpu time    1.9809: real time    1.9858
    --------------------------------------------
      LOOP:  cpu time   76.3651: real time   76.5538

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.2499398E-04  (-0.9387978E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174847 magnetization 

 Broyden mixing:
  rms(total) = 0.38107E-04    rms(broyden)= 0.38107E-04
  rms(prec ) = 0.39529E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3601
  9.1402  6.8926  4.9146  3.2864  2.5864  2.3349  2.3349  1.8779  1.2228  1.2228
  1.2431  1.2431  0.9696  0.9696  0.9042  0.9042  0.9458  0.9241  0.9241

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.09009250
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12384837
  PAW double counting   =      3372.89036884    -3378.59921925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15070352
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10089554 eV

  energy without entropy =      -99.10089554  energy(sigma->0) =      -99.10089554


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   33.0227: real time   33.1029
    SETDIJ:  cpu time    0.0941: real time    0.0943
     EDDAV:  cpu time   38.8284: real time   38.9229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7622: real time    5.7763
    MIXING:  cpu time    2.0739: real time    2.0790
    --------------------------------------------
      LOOP:  cpu time   79.7834: real time   79.9802

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.5126897E-05  (-0.1552152E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174855 magnetization 

 Broyden mixing:
  rms(total) = 0.18654E-04    rms(broyden)= 0.18654E-04
  rms(prec ) = 0.19952E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4006
  9.2022  7.1896  5.2602  3.8623  2.7077  2.3474  2.3474  1.9550  1.2908  1.2908
  1.3080  1.3080  1.3308  0.9815  0.9815  0.9150  0.9150  0.9597  0.9597  0.8988

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.08931350
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12379295
  PAW double counting   =      3372.82750657    -3378.53635043
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15143878
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090067 eV

  energy without entropy =      -99.10090067  energy(sigma->0) =      -99.10090067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.0629: real time   33.1432
    SETDIJ:  cpu time    0.0974: real time    0.0977
     EDDAV:  cpu time   32.1934: real time   32.2718
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7602: real time    5.7743
    MIXING:  cpu time    2.1571: real time    2.1624
    --------------------------------------------
      LOOP:  cpu time   73.2731: real time   73.4544

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4550884E-05  (-0.1676199E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174858 magnetization 

 Broyden mixing:
  rms(total) = 0.11717E-04    rms(broyden)= 0.11717E-04
  rms(prec ) = 0.12354E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3600
  9.2827  7.2816  5.4560  3.8547  2.5640  2.4003  2.4003  2.1719  1.5660  1.2876
  1.2876  1.2579  1.2579  0.9739  0.9739  0.9102  0.9102  1.0427  0.9519  0.8639
  0.8639

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.08935506
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12377686
  PAW double counting   =      3372.80916906    -3378.51801492
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15138368
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090522 eV

  energy without entropy =      -99.10090522  energy(sigma->0) =      -99.10090522


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.0535: real time   33.1339
    SETDIJ:  cpu time    0.1057: real time    0.1059
     EDDAV:  cpu time   38.8336: real time   38.9281
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7620: real time    5.7761
    MIXING:  cpu time    2.2577: real time    2.2632
    --------------------------------------------
      LOOP:  cpu time   80.0144: real time   80.2117

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.9050514E-06  (-0.7022294E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174855 magnetization 

 Broyden mixing:
  rms(total) = 0.50545E-05    rms(broyden)= 0.50545E-05
  rms(prec ) = 0.57761E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4091
  9.3584  7.4606  5.7726  4.1342  3.1337  2.6550  2.1128  2.1128  1.5746  1.5746
  1.4680  1.4680  1.2730  1.2730  0.9880  0.9880  0.9138  0.9138  1.0662  0.9369
  0.9369  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.08991801
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12379139
  PAW double counting   =      3372.81332309    -3378.52217510
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15083002
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090612 eV

  energy without entropy =      -99.10090612  energy(sigma->0) =      -99.10090612


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.0506: real time   33.1309
    SETDIJ:  cpu time    0.1067: real time    0.1069
     EDDAV:  cpu time   28.0888: real time   28.1572
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7608: real time    5.7749
    MIXING:  cpu time    2.3577: real time    2.3634
    --------------------------------------------
      LOOP:  cpu time   69.3666: real time   69.5382

 eigenvalue-minimisations  :    42
 total energy-change (2. order) :-0.1452896E-05  (-0.9166179E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174852 magnetization 

 Broyden mixing:
  rms(total) = 0.69519E-05    rms(broyden)= 0.69519E-05
  rms(prec ) = 0.71153E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4095
  9.4154  7.6637  5.9633  4.4749  3.2078  2.6743  2.3549  2.3549  2.0062  1.4101
  1.4101  1.4293  1.2416  1.2416  1.0827  0.9830  0.9830  0.9091  0.9091  0.9838
  0.9221  0.9221  0.8752

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.09036599
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12380202
  PAW double counting   =      3372.80502937    -3378.51388624
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15038925
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090758 eV

  energy without entropy =      -99.10090758  energy(sigma->0) =      -99.10090758


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   33.0593: real time   33.1397
    SETDIJ:  cpu time    0.1048: real time    0.1051
     EDDAV:  cpu time   35.4914: real time   35.5777
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7629: real time    5.7769
    MIXING:  cpu time    2.4501: real time    2.4560
    --------------------------------------------
      LOOP:  cpu time   76.8704: real time   77.0603

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3730611E-06  (-0.4997851E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174851 magnetization 

 Broyden mixing:
  rms(total) = 0.31523E-05    rms(broyden)= 0.31523E-05
  rms(prec ) = 0.32976E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4039
  9.4361  7.7914  6.1089  4.6500  3.2688  2.6186  2.5388  2.0795  2.0795  1.7007
  1.4214  1.4214  1.3612  1.2429  1.2429  1.1818  0.9878  0.9878  0.9125  0.9125
  0.9733  0.9370  0.9370  0.9025

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.09027867
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12379884
  PAW double counting   =      3372.81526081    -3378.52411753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15047392
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090795 eV

  energy without entropy =      -99.10090795  energy(sigma->0) =      -99.10090795


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   33.0837: real time   33.1642
    SETDIJ:  cpu time    0.1135: real time    0.1137
     EDDAV:  cpu time   38.8166: real time   38.9111
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7656: real time    5.7796
    MIXING:  cpu time    2.5464: real time    2.5527
    --------------------------------------------
      LOOP:  cpu time   80.3280: real time   80.5265

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2377983E-06  (-0.4050289E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174851 magnetization 

 Broyden mixing:
  rms(total) = 0.17737E-05    rms(broyden)= 0.17737E-05
  rms(prec ) = 0.18719E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4123
  9.4073  8.0217  6.1873  4.9344  3.4283  2.5533  2.5533  2.5124  2.3595  1.9168
  1.4609  1.4609  1.2437  1.2437  1.3237  1.1858  0.9863  0.9863  0.9112  0.9112
  1.0297  0.9217  0.9217  0.9406  0.9055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.09024795
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12379815
  PAW double counting   =      3372.81828957    -3378.52714504
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15050544
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090819 eV

  energy without entropy =      -99.10090819  energy(sigma->0) =      -99.10090819


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   33.1321: real time   33.2126
    SETDIJ:  cpu time    0.1052: real time    0.1055
     EDDAV:  cpu time   32.1824: real time   32.2607
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    5.7683: real time    5.7824
    MIXING:  cpu time    2.6638: real time    2.6703
    --------------------------------------------
      LOOP:  cpu time   73.8538: real time   74.0361

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1566345E-06  (-0.3117915E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174852 magnetization 

 Broyden mixing:
  rms(total) = 0.90404E-06    rms(broyden)= 0.90404E-06
  rms(prec ) = 0.96695E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4200
  9.4621  8.1066  6.4009  5.1192  3.7882  2.8888  2.6682  2.2015  2.2015  1.8671
  1.8671  1.4179  1.4179  1.2492  1.2492  1.2739  1.2739  0.9878  0.9878  0.9122
  0.9122  1.0102  0.9284  0.9284  0.9254  0.8758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.09016163
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12379511
  PAW double counting   =      3372.81796878    -3378.52682291
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15059022
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090835 eV

  energy without entropy =      -99.10090835  energy(sigma->0) =      -99.10090835


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   33.2650: real time   33.3460
    SETDIJ:  cpu time    0.1049: real time    0.1051
     EDDAV:  cpu time   34.6600: real time   34.7446
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   68.0318: real time   68.2009

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.7723656E-07  (-0.2014406E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.9174852 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.17145915
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4267.09017739
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =       130.12379500
  PAW double counting   =      3372.81780124    -3378.52665538
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15057442
  atomic energy  EATOM  =      1277.15315175
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10090842 eV

  energy without entropy =      -99.10090842  energy(sigma->0) =      -99.10090842


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5201
  (the norm of the test charge is              1.0000)
       1 -58.9381       2 -58.9380       3 -58.9377       4 -58.9377       5 -58.9380
       6 -58.9381       7 -58.6617       8 -58.6746       9 -42.3146      10 -42.3145
      11 -42.3138      12 -42.3143      13 -42.3145      14 -42.3147      15 -43.1655
      16 -43.4268
 
 
 
 E-fermi :  -6.4392     XC(G=0):  -0.0611     alpha+bet : -0.0239


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.4358      2.00000
      2     -18.6261      2.00000
      3     -18.6259      2.00000
      4     -18.2417      2.00000
      5     -15.0001      2.00000
      6     -14.9998      2.00000
      7     -13.7367      2.00000
      8     -13.0821      2.00000
      9     -11.8571      2.00000
     10     -11.3547      2.00000
     11     -11.0625      2.00000
     12     -10.3915      2.00000
     13     -10.3912      2.00000
     14      -9.2354      2.00000
     15      -8.3814      2.00000
     16      -8.3808      2.00000
     17      -6.8710      2.00000
     18      -6.8710      2.00000
     19      -6.5153      2.00000
     20      -6.5151      2.00000
     21      -1.3990      0.00000
     22      -1.3987      0.00000
     23      -0.5394      0.00000
     24      -0.1893      0.00000
     25      -0.1892      0.00000
     26      -0.0360      0.00000
     27      -0.0139      0.00000
     28      -0.0139      0.00000
     29       0.0211      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.265  13.651   0.000   0.000   0.000   0.001  -0.000   0.001
 13.651  18.154   0.000   0.000   0.000   0.001  -0.001   0.001
  0.000   0.000  -4.392   0.000   0.001   8.590  -0.001  -0.002
  0.000   0.000   0.000  -4.371   0.000  -0.001   8.556  -0.000
  0.000   0.000   0.001   0.000  -4.393  -0.002  -0.000   8.591
  0.001   0.001   8.590  -0.001  -0.002 -18.940   0.001   0.003
 -0.000  -0.001  -0.001   8.556  -0.000   0.001 -18.888   0.000
  0.001   0.001  -0.002  -0.000   8.591   0.003   0.000 -18.941
 total augmentation occupancy for first ion, spin component:           1
  7.830  -3.397  -0.191   0.011  -0.143  -0.039   0.002  -0.029
 -3.397   1.517   0.122  -0.008   0.092   0.023  -0.001   0.017
 -0.191   0.122   1.816  -0.013  -0.047   0.165  -0.002  -0.009
  0.011  -0.008  -0.013   1.153   0.002  -0.002   0.069   0.000
 -0.143   0.092  -0.047   0.002   1.843  -0.009   0.000   0.170
 -0.039   0.023   0.165  -0.002  -0.009   0.016  -0.000  -0.001
  0.002  -0.001  -0.002   0.069   0.000  -0.000   0.004   0.000
 -0.029   0.017  -0.009   0.000   0.170  -0.001   0.000   0.017


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    5.7612: real time    5.7753
    FORLOC:  cpu time    5.2816: real time    5.2945
    FORNL :  cpu time    5.0474: real time    5.0597
    STRESS:  cpu time   17.9770: real time   18.0208
    FORCOR:  cpu time   34.1967: real time   34.2800
    FORHAR:  cpu time   12.5722: real time   12.6028
    MIXING:  cpu time    2.7646: real time    2.7714
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.17146     0.17146     0.17146
  Ewald    1174.71375  1174.36556   900.31988     0.02557   -10.56787     0.65486
  Hartree  1415.49770  1415.39660  1436.19593     0.01885    -2.08931     0.59076
  E(xc)    -142.69158  -142.69294  -144.39529     0.00005    -0.04915     0.00038
  Local   -2963.51344 -2963.08768 -2724.10868    -0.04205    12.02532    -1.18717
  n-local   -50.81178   -50.80984   -46.46435     0.00057     0.10090     0.00529
  augment    -1.89916    -1.89902    -1.96596    -0.00003     0.00076    -0.00066
  Kinetic   570.31749   570.33864   580.59184    -0.00566     0.54646    -0.06537
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.78444     1.78278     0.34483    -0.00270    -0.03288    -0.00191
  in kB       0.06668     0.06662     0.01289    -0.00010    -0.00123    -0.00007
  external pressure =        0.05 kB  Pullay stress =        0.00 kB


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
   -.115E+03 -.153E+03 0.357E+02   0.116E+03 0.154E+03 -.359E+02   -.635E+00 -.844E+00 0.135E+00   0.261E-05 0.382E-05 0.119E-05
   -.191E+03 0.237E+02 0.318E+02   0.192E+03 -.238E+02 -.319E+02   -.105E+01 0.130E+00 0.110E+00   0.437E-05 -.509E-06 0.125E-05
   -.755E+02 0.177E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   -.417E+00 0.976E+00 0.879E-01   0.240E-05 -.459E-05 0.134E-05
   0.115E+03 0.154E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.636E+00 0.852E+00 0.915E-01   -.249E-05 -.446E-05 0.141E-05
   0.191E+03 -.223E+02 0.324E+02   -.192E+03 0.224E+02 -.325E+02   0.105E+01 -.123E+00 0.116E+00   -.475E-05 0.113E-05 0.133E-05
   0.755E+02 -.176E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.416E+00 -.971E+00 0.134E+00   -.139E-05 0.522E-05 0.121E-05
   0.191E+00 -.460E+00 0.931E+01   -.199E+00 0.422E+00 -.117E+02   0.107E-01 0.515E-01 0.322E+01   -.384E-07 -.188E-06 -.989E-05
   -.473E+00 -.319E+01 -.180E+03   0.478E+00 0.321E+01 0.181E+03   -.851E-02 -.351E-01 -.230E+01   0.565E-07 0.612E-07 0.401E-05
   -.509E+02 -.677E+02 0.685E+01   0.546E+02 0.727E+02 -.695E+01   -.355E+01 -.473E+01 0.867E-01   0.512E-06 0.736E-06 0.274E-06
   -.842E+02 0.103E+02 0.512E+01   0.903E+02 -.110E+02 -.508E+01   -.587E+01 0.707E+00 -.353E-01   0.960E-06 -.132E-06 0.291E-06
   -.333E+02 0.781E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.232E+01 0.544E+01 -.150E+00   0.348E-06 -.839E-06 0.302E-06
   0.509E+02 0.679E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.355E+01 0.473E+01 -.140E+00   -.677E-06 -.944E-06 0.317E-06
   0.842E+02 -.100E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.587E+01 -.709E+00 -.187E-01   -.122E-05 0.171E-06 0.301E-06
   0.333E+02 -.778E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.232E+01 -.544E+01 0.949E-01   -.342E-06 0.830E-06 0.280E-06
   0.111E+00 -.703E-01 0.136E+02   -.129E+00 -.384E-01 -.202E+02   0.177E-01 0.105E+00 0.633E+01   -.294E-07 -.150E-09 -.122E-06
   -.191E+00 -.114E+01 -.682E+02   0.210E+00 0.125E+01 0.748E+02   -.185E-01 -.102E+00 -.630E+01   0.123E-07 0.102E-07 0.818E-06
 -----------------------------------------------------------------------------------------------
   -.303E-03 -.355E-01 -.146E+01   -.700E-13 0.318E-13 0.284E-13   0.280E-03 0.355E-01 0.146E+01   0.321E-06 0.305E-06 0.432E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.076105     -0.104783     -0.011713
      1.38419     34.83303      0.26006        -0.131460      0.014766     -0.016269
      0.54748     33.71815      0.28693        -0.050973      0.118092     -0.019512
     34.16333     33.88500      0.28456         0.078305      0.105982     -0.017892
     33.61584      0.16685      0.25561         0.129347     -0.016557     -0.013939
     34.45250      1.28175      0.22898         0.049455     -0.119578     -0.012929
      0.00583      0.07462      3.75673         0.002725      0.013280      0.828310
      0.00949      0.09420      4.96911        -0.002629     -0.012613     -0.794807
      1.48545      1.97968      0.21470         0.188314      0.250911     -0.004960
      2.45768     34.70371      0.26606         0.311619     -0.037806      0.002119
      0.97192     32.72402      0.31388         0.124256     -0.288096      0.007970
     33.51445     33.02043      0.30970        -0.188040     -0.251220      0.007451
     32.54236      0.29646      0.25854        -0.311598      0.037549      0.000281
     34.02786      2.27600      0.21116        -0.123150      0.288598     -0.005526
      0.00282      0.05706      2.69266        -0.001017     -0.003813     -0.268082
      0.01260      0.11137      6.03031         0.000953      0.005289      0.319498
 -----------------------------------------------------------------------------------
    total drift:                               -0.000023     -0.000009     -0.000053


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.10090842 eV

  energy  without entropy=      -99.10090842  energy(sigma->0) =      -99.10090842
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   33.4403: real time   33.5217


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3112.5258: real time 3120.4527
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7420633. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      99702. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          3. kBytes
   wavefun   :     120476. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3937.191
                            User time (sec):     3633.028
                          System time (sec):      304.162
                         Elapsed time (sec):     3947.160
  
                   Maximum memory used (kb):    11683312.
                   Average memory used (kb):           0.
  
                          Minor page faults:       286974
                          Major page faults:            8
                 Voluntary context switches:          801
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3947.161115                                1   1
    2      w1_copy                               9.375004                           9713   2
    3      fftwav_mpi                          538.153306                           3817   2
    4      fftext_mpi                            2.677181                             29   2
    5      overl                                 0.003377                           5529   2
    6      orth1                                14.249917                           1379   2
    7      lincom                                0.903162                             33   2
    8      eccp                                 20.234813                            928   2
    9      hamiltmu                            629.917571                            459   2
   10        vhamil                              116.947883                         3228   3
   11        overl1                                0.002978                         3228   3
   12        kinhamil                            295.123693                         3228   3
   13          fftext_mpi                          291.995678                       3228   4
   14      pdssyex_zheevx                        0.057529                             32   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2731.589255           1
 fftwav_mpi                            538.153306        3817
 fftext_mpi                            294.672859        3257
 hamiltmu                              217.843018         459
 vhamil                                116.947883        3228
 eccp                                   20.234813         928
 orth1                                  14.249917        1379
 w1_copy                                 9.375004        9713
 kinhamil                                3.128014        3228
 lincom                                  0.903162          33
 pdssyex_zheevx                          0.057529          32
 overl                                   0.003377        5529
 overl1                                  0.002978        3228
 ---------------------------------------------------------------
  summed up times    3947.16111516953     
 
Profiling took   0.016505  0.008914  0.003356  0.003348 seconds
Profiling took   0.015538 seconds
