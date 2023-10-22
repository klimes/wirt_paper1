 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:48:09
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
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
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


 total amount of memory used by VASP on root node  9183052. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     220589. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     168352. kBytes
 
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


 Maximum index for augmentation-charges         1979 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0020


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8985: real time   43.0161
    SETDIJ:  cpu time    0.2643: real time    0.2650
     EDDAV:  cpu time   59.5986: real time   59.7633
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  102.7637: real time  103.0488

 eigenvalue-minimisations  :    58
 total energy-change (2. order) : 0.5548232E+03  (-0.7194395E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09793720
  PAW double counting   =       921.37913074     -879.05428230
  entropy T*S    EENTRO =        -0.00000395
  eigenvalues    EBANDS =       -20.55767273
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       554.82317298 eV

  energy without entropy =      554.82317693  energy(sigma->0) =      554.82317496


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time  102.0762: real time  102.3563
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time  102.0800: real time  102.3634

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.2436821E+03  (-0.2400266E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09793720
  PAW double counting   =       921.37913074     -879.05428230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -264.23975870
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       311.14109096 eV

  energy without entropy =      311.14109096  energy(sigma->0) =      311.14109096


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   90.3275: real time   90.5753
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.3314: real time   90.5823

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2423669E+03  (-0.2408404E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09793720
  PAW double counting   =       921.37913074     -879.05428230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -506.60670206
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        68.77414760 eV

  energy without entropy =       68.77414760  energy(sigma->0) =       68.77414760


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   90.3455: real time   90.5933
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   90.3501: real time   90.6010

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.1390043E+03  (-0.1387891E+03)
 number of electron      40.0000000 magnetization 
 augmentation part       40.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09793720
  PAW double counting   =       921.37913074     -879.05428230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -645.61096899
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -70.23011933 eV

  energy without entropy =      -70.23011933  energy(sigma->0) =      -70.23011933


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   84.3907: real time   84.6226
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.3707: real time    7.3909
    MIXING:  cpu time    1.1743: real time    1.1774
    --------------------------------------------
      LOOP:  cpu time   92.9397: real time   93.1983

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.3795068E+02  (-0.3792804E+02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1195956 magnetization 

 Broyden mixing:
  rms(total) = 0.15375E+01    rms(broyden)= 0.15375E+01
  rms(prec ) = 0.15926E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4066.71040154
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09793720
  PAW double counting   =       921.37913074     -879.05428230
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -683.56164593
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -108.18079627 eV

  energy without entropy =     -108.18079627  energy(sigma->0) =     -108.18079627


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   43.0668: real time   43.1847
    SETDIJ:  cpu time    0.2563: real time    0.2569
     EDDAV:  cpu time   84.4366: real time   84.6684
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2482: real time    7.2678
    MIXING:  cpu time    1.2184: real time    1.2216
    --------------------------------------------
      LOOP:  cpu time  136.2285: real time  136.6046

 eigenvalue-minimisations  :    92
 total energy-change (2. order) : 0.6289913E+01  (-0.2852739E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1309975 magnetization 

 Broyden mixing:
  rms(total) = 0.83362E+00    rms(broyden)= 0.83362E+00
  rms(prec ) = 0.86377E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9396
  1.9396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4144.61733710
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        76.90069638
  PAW double counting   =      1055.97954254    -1014.11589190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -602.70635864
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.89088316 eV

  energy without entropy =     -101.89088316  energy(sigma->0) =     -101.89088316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.1434: real time   43.2639
    SETDIJ:  cpu time    0.2558: real time    0.2567
     EDDAV:  cpu time   96.1841: real time   96.4478
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2316: real time    7.2514
    MIXING:  cpu time    1.2582: real time    1.2619
    --------------------------------------------
      LOOP:  cpu time  148.0753: real time  148.4869

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.2579584E+01  (-0.1553592E+01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1104497 magnetization 

 Broyden mixing:
  rms(total) = 0.28115E+00    rms(broyden)= 0.28115E+00
  rms(prec ) = 0.28952E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4106
  1.1284  1.6928

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4236.58975287
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.56680419
  PAW double counting   =      1189.18441848    -1147.60219569
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -512.53903855
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.31129889 eV

  energy without entropy =      -99.31129889  energy(sigma->0) =      -99.31129889


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1781: real time   43.2962
    SETDIJ:  cpu time    0.2646: real time    0.2653
     EDDAV:  cpu time   90.3229: real time   90.5708
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2341: real time    7.2539
    MIXING:  cpu time    1.3068: real time    1.3103
    --------------------------------------------
      LOOP:  cpu time  142.3090: real time  142.7147

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1094629E+00  (-0.9110035E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1213216 magnetization 

 Broyden mixing:
  rms(total) = 0.14506E+00    rms(broyden)= 0.14506E+00
  rms(prec ) = 0.15154E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6264
  2.2743  1.1685  1.4365

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4231.41400340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        81.38104040
  PAW double counting   =      1138.06838580    -1096.33443255
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -517.57129179
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.20183598 eV

  energy without entropy =      -99.20183598  energy(sigma->0) =      -99.20183598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.2880: real time   43.4067
    SETDIJ:  cpu time    0.2658: real time    0.2664
     EDDAV:  cpu time   96.2594: real time   96.5234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2299: real time    7.2500
    MIXING:  cpu time    1.3469: real time    1.3505
    --------------------------------------------
      LOOP:  cpu time  148.3921: real time  148.8022

 eigenvalue-minimisations  :   108
 total energy-change (2. order) : 0.9625294E-01  (-0.2022586E-01)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1453365 magnetization 

 Broyden mixing:
  rms(total) = 0.32523E-01    rms(broyden)= 0.32523E-01
  rms(prec ) = 0.40333E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4327
  2.2324  1.5290  1.1509  0.8186

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4245.03363602
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.08149859
  PAW double counting   =      1128.98425492    -1087.16576359
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -504.64040249
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10558303 eV

  energy without entropy =      -99.10558303  energy(sigma->0) =      -99.10558303


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2621: real time   43.3803
    SETDIJ:  cpu time    0.2627: real time    0.2637
     EDDAV:  cpu time   90.2902: real time   90.5376
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2301: real time    7.2502
    MIXING:  cpu time    1.4083: real time    1.4121
    --------------------------------------------
      LOOP:  cpu time  142.4556: real time  142.8491

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.5755020E-02  (-0.2337304E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1494744 magnetization 

 Broyden mixing:
  rms(total) = 0.24944E-01    rms(broyden)= 0.24944E-01
  rms(prec ) = 0.32150E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5892
  2.5589  1.9249  1.2271  1.2271  1.0081

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4248.08759563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.12800256
  PAW double counting   =      1159.76953557    -1117.97126814
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -501.60696793
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09982801 eV

  energy without entropy =      -99.09982801  energy(sigma->0) =      -99.09982801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.3453: real time   43.4690
    SETDIJ:  cpu time    0.2605: real time    0.2615
     EDDAV:  cpu time   90.3074: real time   90.5547
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2394: real time    7.2592
    MIXING:  cpu time    1.4547: real time    1.4588
    --------------------------------------------
      LOOP:  cpu time  142.6096: real time  143.0082

 eigenvalue-minimisations  :   100
 total energy-change (2. order) : 0.1258717E-01  (-0.1767261E-02)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1529550 magnetization 

 Broyden mixing:
  rms(total) = 0.11646E-01    rms(broyden)= 0.11646E-01
  rms(prec ) = 0.16837E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6138
  2.8731  2.2843  1.3305  1.3305  0.9323  0.9323

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4256.17939280
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.28203409
  PAW double counting   =      1232.30199351    -1190.54110855
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -493.61923265
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08724085 eV

  energy without entropy =      -99.08724085  energy(sigma->0) =      -99.08724085


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.3907: real time   43.5094
    SETDIJ:  cpu time    0.2643: real time    0.2653
     EDDAV:  cpu time  102.1315: real time  102.4117
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2429: real time    7.2627
    MIXING:  cpu time    1.5158: real time    1.5201
    --------------------------------------------
      LOOP:  cpu time  154.5474: real time  154.9745

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1373817E-03  (-0.4942603E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1544924 magnetization 

 Broyden mixing:
  rms(total) = 0.80516E-02    rms(broyden)= 0.80515E-02
  rms(prec ) = 0.11803E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6533
  3.4146  2.3601  1.3178  1.3178  0.9510  0.9510  1.2608

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4259.45320517
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.31486096
  PAW double counting   =      1253.55803621    -1211.80822942
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -490.36730637
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.08737823 eV

  energy without entropy =      -99.08737823  energy(sigma->0) =      -99.08737823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.3952: real time   43.5138
    SETDIJ:  cpu time    0.2602: real time    0.2611
     EDDAV:  cpu time   78.5808: real time   78.7961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2287: real time    7.2488
    MIXING:  cpu time    1.5755: real time    1.5797
    --------------------------------------------
      LOOP:  cpu time  131.0427: real time  131.4053

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.4844570E-02  (-0.1558505E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1546238 magnetization 

 Broyden mixing:
  rms(total) = 0.52315E-02    rms(broyden)= 0.52315E-02
  rms(prec ) = 0.75939E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8314
  4.3427  2.7354  2.0740  1.3127  1.3127  1.0440  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4262.59653650
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.34790156
  PAW double counting   =      1263.53957640    -1221.79410067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -487.25752915
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.09222280 eV

  energy without entropy =      -99.09222280  energy(sigma->0) =      -99.09222280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3640: real time   43.4828
    SETDIJ:  cpu time    0.2622: real time    0.2628
     EDDAV:  cpu time   90.2732: real time   90.5210
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2303: real time    7.2501
    MIXING:  cpu time    1.6362: real time    1.6405
    --------------------------------------------
      LOOP:  cpu time  142.7681: real time  143.1629

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.8281561E-02  (-0.1732990E-03)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1549199 magnetization 

 Broyden mixing:
  rms(total) = 0.31166E-02    rms(broyden)= 0.31166E-02
  rms(prec ) = 0.43021E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9262
  5.4692  2.8064  2.1771  1.4608  1.2658  1.2658  1.0615  0.9148  0.9148

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4265.13865253
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.37006371
  PAW double counting   =      1258.52401443    -1216.77520887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -484.74918666
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10050436 eV

  energy without entropy =      -99.10050436  energy(sigma->0) =      -99.10050436


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3864: real time   43.5053
    SETDIJ:  cpu time    0.2641: real time    0.2648
     EDDAV:  cpu time   90.2912: real time   90.5390
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2299: real time    7.2497
    MIXING:  cpu time    1.7162: real time    1.7210
    --------------------------------------------
      LOOP:  cpu time  142.8901: real time  143.2850

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.6812308E-02  (-0.6990373E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1555383 magnetization 

 Broyden mixing:
  rms(total) = 0.20276E-02    rms(broyden)= 0.20276E-02
  rms(prec ) = 0.27216E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9135
  5.7678  2.9494  2.3058  1.4995  1.3307  1.3307  1.1191  0.9687  0.9315  0.9315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.13179363
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.37330669
  PAW double counting   =      1253.19783603    -1211.44510772
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.77002361
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.10731667 eV

  energy without entropy =      -99.10731667  energy(sigma->0) =      -99.10731667


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.4180: real time   43.5365
    SETDIJ:  cpu time    0.2588: real time    0.2597
     EDDAV:  cpu time   96.1972: real time   96.4611
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2342: real time    7.2540
    MIXING:  cpu time    1.8013: real time    1.8063
    --------------------------------------------
      LOOP:  cpu time  148.9117: real time  149.3236

 eigenvalue-minimisations  :   108
 total energy-change (2. order) :-0.3961394E-02  (-0.3708169E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1556183 magnetization 

 Broyden mixing:
  rms(total) = 0.14303E-02    rms(broyden)= 0.14303E-02
  rms(prec ) = 0.19143E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9146
  6.3444  3.1556  2.2091  1.3155  1.3155  1.5709  1.4411  0.9744  0.9744  0.8942
  0.8650

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.48347028
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.37167109
  PAW double counting   =      1252.95768369    -1211.20507720
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.42055091
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11127806 eV

  energy without entropy =      -99.11127806  energy(sigma->0) =      -99.11127806


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3838: real time   43.5028
    SETDIJ:  cpu time    0.2559: real time    0.2565
     EDDAV:  cpu time   78.4921: real time   78.7076
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2379: real time    7.2577
    MIXING:  cpu time    1.8727: real time    1.8779
    --------------------------------------------
      LOOP:  cpu time  131.2446: real time  131.6077

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.2379229E-02  (-0.1161824E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1556655 magnetization 

 Broyden mixing:
  rms(total) = 0.92428E-03    rms(broyden)= 0.92428E-03
  rms(prec ) = 0.12828E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0527
  7.1393  3.9110  2.5717  2.1043  1.3258  1.3258  1.2527  1.2527  0.9409  0.9409
  0.9338  0.9338

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.60645810
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.36597271
  PAW double counting   =      1253.67026442    -1211.91795196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.29394992
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11365729 eV

  energy without entropy =      -99.11365729  energy(sigma->0) =      -99.11365729


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.3181: real time   43.4365
    SETDIJ:  cpu time    0.2575: real time    0.2581
     EDDAV:  cpu time   90.2771: real time   90.5250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2387: real time    7.2585
    MIXING:  cpu time    1.9605: real time    1.9658
    --------------------------------------------
      LOOP:  cpu time  143.0541: real time  143.4495

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2748775E-02  (-0.2576152E-04)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1557134 magnetization 

 Broyden mixing:
  rms(total) = 0.58271E-03    rms(broyden)= 0.58271E-03
  rms(prec ) = 0.73477E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1274
  7.7053  4.7152  2.4708  2.4142  1.4846  1.4846  1.3037  1.3037  1.0070  1.0070
  0.9597  0.9002  0.9002

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.74736471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.36116611
  PAW double counting   =      1254.74111471    -1212.98921956
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.15056816
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11640606 eV

  energy without entropy =      -99.11640606  energy(sigma->0) =      -99.11640606


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.3008: real time   43.4231
    SETDIJ:  cpu time    0.2684: real time    0.2691
     EDDAV:  cpu time   84.4589: real time   84.6905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2332: real time    7.2530
    MIXING:  cpu time    2.0457: real time    2.0513
    --------------------------------------------
      LOOP:  cpu time  137.3094: real time  137.6926

 eigenvalue-minimisations  :    92
 total energy-change (2. order) :-0.1045697E-02  (-0.5717055E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1557467 magnetization 

 Broyden mixing:
  rms(total) = 0.27689E-03    rms(broyden)= 0.27689E-03
  rms(prec ) = 0.37394E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1705
  8.1152  5.1385  2.9770  2.3764  1.9935  1.3137  1.3137  1.2340  1.2340  0.9725
  0.9169  0.9169  0.9421  0.9421

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.77735931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35807835
  PAW double counting   =      1256.03423511    -1214.28326786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.11760361
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11745176 eV

  energy without entropy =      -99.11745176  energy(sigma->0) =      -99.11745176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2795: real time   43.3979
    SETDIJ:  cpu time    0.2560: real time    0.2567
     EDDAV:  cpu time  102.0651: real time  102.3454
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2295: real time    7.2493
    MIXING:  cpu time    2.1507: real time    2.1565
    --------------------------------------------
      LOOP:  cpu time  154.9830: real time  155.4109

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.4748009E-03  (-0.1508854E-05)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558286 magnetization 

 Broyden mixing:
  rms(total) = 0.19926E-03    rms(broyden)= 0.19926E-03
  rms(prec ) = 0.24756E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1859
  8.4073  5.3798  3.1556  2.5478  2.1736  1.4162  1.4162  1.2798  1.2798  1.0031
  1.0031  0.9199  0.9199  0.9431  0.9431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.83189863
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35833875
  PAW double counting   =      1257.02504934    -1215.27465817
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.06322342
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11792656 eV

  energy without entropy =      -99.11792656  energy(sigma->0) =      -99.11792656


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.2282: real time   43.3474
    SETDIJ:  cpu time    0.2562: real time    0.2568
     EDDAV:  cpu time   90.2782: real time   90.5257
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2304: real time    7.2505
    MIXING:  cpu time    2.2484: real time    2.2545
    --------------------------------------------
      LOOP:  cpu time  143.2437: real time  143.6401

 eigenvalue-minimisations  :   100
 total energy-change (2. order) :-0.2574751E-03  (-0.4374135E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558449 magnetization 

 Broyden mixing:
  rms(total) = 0.10436E-03    rms(broyden)= 0.10436E-03
  rms(prec ) = 0.13140E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2202
  8.6876  5.8629  3.6530  2.7118  2.2046  1.8530  1.2796  1.2796  1.1085  1.1085
  1.0004  1.0004  1.0121  1.0121  0.8748  0.8748

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.84427567
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35809244
  PAW double counting   =      1256.87893230    -1215.12840112
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.05099755
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11818404 eV

  energy without entropy =      -99.11818404  energy(sigma->0) =      -99.11818404


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.1552: real time   43.2733
    SETDIJ:  cpu time    0.2682: real time    0.2688
     EDDAV:  cpu time  102.0679: real time  102.3482
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2341: real time    7.2539
    MIXING:  cpu time    2.3452: real time    2.3515
    --------------------------------------------
      LOOP:  cpu time  155.0729: real time  155.5011

 eigenvalue-minimisations  :   116
 total energy-change (2. order) :-0.1005780E-03  (-0.1544175E-06)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558845 magnetization 

 Broyden mixing:
  rms(total) = 0.70774E-04    rms(broyden)= 0.70774E-04
  rms(prec ) = 0.86293E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2206
  8.8437  6.1147  3.9552  2.6247  2.3107  1.7683  1.4297  1.4297  1.2942  1.2942
  1.0146  1.0146  0.9534  0.9534  0.9433  0.9030  0.9030

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.84768312
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35788412
  PAW double counting   =      1256.82343718    -1215.07282005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.04756830
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11828462 eV

  energy without entropy =      -99.11828462  energy(sigma->0) =      -99.11828462


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1494: real time   43.2677
    SETDIJ:  cpu time    0.2558: real time    0.2564
     EDDAV:  cpu time   66.7954: real time   66.9787
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2457: real time    7.2655
    MIXING:  cpu time    2.4512: real time    2.4581
    --------------------------------------------
      LOOP:  cpu time  119.8998: real time  120.2317

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4955738E-04  (-0.1839783E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558814 magnetization 

 Broyden mixing:
  rms(total) = 0.37888E-04    rms(broyden)= 0.37888E-04
  rms(prec ) = 0.49150E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2781
  8.9616  6.5583  4.4243  3.0358  2.5298  2.1325  1.6796  1.2911  1.2911  1.3195
  1.0524  1.0524  1.0611  0.9675  0.9675  0.8866  0.8866  0.9080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.85519618
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35791267
  PAW double counting   =      1256.97161064    -1215.22108227
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.04004459
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11833417 eV

  energy without entropy =      -99.11833417  energy(sigma->0) =      -99.11833417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1857: real time   43.3038
    SETDIJ:  cpu time    0.2666: real time    0.2673
     EDDAV:  cpu time   66.8478: real time   67.0312
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2387: real time    7.2585
    MIXING:  cpu time    2.5582: real time    2.5653
    --------------------------------------------
      LOOP:  cpu time  120.0993: real time  120.4318

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3685055E-04  (-0.1646832E-07)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558854 magnetization 

 Broyden mixing:
  rms(total) = 0.19640E-04    rms(broyden)= 0.19640E-04
  rms(prec ) = 0.25162E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2706
  9.0433  6.7352  4.6385  3.1156  2.4192  2.4192  1.6920  1.3000  1.3000  1.3873
  1.3873  1.0456  1.0456  0.9487  0.9487  0.9917  0.9411  0.8912  0.8912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.85868348
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35784725
  PAW double counting   =      1256.97940076    -1215.22887913
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03652197
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11837102 eV

  energy without entropy =      -99.11837102  energy(sigma->0) =      -99.11837102


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.1709: real time   43.2899
    SETDIJ:  cpu time    0.2602: real time    0.2611
     EDDAV:  cpu time   66.7981: real time   66.9815
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2272: real time    7.2470
    MIXING:  cpu time    2.6801: real time    2.6875
    --------------------------------------------
      LOOP:  cpu time  120.1388: real time  120.4724

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1202031E-04  (-0.3880450E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558828 magnetization 

 Broyden mixing:
  rms(total) = 0.13045E-04    rms(broyden)= 0.13045E-04
  rms(prec ) = 0.16353E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3315
  9.2109  7.0693  5.1403  3.5988  2.8322  2.3795  2.0961  1.6462  1.2954  1.2954
  1.4089  1.0579  1.0579  0.9719  0.9719  0.9738  0.9738  0.9227  0.8635  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.85941260
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35779914
  PAW double counting   =      1256.99706367    -1215.24656065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03573817
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11838304 eV

  energy without entropy =      -99.11838304  energy(sigma->0) =      -99.11838304


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1736: real time   43.2916
    SETDIJ:  cpu time    0.2637: real time    0.2644
     EDDAV:  cpu time   66.8185: real time   67.0018
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2385: real time    7.2583
    MIXING:  cpu time    2.8030: real time    2.8108
    --------------------------------------------
      LOOP:  cpu time  120.2995: real time  120.6322

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7961433E-05  (-0.4149340E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558855 magnetization 

 Broyden mixing:
  rms(total) = 0.76826E-05    rms(broyden)= 0.76826E-05
  rms(prec ) = 0.91759E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2965
  9.2566  7.1072  5.3335  3.7534  2.7777  2.2725  2.2725  1.5837  1.5837  1.3021
  1.3021  1.0557  1.0557  1.1219  0.9789  0.9789  0.9448  0.9448  0.9015  0.9015
  0.7979

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86071945
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35781924
  PAW double counting   =      1256.97467862    -1215.22416210
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03447287
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839101 eV

  energy without entropy =      -99.11839101  energy(sigma->0) =      -99.11839101


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.2481: real time   43.3702
    SETDIJ:  cpu time    0.2670: real time    0.2677
     EDDAV:  cpu time   66.8467: real time   67.0303
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2392: real time    7.2590
    MIXING:  cpu time    2.9292: real time    2.9373
    --------------------------------------------
      LOOP:  cpu time  120.5325: real time  120.8697

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1887142E-05  (-0.2257448E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558839 magnetization 

 Broyden mixing:
  rms(total) = 0.47539E-05    rms(broyden)= 0.47539E-05
  rms(prec ) = 0.59419E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3417
  9.3189  7.3858  5.6067  4.1088  2.9137  2.5780  2.4618  2.0030  1.4932  1.4932
  1.2953  1.2953  1.0550  1.0550  1.0828  0.9762  0.9762  0.8972  0.8972  0.9308
  0.9308  0.7625

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86051634
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35781496
  PAW double counting   =      1256.96861742    -1215.21809575
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03467873
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839289 eV

  energy without entropy =      -99.11839289  energy(sigma->0) =      -99.11839289


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   43.2937: real time   43.4145
    SETDIJ:  cpu time    0.2630: real time    0.2640
     EDDAV:  cpu time   54.9895: real time   55.1404
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2371: real time    7.2569
    MIXING:  cpu time    3.0497: real time    3.0581
    --------------------------------------------
      LOOP:  cpu time  108.8353: real time  109.1391

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2090792E-05  (-0.1880613E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558860 magnetization 

 Broyden mixing:
  rms(total) = 0.34255E-05    rms(broyden)= 0.34255E-05
  rms(prec ) = 0.38631E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3395
  9.3687  7.6087  5.8005  4.4219  2.9899  2.7540  2.1911  2.1911  1.6060  1.6060
  1.3030  1.3030  1.0574  1.0574  1.1331  0.9765  0.9765  1.0373  0.9667  0.9667
  0.8943  0.8943  0.7037

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86017695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35780952
  PAW double counting   =      1256.96075149    -1215.21022101
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03502358
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839498 eV

  energy without entropy =      -99.11839498  energy(sigma->0) =      -99.11839498


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   43.2571: real time   43.3762
    SETDIJ:  cpu time    0.2572: real time    0.2579
     EDDAV:  cpu time   66.8424: real time   67.0258
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2390: real time    7.2588
    MIXING:  cpu time    3.1900: real time    3.1987
    --------------------------------------------
      LOOP:  cpu time  120.7881: real time  121.1807

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.4851231E-06  (-0.1341675E-08)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558849 magnetization 

 Broyden mixing:
  rms(total) = 0.15583E-05    rms(broyden)= 0.15583E-05
  rms(prec ) = 0.19505E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3705
  9.4227  7.8681  6.0734  4.8409  3.4890  2.7595  2.4988  2.2247  1.6419  1.5254
  1.4392  1.2971  1.2971  1.0565  1.0565  1.1028  0.9762  0.9762  0.9982  0.9982
  0.8888  0.8888  0.8914  0.6809

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86015246
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35780172
  PAW double counting   =      1256.97029566    -1215.21977204
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03503392
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839547 eV

  energy without entropy =      -99.11839547  energy(sigma->0) =      -99.11839547


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   43.3653: real time   43.4865
    SETDIJ:  cpu time    0.2575: real time    0.2581
     EDDAV:  cpu time   55.0094: real time   55.1604
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2357: real time    7.2557
    MIXING:  cpu time    3.3265: real time    3.3355
    --------------------------------------------
      LOOP:  cpu time  109.1967: real time  109.5013

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.4609731E-06  (-0.9807515E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558864 magnetization 

 Broyden mixing:
  rms(total) = 0.11720E-05    rms(broyden)= 0.11720E-05
  rms(prec ) = 0.13268E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3525
  9.4328  8.0006  6.1333  4.9755  3.5635  2.7331  2.5819  2.2387  1.8102  1.6020
  1.6020  1.2965  1.2965  1.0560  1.0560  1.2426  0.9754  0.9754  0.9593  0.9593
  0.8914  0.8914  0.9420  0.9420  0.6558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86023044
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35780359
  PAW double counting   =      1256.97387884    -1215.22335655
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03495692
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839593 eV

  energy without entropy =      -99.11839593  energy(sigma->0) =      -99.11839593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   43.3996: real time   43.5209
    SETDIJ:  cpu time    0.2590: real time    0.2599
     EDDAV:  cpu time   66.8768: real time   67.0605
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2378: real time    7.2576
    MIXING:  cpu time    3.4708: real time    3.4802
    --------------------------------------------
      LOOP:  cpu time  121.2463: real time  121.5961

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.1526528E-06  (-0.7191190E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558856 magnetization 

 Broyden mixing:
  rms(total) = 0.10172E-05    rms(broyden)= 0.10172E-05
  rms(prec ) = 0.11166E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3736
  9.4269  8.1774  6.2785  5.1834  3.7669  2.9597  2.6951  2.2656  2.2656  1.8392
  1.5660  1.2959  1.2959  1.3249  1.0557  1.0557  1.1384  0.9782  0.9782  0.9903
  0.9526  0.9526  0.8808  0.8808  0.8701  0.6393

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86021288
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35780071
  PAW double counting   =      1256.97742949    -1215.22690980
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03496917
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839608 eV

  energy without entropy =      -99.11839608  energy(sigma->0) =      -99.11839608


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  32)  ---------------------------------------


    POTLOK:  cpu time   43.5935: real time   43.7127
    SETDIJ:  cpu time    0.2671: real time    0.2677
     EDDAV:  cpu time   63.2243: real time   63.3978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    7.2288: real time    7.2486
    MIXING:  cpu time    3.6092: real time    3.6193
    --------------------------------------------
      LOOP:  cpu time  117.9253: real time  118.2511

 eigenvalue-minimisations  :    63
 total energy-change (2. order) :-0.1166727E-06  (-0.4684395E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558869 magnetization 

 Broyden mixing:
  rms(total) = 0.73703E-06    rms(broyden)= 0.73701E-06
  rms(prec ) = 0.78215E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3515
  9.4440  8.3444  6.4524  5.3896  3.9814  3.0232  2.8267  2.3362  2.1909  1.9168
  1.4941  1.2967  1.2967  1.3118  1.3118  1.0571  1.0571  0.9750  0.9750  0.9903
  0.9431  0.9431  0.8882  0.8882  0.8574  0.7103  0.5890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86019189
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35780014
  PAW double counting   =      1256.97651611    -1215.22599544
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03499068
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839620 eV

  energy without entropy =      -99.11839620  energy(sigma->0) =      -99.11839620


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  33)  ---------------------------------------


    POTLOK:  cpu time   43.6475: real time   43.7683
    SETDIJ:  cpu time    0.2657: real time    0.2667
     EDDAV:  cpu time   66.8913: real time   67.0748
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time  110.8068: real time  111.1144

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.2636193E-07  (-0.3224514E-09)
 number of electron      40.0000000 magnetization 
 augmentation part        0.1558869 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.11692522
  Ewald energy   TEWEN  =      3249.40029163
  -Hartree energ DENC   =     -4266.86017340
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        82.35779893
  PAW double counting   =      1256.97792483    -1215.22740501
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -483.03500713
  atomic energy  EATOM  =      1277.15124871
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -99.11839622 eV

  energy without entropy =      -99.11839622  energy(sigma->0) =      -99.11839622


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.5906       2-113.5905       3-113.5902       4-113.5903       5-113.5905
       6-113.5906       7-113.3083       8-113.3150       9 -41.2085      10 -41.2084
      11 -41.2077      12 -41.2082      13 -41.2084      14 -41.2086      15 -42.0558
      16 -42.3226
 
 
 
 E-fermi :  -6.4377     XC(G=0):  -0.0611     alpha+bet : -0.0248


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -21.4343      2.00000
      2     -18.6251      2.00000
      3     -18.6249      2.00000
      4     -18.2314      2.00000
      5     -14.9986      2.00000
      6     -14.9983      2.00000
      7     -13.7396      2.00000
      8     -13.0770      2.00000
      9     -11.8565      2.00000
     10     -11.3524      2.00000
     11     -11.0620      2.00000
     12     -10.3883      2.00000
     13     -10.3879      2.00000
     14      -9.2306      2.00000
     15      -8.3807      2.00000
     16      -8.3801      2.00000
     17      -6.8647      2.00000
     18      -6.8647      2.00000
     19      -6.5103      2.00000
     20      -6.5102      2.00000
     21      -1.3952      0.00000
     22      -1.3949      0.00000
     23      -0.5382      0.00000
     24      -0.1877      0.00000
     25      -0.1875      0.00000
     26      -0.0351      0.00000
     27      -0.0121      0.00000
     28      -0.0095      0.00000
     29       0.0226      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.604  -0.056   0.064   0.000   0.000   0.000  -0.002   0.000
 -0.056  -0.072   0.661  -0.000   0.000  -0.000  -0.001   0.000
  0.064   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000  -3.669  -0.000  -0.000   0.108  -0.000
  0.000   0.000   0.000  -0.000  -3.677   0.000  -0.000   0.103
  0.000  -0.000   0.000  -0.000   0.000  -3.668  -0.000  -0.000
 -0.002  -0.001  -0.000   0.108  -0.000  -0.000  26.399  -0.000
  0.000   0.000  -0.000  -0.000   0.103  -0.000  -0.000  26.382
 -0.001  -0.001  -0.000  -0.000  -0.000   0.108  -0.001   0.000
  0.000   0.000   0.000  -0.057  -0.000  -0.000 -17.727   0.000
 -0.000   0.000   0.000  -0.000  -0.059   0.000   0.000 -17.723
  0.000   0.000   0.000  -0.000   0.000  -0.057   0.000  -0.000
 -0.000  -0.000  -0.000   0.001  -0.000  -0.000   0.009  -0.000
 -0.000  -0.000  -0.000   0.000  -0.002  -0.000   0.000  -0.002
 -0.009  -0.002  -0.000  -0.000   0.000  -0.000   0.000   0.000
  0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.001
  0.000   0.000   0.000   0.001   0.000  -0.002   0.005  -0.000
  0.000   0.000   0.000  -0.002   0.000  -0.001  -0.005   0.000
  0.000   0.000   0.000  -0.000   0.001   0.000  -0.000   0.002
  0.006   0.002   0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000   0.000   0.000   0.001  -0.000   0.000   0.001
 -0.000  -0.000  -0.000  -0.002   0.000   0.003  -0.004   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.479   0.014   0.310  -0.012  -0.001  -0.009  -0.003   0.000  -0.002  -0.001   0.000  -0.001  -0.002  -0.001  -0.028   0.000
  0.014   0.001   0.004  -0.001  -0.000  -0.001  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.310   0.004   0.067  -0.017   0.002  -0.013  -0.001   0.000  -0.001  -0.001   0.000  -0.001  -0.001  -0.000  -0.006   0.000
 -0.012  -0.001  -0.017   1.199  -0.006  -0.016   0.047  -0.001  -0.002   0.023  -0.000  -0.001   0.036   0.000   0.002  -0.001
 -0.001  -0.000   0.002  -0.006   0.885   0.001  -0.001   0.021   0.000  -0.000   0.010   0.000  -0.001  -0.010   0.001  -0.007
 -0.009  -0.001  -0.013  -0.016   0.001   1.208  -0.002   0.000   0.048  -0.001   0.000   0.023   0.012  -0.001   0.001  -0.000
 -0.003  -0.000  -0.001   0.047  -0.001  -0.002   0.002  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.021   0.000  -0.000   0.001   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.002  -0.000  -0.001  -0.002   0.000   0.048  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000  -0.000   0.000   0.000
 -0.001  -0.000  -0.001   0.023  -0.000  -0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001   0.000   0.000  -0.000
  0.000   0.000   0.000  -0.000   0.010   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.001  -0.000  -0.001  -0.001   0.000   0.023  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000  -0.000   0.000   0.000
 -0.002  -0.000  -0.001   0.036  -0.001   0.012   0.001  -0.000   0.000   0.001  -0.000   0.000   0.002   0.000   0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.010  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.028  -0.000  -0.006   0.002   0.001   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000  -0.001  -0.007  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.001
  0.001   0.000   0.000   0.017  -0.000  -0.040   0.001  -0.000  -0.002   0.000  -0.000  -0.001  -0.000   0.000  -0.000  -0.000
  0.002   0.000   0.001  -0.028   0.001  -0.009  -0.001   0.000  -0.000  -0.000   0.000  -0.000  -0.002  -0.000  -0.000   0.000
  0.001   0.000   0.000  -0.000   0.008   0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000   0.000
  0.023   0.000   0.005  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.001   0.006   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000
 -0.001  -0.000  -0.000  -0.013   0.000   0.031  -0.001   0.000   0.001  -0.000   0.000   0.001   0.000  -0.000   0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    7.2386: real time    7.2584
    FORLOC:  cpu time    6.3184: real time    6.3356
    FORNL :  cpu time   18.9456: real time   18.9974
    STRESS:  cpu time   51.0529: real time   51.1928
    FORCOR:  cpu time   44.2872: real time   44.4133
    FORHAR:  cpu time   15.9770: real time   16.0208
    MIXING:  cpu time    3.7628: real time    3.7732
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.11693     0.11693     0.11693
  Ewald    1174.71375  1174.36556   900.31988     0.02557   -10.56787     0.65486
  Hartree  1415.37485  1415.27386  1436.21140     0.01884    -2.08517     0.59067
  E(xc)    -153.45109  -153.45222  -154.91300     0.00006    -0.04196     0.00027
  Local   -3084.11404 -3083.68520 -2841.01430    -0.04184    12.12871    -1.18709
  n-local    -2.22330    -2.22250     0.94882     0.00078     0.06338     0.00642
  augment     2.16433     2.16446     2.20711    -0.00003     0.00278    -0.00040
  Kinetic   649.04339   649.06232   656.36454    -0.00588     0.46925    -0.06675
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.62482     1.62320     0.24138    -0.00249    -0.03089    -0.00202
  in kB       0.06072     0.06066     0.00902    -0.00009    -0.00115    -0.00008
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
   -.116E+03 -.154E+03 0.358E+02   0.116E+03 0.154E+03 -.359E+02   -.636E-01 -.829E-01 0.127E+00   -.272E-05 -.715E-06 0.154E-05
   -.192E+03 0.238E+02 0.318E+02   0.192E+03 -.238E+02 -.319E+02   -.110E+00 0.159E-01 0.122E+00   -.327E-05 0.246E-05 0.108E-05
   -.758E+02 0.178E+03 0.281E+02   0.758E+02 -.178E+03 -.282E+02   -.425E-01 0.102E+00 0.118E+00   -.617E-06 0.286E-05 0.119E-05
   0.116E+03 0.155E+03 0.284E+02   -.116E+03 -.155E+03 -.285E+02   0.641E-01 0.918E-01 0.120E+00   0.187E-05 0.301E-05 0.151E-05
   0.192E+03 -.225E+02 0.324E+02   -.192E+03 0.224E+02 -.325E+02   0.107E+00 -.884E-02 0.125E+00   0.322E-05 0.168E-05 0.122E-05
   0.759E+02 -.177E+03 0.360E+02   -.759E+02 0.177E+03 -.361E+02   0.412E-01 -.954E-01 0.125E+00   0.291E-05 -.204E-05 0.146E-05
   0.206E+00 -.382E+00 0.142E+02   -.199E+00 0.422E+00 -.117E+02   -.395E-02 -.251E-01 -.158E+01   0.278E-06 -.207E-06 0.273E-05
   -.488E+00 -.328E+01 -.185E+03   0.478E+00 0.321E+01 0.181E+03   0.682E-02 0.502E-01 0.292E+01   0.938E-07 -.153E-06 0.759E-07
   -.509E+02 -.677E+02 0.685E+01   0.546E+02 0.727E+02 -.695E+01   -.354E+01 -.472E+01 0.864E-01   -.140E-05 -.164E-05 0.322E-06
   -.842E+02 0.103E+02 0.512E+01   0.903E+02 -.110E+02 -.508E+01   -.585E+01 0.705E+00 -.352E-01   -.130E-05 0.361E-06 0.223E-06
   -.333E+02 0.781E+02 0.348E+01   0.357E+02 -.838E+02 -.333E+01   -.231E+01 0.542E+01 -.150E+00   -.543E-06 0.154E-05 0.209E-06
   0.509E+02 0.679E+02 0.362E+01   -.546E+02 -.729E+02 -.347E+01   0.354E+01 0.471E+01 -.140E+00   0.769E-06 0.109E-05 0.284E-06
   0.842E+02 -.100E+02 0.535E+01   -.903E+02 0.108E+02 -.533E+01   0.585E+01 -.707E+00 -.186E-01   0.153E-05 0.496E-07 0.238E-06
   0.333E+02 -.778E+02 0.697E+01   -.357E+02 0.835E+02 -.707E+01   0.232E+01 -.542E+01 0.946E-01   0.815E-06 -.154E-05 0.298E-06
   0.111E+00 -.703E-01 0.136E+02   -.129E+00 -.384E-01 -.202E+02   0.177E-01 0.105E+00 0.631E+01   0.960E-07 -.401E-07 -.814E-06
   -.191E+00 -.114E+01 -.682E+02   0.210E+00 0.125E+01 0.748E+02   -.184E-01 -.102E+00 -.629E+01   0.590E-08 -.432E-07 -.128E-05
 -----------------------------------------------------------------------------------------------
   -.385E-03 -.473E-01 -.194E+01   -.700E-13 0.318E-13 0.284E-13   0.518E-03 0.472E-01 0.194E+01   0.174E-05 0.668E-05 0.103E-04
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.83661      1.11486      0.23101        -0.091419     -0.125055     -0.011188
      1.38419     34.83303      0.26006        -0.156597      0.017911     -0.016264
      0.54748     33.71815      0.28693        -0.060849      0.141397     -0.019981
     34.16333     33.88500      0.28456         0.093591      0.126233     -0.018304
     33.61584      0.16685      0.25561         0.154548     -0.019696     -0.013847
     34.45250      1.28175      0.22898         0.059341     -0.142920     -0.012371
      0.00583      0.07462      3.75673         0.003067      0.015113      0.939290
      0.00949      0.09420      4.96911        -0.002945     -0.014415     -0.904482
      1.48545      1.97968      0.21470         0.184687      0.246009     -0.004837
      2.45768     34.70371      0.26606         0.305563     -0.037146      0.002128
      0.97192     32.72402      0.31388         0.121783     -0.282520      0.007842
     33.51445     33.02043      0.30970        -0.184446     -0.246306      0.007337
     32.54236      0.29646      0.25854        -0.305562      0.036910      0.000304
     34.02786      2.27600      0.21116        -0.120689      0.283038     -0.005395
      0.00282      0.05706      2.69266        -0.001058     -0.004038     -0.280826
      0.01260      0.11137      6.03031         0.000984      0.005485      0.330595
 -----------------------------------------------------------------------------------
    total drift:                                0.000134     -0.000093     -0.000027


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -99.11839622 eV

  energy  without entropy=      -99.11839622  energy(sigma->0) =      -99.11839622
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.9264: real time   44.0465


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 5096.9230: real time 5111.3081
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9183052. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     220589. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         23. kBytes
   wavefun   :     168352. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     6109.951
                            User time (sec):     5705.943
                          System time (sec):      404.008
                         Elapsed time (sec):     6127.103
  
                   Maximum memory used (kb):    14498000.
                   Average memory used (kb):           0.
  
                          Minor page faults:     18184686
                          Major page faults:            7
                 Voluntary context switches:          812
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         6127.104895                                1   1
    2      w1_copy                              15.654737                          11603   2
    3      fftwav_mpi                          767.725116                           4467   2
    4      fftext_mpi                            3.263771                             29   2
    5      overl                                 0.009636                           6760   2
    6      orth1                                25.483810                           1631   2
    7      lincom                                1.397018                             34   2
    8      eccp                                 25.487472                            957   2
    9      hamiltmu                           1387.358147                            543   2
   10        vhamil                              171.333745                         3858   3
   11        overl1                                0.008213                         3858   3
   12        kinhamil                            439.628904                         3858   3
   13          fftext_mpi                          434.289153                       3858   4
   14      pdssyex_zheevx                        0.058090                             33   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3900.667098           1
 hamiltmu                              776.387285         543
 fftwav_mpi                            767.725116        4467
 fftext_mpi                            437.552924        3887
 vhamil                                171.333745        3858
 eccp                                   25.487472         957
 orth1                                  25.483810        1631
 w1_copy                                15.654737       11603
 kinhamil                                5.339751        3858
 lincom                                  1.397018          34
 pdssyex_zheevx                          0.058090          33
 overl                                   0.009636        6760
 overl1                                  0.008213        3858
 ---------------------------------------------------------------
  summed up times    6127.10489487648     
 
Profiling took   0.019342  0.010086  0.003288  0.003282 seconds
Profiling took   0.018858 seconds
