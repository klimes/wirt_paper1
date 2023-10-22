 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:46:21
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
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               8   8
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


 total amount of memory used by VASP on root node  9101757. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139319. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     168347. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      40.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2261 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.9170: real time   43.0343
    SETDIJ:  cpu time    0.0911: real time    0.0914
     EDDAV:  cpu time   45.1851: real time   45.3087
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   88.1954: real time   88.4385

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5277553E+03  (-0.7463580E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.27794531
  PAW double counting   =       921.07345618     -879.05428494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -47.64407782
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       527.75533897 eV

  energy without entropy =      527.75533897  energy(sigma->0) =      527.75533897


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   70.8601: real time   71.0541
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   70.8632: real time   71.0604

 eigenvalue-minimisations  :   106
 total energy-change (2. order) :-0.2862517E+03  (-0.2843284E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.27794531
  PAW double counting   =       921.07345618     -879.05428494
  entropy T*S    EENTRO =        -0.01096422
  eigenvalues    EBANDS =      -333.88481453
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       241.50363802 eV

  energy without entropy =      241.51460225  energy(sigma->0) =      241.50912014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   63.3090: real time   63.4826
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.3116: real time   63.4881

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.2500440E+03  (-0.2447133E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.27794531
  PAW double counting   =       921.07345618     -879.05428494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -583.93975997
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        -8.54034319 eV

  energy without entropy =       -8.54034319  energy(sigma->0) =       -8.54034319


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   54.6905: real time   54.8398
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   54.6928: real time   54.8452

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.9174486E+02  (-0.9166198E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.27794531
  PAW double counting   =       921.07345618     -879.05428494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -675.68462470
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -100.28520792 eV

  energy without entropy =     -100.28520792  energy(sigma->0) =     -100.28520792


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   59.0173: real time   59.1789
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3622: real time    7.3823
    MIXING:  cpu time    1.1750: real time    1.1785
    --------------------------------------------
      LOOP:  cpu time   67.5571: real time   67.7452

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1036833E+02  (-0.1036253E+02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0227647 magnetization 

 Broyden mixing:
  rms(total) = 0.21142E+01    rms(broyden)= 0.21142E+01
  rms(prec ) = 0.21585E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.56980531
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.27794531
  PAW double counting   =       921.07345618     -879.05428494
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -686.05295882
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -110.65354204 eV

  energy without entropy =     -110.65354204  energy(sigma->0) =     -110.65354204


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4180: real time   42.5336
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   58.9285: real time   59.0898
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2388: real time    7.2585
    MIXING:  cpu time    1.2231: real time    1.2267
    --------------------------------------------
      LOOP:  cpu time  109.9022: real time  110.2058

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.8901052E+01  (-0.1248076E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0300311 magnetization 

 Broyden mixing:
  rms(total) = 0.12807E+01    rms(broyden)= 0.12807E+01
  rms(prec ) = 0.12990E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1014
  2.1014

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4149.25147303
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        77.15705617
  PAW double counting   =      3815.98589466    -3774.67589989
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -597.64017390
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.75249045 eV

  energy without entropy =     -101.75249045  energy(sigma->0) =     -101.75249045


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5113: real time   42.6271
    SETDIJ:  cpu time    0.0971: real time    0.0973
     EDDAV:  cpu time   58.9320: real time   59.0936
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2280: real time    7.2477
    MIXING:  cpu time    1.2606: real time    1.2640
    --------------------------------------------
      LOOP:  cpu time  110.0311: real time  110.3347

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.2336263E+01  (-0.1564925E+01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0415955 magnetization 

 Broyden mixing:
  rms(total) = 0.47773E+00    rms(broyden)= 0.47773E+00
  rms(prec ) = 0.48381E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0845
  2.0845  2.0845

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4243.15270394
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.98547785
  PAW double counting   =     11976.57316335   -11935.64686674
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -505.84740394
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.41622787 eV

  energy without entropy =      -99.41622787  energy(sigma->0) =      -99.41622787


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.5989: real time   42.7153
    SETDIJ:  cpu time    0.0908: real time    0.0910
     EDDAV:  cpu time   51.9242: real time   52.0663
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2362: real time    7.2559
    MIXING:  cpu time    1.3002: real time    1.3037
    --------------------------------------------
      LOOP:  cpu time  103.1525: real time  103.4371

 eigenvalue-minimisations  :    71
 total energy-change (2. order) : 0.1837104E+00  (-0.2616423E+00)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0411409 magnetization 

 Broyden mixing:
  rms(total) = 0.13720E+00    rms(broyden)= 0.13720E+00
  rms(prec ) = 0.14392E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7006
  2.4806  1.3106  1.3106

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4233.27868188
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.68810752
  PAW double counting   =     15414.41754681   -15373.09730682
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -515.63428864
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.23251747 eV

  energy without entropy =      -99.23251747  energy(sigma->0) =      -99.23251747


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.6163: real time   42.7328
    SETDIJ:  cpu time    0.0989: real time    0.0991
     EDDAV:  cpu time   54.6329: real time   54.7823
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2388: real time    7.2586
    MIXING:  cpu time    1.3520: real time    1.3559
    --------------------------------------------
      LOOP:  cpu time  105.9412: real time  106.2342

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.8162718E-01  (-0.3853744E-01)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0428087 magnetization 

 Broyden mixing:
  rms(total) = 0.47361E-01    rms(broyden)= 0.47361E-01
  rms(prec ) = 0.52417E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5724
  2.2332  1.5834  1.5834  0.8894

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4247.34560475
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.25275114
  PAW double counting   =     15713.45117763   -15672.22355949
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.95776036
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.15089029 eV

  energy without entropy =      -99.15089029  energy(sigma->0) =      -99.15089029


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.6168: real time   42.7329
    SETDIJ:  cpu time    0.0967: real time    0.0973
     EDDAV:  cpu time   58.9212: real time   59.0824
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2273: real time    7.2470
    MIXING:  cpu time    1.4152: real time    1.4190
    --------------------------------------------
      LOOP:  cpu time  110.2794: real time  110.5839

 eigenvalue-minimisations  :    84
 total energy-change (2. order) : 0.1929607E-02  (-0.2737829E-02)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0437354 magnetization 

 Broyden mixing:
  rms(total) = 0.39644E-01    rms(broyden)= 0.39644E-01
  rms(prec ) = 0.43814E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5454
  2.2351  2.2351  1.5921  0.8478  0.8168

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4250.19760749
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.26368337
  PAW double counting   =     15313.94089691   -15272.71159078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -499.11644823
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14896069 eV

  energy without entropy =      -99.14896069  energy(sigma->0) =      -99.14896069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.6738: real time   42.7904
    SETDIJ:  cpu time    0.0966: real time    0.0968
     EDDAV:  cpu time   56.2386: real time   56.3927
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2319: real time    7.2516
    MIXING:  cpu time    1.4639: real time    1.4677
    --------------------------------------------
      LOOP:  cpu time  107.7071: real time  108.0046

 eigenvalue-minimisations  :    79
 total energy-change (2. order) : 0.7163655E-02  (-0.4530702E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0438618 magnetization 

 Broyden mixing:
  rms(total) = 0.15104E-01    rms(broyden)= 0.15104E-01
  rms(prec ) = 0.20041E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6148
  2.6328  2.6328  1.3396  1.3396  0.8718  0.8718

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4254.53500670
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.34575574
  PAW double counting   =     15299.68174604   -15258.43258007
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.87381758
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14179703 eV

  energy without entropy =      -99.14179703  energy(sigma->0) =      -99.14179703


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.6812: real time   42.7978
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   54.6081: real time   54.7571
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2360: real time    7.2557
    MIXING:  cpu time    1.5152: real time    1.5195
    --------------------------------------------
      LOOP:  cpu time  106.1338: real time  106.4265

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.9216813E-03  (-0.2782747E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0438286 magnetization 

 Broyden mixing:
  rms(total) = 0.10665E-01    rms(broyden)= 0.10665E-01
  rms(prec ) = 0.14382E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6799
  3.1989  2.2243  2.1116  1.3893  1.1394  0.8478  0.8478

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4257.61266690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.38993262
  PAW double counting   =     15290.69464332   -15249.43290546
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -491.85198446
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14087535 eV

  energy without entropy =      -99.14087535  energy(sigma->0) =      -99.14087535


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.7238: real time   42.8404
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   58.9454: real time   59.1067
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2326: real time    7.2523
    MIXING:  cpu time    1.5820: real time    1.5864
    --------------------------------------------
      LOOP:  cpu time  110.5771: real time  110.8818

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4727821E-02  (-0.3442388E-03)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0439075 magnetization 

 Broyden mixing:
  rms(total) = 0.82122E-02    rms(broyden)= 0.82122E-02
  rms(prec ) = 0.99828E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6772
  3.4174  2.6269  2.0551  1.5505  1.0074  1.0074  0.8898  0.8629

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4261.92284897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.46537908
  PAW double counting   =     15268.47432896   -15227.21456903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.61999876
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.14560317 eV

  energy without entropy =      -99.14560317  energy(sigma->0) =      -99.14560317


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.7373: real time   42.8537
    SETDIJ:  cpu time    0.0911: real time    0.0916
     EDDAV:  cpu time   58.9282: real time   59.0894
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2275: real time    7.2472
    MIXING:  cpu time    1.6471: real time    1.6517
    --------------------------------------------
      LOOP:  cpu time  110.6334: real time  110.9389

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.6124273E-02  (-0.8950753E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0439677 magnetization 

 Broyden mixing:
  rms(total) = 0.36988E-02    rms(broyden)= 0.36988E-02
  rms(prec ) = 0.51558E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9128
  5.4351  2.4289  2.4289  1.7363  1.4196  1.0292  1.0292  0.8541  0.8541

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4263.83630673
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47443628
  PAW double counting   =     15214.98037615   -15173.72157942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -485.72075927
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.15172745 eV

  energy without entropy =      -99.15172745  energy(sigma->0) =      -99.15172745


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.7146: real time   42.8311
    SETDIJ:  cpu time    0.0912: real time    0.0914
     EDDAV:  cpu time   51.9384: real time   52.0804
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2239: real time    7.2437
    MIXING:  cpu time    1.7234: real time    1.7282
    --------------------------------------------
      LOOP:  cpu time  103.6937: real time  103.9796

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.5836960E-02  (-0.7089444E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440095 magnetization 

 Broyden mixing:
  rms(total) = 0.20543E-02    rms(broyden)= 0.20543E-02
  rms(prec ) = 0.28127E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9275
  5.8012  2.5573  2.5192  2.0824  1.4866  1.0800  1.0800  0.9486  0.8599  0.8599

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4265.75446449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.49288577
  PAW double counting   =     15222.95271811   -15181.69314751
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.82766183
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.15756441 eV

  energy without entropy =      -99.15756441  energy(sigma->0) =      -99.15756441


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.6897: real time   42.8059
    SETDIJ:  cpu time    0.0996: real time    0.0998
     EDDAV:  cpu time   54.5977: real time   54.7470
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2373: real time    7.2571
    MIXING:  cpu time    1.7915: real time    1.7965
    --------------------------------------------
      LOOP:  cpu time  106.4181: real time  106.7115

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5097708E-02  (-0.3991386E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440402 magnetization 

 Broyden mixing:
  rms(total) = 0.18670E-02    rms(broyden)= 0.18670E-02
  rms(prec ) = 0.22170E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0144
  6.7073  3.2073  2.3604  1.9378  1.9378  1.2165  1.2165  0.9017  0.9017  0.8857
  0.8857

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.08529802
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.48373141
  PAW double counting   =     15225.94047488   -15184.68101125
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.49266467
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16266211 eV

  energy without entropy =      -99.16266211  energy(sigma->0) =      -99.16266211


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.6928: real time   42.8091
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   58.9121: real time   59.0733
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2344: real time    7.2541
    MIXING:  cpu time    1.8711: real time    1.8762
    --------------------------------------------
      LOOP:  cpu time  110.8037: real time  111.1093

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.3045892E-02  (-0.2087196E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440524 magnetization 

 Broyden mixing:
  rms(total) = 0.12053E-02    rms(broyden)= 0.12053E-02
  rms(prec ) = 0.13988E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1425
  7.5112  4.0206  2.5175  2.5175  1.8133  1.4389  1.0919  1.0919  0.8714  0.8714
  0.9821  0.9821

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.34335455
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.48032552
  PAW double counting   =     15231.29519793   -15190.03554299
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.23443945
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16570801 eV

  energy without entropy =      -99.16570801  energy(sigma->0) =      -99.16570801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.5995: real time   42.7159
    SETDIJ:  cpu time    0.0970: real time    0.0972
     EDDAV:  cpu time   51.9319: real time   52.0740
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2478: real time    7.2678
    MIXING:  cpu time    1.9647: real time    1.9698
    --------------------------------------------
      LOOP:  cpu time  103.8430: real time  104.1298

 eigenvalue-minimisations  :    71
 total energy-change (2. order) :-0.2136490E-02  (-0.1758141E-04)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440517 magnetization 

 Broyden mixing:
  rms(total) = 0.50176E-03    rms(broyden)= 0.50176E-03
  rms(prec ) = 0.60794E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1936
  7.8705  4.8472  2.4674  2.4674  2.1211  1.6149  1.2621  1.2621  0.9656  0.9656
  0.8865  0.8865  0.9005

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.36258331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47419455
  PAW double counting   =     15229.60662362   -15188.34650689
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.21167800
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16784450 eV

  energy without entropy =      -99.16784450  energy(sigma->0) =      -99.16784450


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.5491: real time   42.6650
    SETDIJ:  cpu time    0.0911: real time    0.0913
     EDDAV:  cpu time   63.2273: real time   63.4004
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2285: real time    7.2482
    MIXING:  cpu time    2.0531: real time    2.0587
    --------------------------------------------
      LOOP:  cpu time  115.1514: real time  115.4837

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.6706920E-03  (-0.3073324E-05)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440555 magnetization 

 Broyden mixing:
  rms(total) = 0.42659E-03    rms(broyden)= 0.42659E-03
  rms(prec ) = 0.47353E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2220
  8.3673  5.0113  2.6780  2.6780  2.3617  1.8217  1.3012  1.3012  1.0140  1.0140
  0.8723  0.8723  0.9647  0.8509

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.41949252
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47442798
  PAW double counting   =     15231.97433766   -15190.71425801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15563584
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16851519 eV

  energy without entropy =      -99.16851519  energy(sigma->0) =      -99.16851519


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.5330: real time   42.6492
    SETDIJ:  cpu time    0.1012: real time    0.1014
     EDDAV:  cpu time   63.2430: real time   63.4159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2391: real time    7.2588
    MIXING:  cpu time    2.1523: real time    2.1585
    --------------------------------------------
      LOOP:  cpu time  115.2707: real time  115.5884

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3979684E-03  (-0.8436990E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440573 magnetization 

 Broyden mixing:
  rms(total) = 0.19629E-03    rms(broyden)= 0.19629E-03
  rms(prec ) = 0.22624E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2397
  8.4459  5.6360  3.1406  2.4089  2.4089  1.9763  1.4830  1.2620  1.2620  1.0153
  1.0153  0.8810  0.8810  0.8895  0.8895

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.44115907
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47395874
  PAW double counting   =     15228.48042295   -15187.22041376
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.13382756
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16891316 eV

  energy without entropy =      -99.16891316  energy(sigma->0) =      -99.16891316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.4619: real time   42.5776
    SETDIJ:  cpu time    0.0980: real time    0.0983
     EDDAV:  cpu time   63.2208: real time   63.3940
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2315: real time    7.2512
    MIXING:  cpu time    2.2393: real time    2.2454
    --------------------------------------------
      LOOP:  cpu time  115.2539: real time  115.5717

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1470521E-03  (-0.1984516E-06)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Broyden mixing:
  rms(total) = 0.12117E-03    rms(broyden)= 0.12117E-03
  rms(prec ) = 0.14024E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3038
  8.8232  5.9618  3.7597  2.5669  2.5669  2.1559  1.6293  1.3101  1.3101  1.0302
  1.0302  1.0583  1.0583  0.8763  0.8763  0.8466

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.45940959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47413835
  PAW double counting   =     15228.43483814   -15187.17488330
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.11584934
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16906021 eV

  energy without entropy =      -99.16906021  energy(sigma->0) =      -99.16906021


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.3833: real time   42.4992
    SETDIJ:  cpu time    0.0910: real time    0.0912
     EDDAV:  cpu time   50.3155: real time   50.4528
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2328: real time    7.2526
    MIXING:  cpu time    2.3376: real time    2.3442
    --------------------------------------------
      LOOP:  cpu time  102.3625: real time  102.6449

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1140762E-03  (-0.9772057E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440597 magnetization 

 Broyden mixing:
  rms(total) = 0.66452E-04    rms(broyden)= 0.66452E-04
  rms(prec ) = 0.74639E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3238
  8.9638  6.4026  4.2210  2.6221  2.4189  2.4189  1.9502  1.2818  1.1958  1.1958
  1.2381  0.8774  0.8774  0.9963  0.9963  1.0058  0.8421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47107247
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47403184
  PAW double counting   =     15228.67105275   -15187.41108556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.10420639
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16917428 eV

  energy without entropy =      -99.16917428  energy(sigma->0) =      -99.16917428


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.3816: real time   42.4971
    SETDIJ:  cpu time    0.0933: real time    0.0935
     EDDAV:  cpu time   50.3631: real time   50.5011
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2289: real time    7.2486
    MIXING:  cpu time    2.4564: real time    2.4633
    --------------------------------------------
      LOOP:  cpu time  102.5254: real time  102.8090

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3195933E-04  (-0.1274995E-07)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440597 magnetization 

 Broyden mixing:
  rms(total) = 0.45098E-04    rms(broyden)= 0.45098E-04
  rms(prec ) = 0.49680E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3856
  9.1129  6.7463  4.7344  2.9986  2.6662  2.2552  2.2552  1.5360  1.5360  1.2404
  1.2404  1.0184  1.0184  0.8766  0.8766  0.9881  0.9881  0.8534

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47301165
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47394875
  PAW double counting   =     15228.49510790   -15187.23513725
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.10221954
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16920624 eV

  energy without entropy =      -99.16920624  energy(sigma->0) =      -99.16920624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.3835: real time   42.4990
    SETDIJ:  cpu time    0.0910: real time    0.0912
     EDDAV:  cpu time   41.7386: real time   41.8529
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2376: real time    7.2573
    MIXING:  cpu time    2.5580: real time    2.5651
    --------------------------------------------
      LOOP:  cpu time   94.0108: real time   94.2710

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2331718E-04  (-0.7938166E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440596 magnetization 

 Broyden mixing:
  rms(total) = 0.25693E-04    rms(broyden)= 0.25693E-04
  rms(prec ) = 0.27558E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3821
  9.1337  6.9488  4.9623  3.3422  2.5121  2.5121  2.2548  1.9418  1.3584  1.3584
  1.2003  1.2003  0.9965  0.9965  0.8753  0.8753  0.9692  0.9692  0.8527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47595373
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47396332
  PAW double counting   =     15229.05343505   -15187.79345590
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09932384
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16922956 eV

  energy without entropy =      -99.16922956  energy(sigma->0) =      -99.16922956


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.4079: real time   42.5234
    SETDIJ:  cpu time    0.0945: real time    0.0948
     EDDAV:  cpu time   50.3576: real time   50.4956
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2478: real time    7.2676
    MIXING:  cpu time    2.6755: real time    2.6829
    --------------------------------------------
      LOOP:  cpu time  102.7856: real time  103.0694

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.6281933E-05  (-0.2274138E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440595 magnetization 

 Broyden mixing:
  rms(total) = 0.12955E-04    rms(broyden)= 0.12955E-04
  rms(prec ) = 0.14433E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4134
  9.2207  7.2649  5.3301  3.7986  2.5812  2.5170  2.5170  1.9659  1.4183  1.4183
  1.2724  1.2724  1.1475  1.0170  1.0170  0.8758  0.8758  0.9529  0.9529  0.8532

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47508563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47390144
  PAW double counting   =     15228.86657964   -15187.60659717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.10013967
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16923584 eV

  energy without entropy =      -99.16923584  energy(sigma->0) =      -99.16923584


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.4172: real time   42.5328
    SETDIJ:  cpu time    0.0909: real time    0.0915
     EDDAV:  cpu time   46.0603: real time   46.1863
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2433: real time    7.2631
    MIXING:  cpu time    2.7972: real time    2.8050
    --------------------------------------------
      LOOP:  cpu time   98.6113: real time   98.8840

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3984234E-05  (-0.1695856E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Broyden mixing:
  rms(total) = 0.99620E-05    rms(broyden)= 0.99620E-05
  rms(prec ) = 0.10510E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4152
  9.3177  7.3656  5.5110  4.0068  2.7484  2.4743  2.4743  2.2884  1.8942  1.3049
  1.3049  1.2541  1.2541  1.0042  1.0042  0.8752  0.8752  0.9796  0.9796  0.8570
  0.9451

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47581800
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47392416
  PAW double counting   =     15228.81674454   -15187.55676585
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09943021
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16923983 eV

  energy without entropy =      -99.16923983  energy(sigma->0) =      -99.16923983


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.4381: real time   42.5538
    SETDIJ:  cpu time    0.0914: real time    0.0917
     EDDAV:  cpu time   50.3966: real time   50.5346
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2375: real time    7.2572
    MIXING:  cpu time    2.9300: real time    2.9381
    --------------------------------------------
      LOOP:  cpu time  103.0960: real time  103.3807

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1496692E-05  (-0.1006878E-08)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Broyden mixing:
  rms(total) = 0.47403E-05    rms(broyden)= 0.47403E-05
  rms(prec ) = 0.51431E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4452
  9.4032  7.5652  5.8991  4.3792  3.1887  2.4702  2.4702  2.3080  1.7327  1.5629
  1.4759  1.4759  1.1698  1.1698  1.0120  1.0120  0.8756  0.8756  1.0161  0.8525
  0.9396  0.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47635229
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47393625
  PAW double counting   =     15228.80131652   -15187.54134070
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09890664
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16924132 eV

  energy without entropy =      -99.16924132  energy(sigma->0) =      -99.16924132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.4583: real time   42.5742
    SETDIJ:  cpu time    0.0960: real time    0.0962
     EDDAV:  cpu time   41.7252: real time   41.8395
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2265: real time    7.2462
    MIXING:  cpu time    3.0551: real time    3.0634
    --------------------------------------------
      LOOP:  cpu time   94.5632: real time   94.8241

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.7506787E-06  (-0.7606573E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Broyden mixing:
  rms(total) = 0.35782E-05    rms(broyden)= 0.35782E-05
  rms(prec ) = 0.37426E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4282
  9.4293  7.6683  6.0367  4.4787  3.2490  2.5729  2.5729  2.3349  2.0053  1.5876
  1.4900  1.3486  1.3486  1.1257  1.1257  0.9954  0.9954  0.8755  0.8755  0.8545
  0.9808  0.9808  0.9164

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47633838
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47393069
  PAW double counting   =     15228.78377551   -15187.52379856
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09891688
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16924207 eV

  energy without entropy =      -99.16924207  energy(sigma->0) =      -99.16924207


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.4780: real time   42.5939
    SETDIJ:  cpu time    0.0981: real time    0.0983
     EDDAV:  cpu time   50.4000: real time   50.5378
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2510: real time    7.2711
    MIXING:  cpu time    3.1852: real time    3.1938
    --------------------------------------------
      LOOP:  cpu time  103.4145: real time  103.7003

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3386886E-06  (-0.5114913E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Broyden mixing:
  rms(total) = 0.17317E-05    rms(broyden)= 0.17317E-05
  rms(prec ) = 0.18821E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4415
  9.4668  7.8446  6.2210  4.7140  3.4946  2.6825  2.4455  2.4455  2.2731  1.8325
  1.4495  1.4495  1.3621  1.1425  1.1425  1.0070  1.0070  0.8754  0.8754  1.0757
  1.0757  0.8540  0.9296  0.9296

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47640488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47393110
  PAW double counting   =     15228.80697239   -15187.54699537
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09885119
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16924241 eV

  energy without entropy =      -99.16924241  energy(sigma->0) =      -99.16924241


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.5798: real time   42.6959
    SETDIJ:  cpu time    0.0909: real time    0.0912
     EDDAV:  cpu time   50.3796: real time   50.5178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2425: real time    7.2623
    MIXING:  cpu time    3.3315: real time    3.3408
    --------------------------------------------
      LOOP:  cpu time  103.6267: real time  103.9132

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2038651E-06  (-0.3519478E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Broyden mixing:
  rms(total) = 0.12461E-05    rms(broyden)= 0.12461E-05
  rms(prec ) = 0.13217E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4331
  9.4655  8.0082  6.2814  4.8931  3.2146  2.9189  2.6280  2.6280  2.3516  1.8140
  1.5615  1.5615  1.2994  1.2994  1.1866  1.0970  1.0970  1.0039  1.0039  0.8756
  0.8756  0.8533  1.0212  0.9438  0.9438

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47633451
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47392802
  PAW double counting   =     15228.80857415   -15187.54859684
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09891898
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16924262 eV

  energy without entropy =      -99.16924262  energy(sigma->0) =      -99.16924262


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.6886: real time   42.8050
    SETDIJ:  cpu time    0.0935: real time    0.0941
     EDDAV:  cpu time   50.3947: real time   50.5326
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   93.1788: real time   93.4365

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.8971620E-07  (-0.2417853E-09)
 number of electron      40.0000000 magnetization 
 augmentation part       -0.0440594 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.12035493
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.47624958
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.47392582
  PAW double counting   =     15228.81345555   -15187.55347782
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.09900223
  atomic energy  EATOM  =      1277.15145899
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.16924271 eV

  energy without entropy =      -99.16924271  energy(sigma->0) =      -99.16924271


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.2765       2 -86.2764       3 -86.2761       4 -86.2761       5 -86.2764
       6 -86.2765       7 -85.9968       8 -86.0046       9 -45.1772      10 -45.1772
      11 -45.1764      12 -45.1770      13 -45.1772      14 -45.1773      15 -46.0905
      16 -46.3415
 
 
 
 E-fermi :  -6.4382     XC(G=0):  -0.0621     alpha+bet : -0.0247


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.4334      2.00000
      2     -18.6249      2.00000
      3     -18.6247      2.00000
      4     -18.2301      2.00000
      5     -15.0003      2.00000
      6     -14.9999      2.00000
      7     -13.7418      2.00000
      8     -13.0818      2.00000
      9     -11.8594      2.00000
     10     -11.3560      2.00000
     11     -11.0633      2.00000
     12     -10.3921      2.00000
     13     -10.3918      2.00000
     14      -9.2317      2.00000
     15      -8.3837      2.00000
     16      -8.3831      2.00000
     17      -6.8654      2.00000
     18      -6.8654      2.00000
     19      -6.5105      2.00000
     20      -6.5104      2.00000
     21      -1.3940      0.00000
     22      -1.3937      0.00000
     23      -0.5383      0.00000
     24      -0.1867      0.00000
     25      -0.1867      0.00000
     26      -0.0354      0.00000
     27      -0.0126      0.00000
     28      -0.0126      0.00000
     29       0.0215      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.727  21.417  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 21.417  36.040  -0.000   0.000  -0.000  -0.000   0.001  -0.000
 -0.000  -0.000  -3.178  -0.000  -0.000  -5.696  -0.000  -0.000
  0.000   0.000  -0.000  -3.184   0.000  -0.000  -5.707   0.000
 -0.000  -0.000  -0.000   0.000  -3.178  -0.000   0.000  -5.696
 -0.000  -0.000  -5.696  -0.000  -0.000 -10.190  -0.000  -0.001
  0.000   0.001  -0.000  -5.707   0.000  -0.000 -10.208   0.000
 -0.000  -0.000  -0.000   0.000  -5.696  -0.001   0.000 -10.189
 total augmentation occupancy for first ion, spin component:           1
  7.551  -2.582  -0.586   0.032  -0.440   0.266  -0.014   0.200
 -2.582   0.911   0.283  -0.016   0.212  -0.125   0.006  -0.094
 -0.586   0.283   7.111  -0.088  -0.385  -2.380   0.035   0.166
  0.032  -0.016  -0.088   3.111   0.007   0.035  -0.822  -0.003
 -0.440   0.212  -0.385   0.007   7.337   0.166  -0.003  -2.477
  0.266  -0.125  -2.380   0.035   0.166   0.806  -0.013  -0.070
 -0.014   0.006   0.035  -0.822  -0.003  -0.013   0.220   0.001
  0.200  -0.094   0.166  -0.003  -2.477  -0.070   0.001   0.847


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.2325: real time    7.2522
    FORLOC:  cpu time    6.3197: real time    6.3372
    FORNL :  cpu time    7.0390: real time    7.0583
    STRESS:  cpu time   25.0712: real time   25.1397
    FORCOR:  cpu time   43.3979: real time   43.5163
    FORHAR:  cpu time   15.7153: real time   15.7583
    MIXING:  cpu time    3.4573: real time    3.4669
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.12035     0.12035     0.12035
  Ewald    1174.71375  1174.36556   900.31988     0.02557   -10.56787     0.65486
  Hartree  1415.22838  1415.12747  1436.12049     0.01885    -2.08338     0.59061
  E(xc)    -153.52538  -153.52648  -154.96477     0.00006    -0.04113     0.00022
  Local   -3087.91382 -3087.48384 -2843.97668    -0.04195    12.16037    -1.18923
  n-local     5.09058     5.08940     6.75298     0.00075     0.00831     0.00975
  augment     0.83295     0.83291     0.79836    -0.00000    -0.00110     0.00004
  Kinetic   647.12047   647.14025   655.08235    -0.00596     0.49312    -0.06829
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.66728     1.66562     0.25297    -0.00269    -0.03168    -0.00204
  in kB       0.06230     0.06224     0.00945    -0.00010    -0.00118    -0.00008
  external pressure =        0.04 kB  Pullay stress =        0.00 kB


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
   -.116E+03 -.154E+03 0.358E+02   0.116E+03 0.154E+03 -.359E+02   0.917E-01 0.124E+00 0.113E+00   0.350E-05 0.473E-05 0.807E-06
   -.192E+03 0.239E+02 0.318E+02   0.192E+03 -.238E+02 -.319E+02   0.147E+00 -.153E-01 0.113E+00   0.644E-05 -.183E-05 0.912E-06
   -.759E+02 0.179E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   0.591E-01 -.136E+00 0.115E+00   0.193E-05 -.575E-05 0.983E-06
   0.116E+03 0.155E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   -.912E-01 -.115E+00 0.116E+00   -.454E-05 -.397E-05 0.956E-06
   0.192E+03 -.225E+02 0.324E+02   -.192E+03 0.224E+02 -.325E+02   -.150E+00 0.220E-01 0.115E+00   -.647E-05 0.507E-06 0.846E-06
   0.760E+02 -.177E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   -.604E-01 0.142E+00 0.111E+00   -.472E-05 0.480E-05 0.722E-06
   0.208E+00 -.368E+00 0.151E+02   -.199E+00 0.422E+00 -.117E+02   -.668E-02 -.386E-01 -.243E+01   -.905E-07 -.700E-07 -.569E-05
   -.491E+00 -.329E+01 -.186E+03   0.478E+00 0.321E+01 0.181E+03   0.936E-02 0.632E-01 0.373E+01   -.182E-07 -.226E-07 -.339E-05
   -.509E+02 -.677E+02 0.685E+01   0.546E+02 0.727E+02 -.695E+01   -.354E+01 -.471E+01 0.864E-01   0.126E-05 0.167E-05 0.266E-06
   -.842E+02 0.103E+02 0.512E+01   0.903E+02 -.110E+02 -.508E+01   -.585E+01 0.705E+00 -.352E-01   0.172E-05 -.271E-06 0.295E-06
   -.333E+02 0.781E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.231E+01 0.542E+01 -.149E+00   0.644E-06 -.155E-05 0.321E-06
   0.509E+02 0.679E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.354E+01 0.471E+01 -.140E+00   -.981E-06 -.117E-05 0.316E-06
   0.842E+02 -.100E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.585E+01 -.707E+00 -.186E-01   -.120E-05 0.141E-06 0.287E-06
   0.333E+02 -.778E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.232E+01 -.542E+01 0.946E-01   -.812E-06 0.149E-05 0.254E-06
   0.111E+00 -.702E-01 0.136E+02   -.129E+00 -.384E-01 -.202E+02   0.177E-01 0.105E+00 0.631E+01   -.660E-07 -.120E-07 0.539E-06
   -.191E+00 -.114E+01 -.682E+02   0.210E+00 0.125E+01 0.748E+02   -.184E-01 -.102E+00 -.628E+01   0.316E-08 0.146E-07 0.846E-06
 -----------------------------------------------------------------------------------------------
   -.315E-03 -.455E-01 -.185E+01   -.700E-13 0.318E-13 0.284E-13   0.314E-03 0.455E-01 0.185E+01   -.340E-05 -.128E-05 -.736E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.089594     -0.122753     -0.011274
      1.38419     34.83303      0.26006        -0.153764      0.017472     -0.016295
      0.54748     33.71815      0.28693        -0.059795      0.138712     -0.019988
     34.16333     33.88500      0.28456         0.091789      0.123959     -0.018319
     33.61584      0.16685      0.25561         0.151648     -0.019262     -0.013897
     34.45250      1.28175      0.22898         0.058274     -0.140210     -0.012447
      0.00583      0.07462      3.75673         0.003029      0.014921      0.929650
      0.00949      0.09420      4.96911        -0.002929     -0.014241     -0.895331
      1.48545      1.97968      0.21470         0.186842      0.248981     -0.004895
      2.45768     34.70371      0.26606         0.309214     -0.037511      0.002139
      0.97192     32.72402      0.31388         0.123301     -0.285862      0.007939
     33.51445     33.02043      0.30970        -0.186579     -0.249285      0.007426
     32.54236      0.29646      0.25854        -0.309197      0.037264      0.000307
     34.02786      2.27600      0.21116        -0.122190      0.286367     -0.005459
      0.00282      0.05706      2.69266        -0.001042     -0.004018     -0.279560
      0.01260      0.11137      6.03031         0.000994      0.005464      0.330005
 -----------------------------------------------------------------------------------
    total drift:                               -0.000005     -0.000005     -0.000002


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.16924271 eV

  energy  without entropy=      -99.16924271  energy(sigma->0) =      -99.16924271
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.9007: real time   43.0179


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3930.1256: real time 3940.9863
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9101757. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     139319. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     168347. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4938.482
                            User time (sec):     4571.016
                          System time (sec):      367.466
                         Elapsed time (sec):     4952.026
  
                   Maximum memory used (kb):    14374328.
                   Average memory used (kb):           0.
  
                          Minor page faults:       557583
                          Major page faults:            5
                 Voluntary context switches:          769
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4952.027246                                1   1
    2      w1_copy                              13.195585                           9794   2
    3      fftwav_mpi                          657.710736                           3824   2
    4      fftext_mpi                            3.250678                             29   2
    5      overl                                 0.002951                           5612   2
    6      orth1                                20.458712                           1388   2
    7      lincom                                1.194130                             32   2
    8      eccp                                 23.573828                            899   2
    9      hamiltmu                            839.819481                            462   2
   10        vhamil                              144.364499                         3255   3
   11        overl1                                0.003431                         3255   3
   12        kinhamil                            370.383569                         3255   3
   13          fftext_mpi                          365.815004                       3255   4
   14      pdssyex_zheevx                        0.054724                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3392.766421           1
 fftwav_mpi                            657.710736        3824
 fftext_mpi                            369.065681        3284
 hamiltmu                              325.067983         462
 vhamil                                144.364499        3255
 eccp                                   23.573828         899
 orth1                                  20.458712        1388
 w1_copy                                13.195585        9794
 kinhamil                                4.568565        3255
 lincom                                  1.194130          32
 pdssyex_zheevx                          0.054724          31
 overl1                                  0.003431        3255
 overl                                   0.002951        5612
 ---------------------------------------------------------------
  summed up times    4952.02724599838     
 
Profiling took   0.016742  0.009268  0.003289  0.003281 seconds
Profiling took   0.016170 seconds
