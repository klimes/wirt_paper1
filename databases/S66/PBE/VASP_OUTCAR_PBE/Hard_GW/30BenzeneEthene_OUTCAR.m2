 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:15:32
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
   1  0.019  0.997  0.099-   3 1.08   4 1.08   2 1.33
   2  0.981  0.003  0.099-   6 1.08   5 1.08   1 1.33
   3  0.030  0.968  0.099-   1 1.08
   4  0.039  0.020  0.099-   1 1.08
   5  0.961  0.980  0.099-   2 1.08
   6  0.970  0.032  0.099-   2 1.08
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     10
   number of dos      NEDOS =    301   number of ions     NIONS =      6
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   4
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
   NELECT =      12.0000    total number of electrons
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
   EBREAK =  0.25E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    7145.83     48222.46
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.107086  0.202364  0.156024  0.011467
  Thomas-Fermi vector in A             =   0.697784
 
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
 using additional bands            4
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
   0.01873658  0.99666313  0.09881678
   0.98126354  0.00333692  0.09881703
   0.02992118  0.96788831  0.09868911
   0.03916726  0.01980782  0.09868816
   0.96083291  0.98019222  0.09868857
   0.97007888  0.03211175  0.09868966
 
 position of ions in cartesian coordinates  (Angst):
   0.65578046 34.88320957  3.45858726
  34.34422394  0.11679220  3.45859615
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


 total amount of memory used by VASP on root node  9014689. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      58051. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1562 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6375: real time   42.7537
    SETDIJ:  cpu time    0.1531: real time    0.1535
     EDDAV:  cpu time   18.4351: real time   18.4864
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.2280: real time   61.3976

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1145998E+03  (-0.2116579E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64161385
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -50.47018223
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       114.59975312 eV

  energy without entropy =      114.59975312  energy(sigma->0) =      114.59975312


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.2401: real time   16.2844
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2433: real time   16.2903

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5590702E+02  (-0.4676326E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64161385
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.37720635
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.69272900 eV

  energy without entropy =       58.69272900  energy(sigma->0) =       58.69272900


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   23.0614: real time   23.1244
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   23.0658: real time   23.1315

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.7555823E+02  (-0.7552441E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64161385
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -181.93543376
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -16.86549842 eV

  energy without entropy =      -16.86549842  energy(sigma->0) =      -16.86549842


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.2414: real time   16.2858
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2448: real time   16.2923

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1653431E+02  (-0.1653381E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64161385
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.46974017
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.39980483 eV

  energy without entropy =      -33.39980483  energy(sigma->0) =      -33.39980483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.2632: real time   16.3078
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3494: real time   11.3802
    MIXING:  cpu time    1.1642: real time    1.1674
    --------------------------------------------
      LOOP:  cpu time   28.7805: real time   28.8618

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2613886E+01  (-0.2613670E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0554509 magnetization 

 Broyden mixing:
  rms(total) = 0.94483E+00    rms(broyden)= 0.94483E+00
  rms(prec ) = 0.97995E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -660.69735695
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.64161385
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.08362646
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.01369111 eV

  energy without entropy =      -36.01369111  energy(sigma->0) =      -36.01369111


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6278: real time   42.7440
    SETDIJ:  cpu time    0.1480: real time    0.1484
     EDDAV:  cpu time   20.1401: real time   20.1951
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.1942: real time   11.2246
    MIXING:  cpu time    1.2144: real time    1.2180
    --------------------------------------------
      LOOP:  cpu time   75.3268: real time   75.5348

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3051606E+01  (-0.5933092E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0480594 magnetization 

 Broyden mixing:
  rms(total) = 0.46963E+00    rms(broyden)= 0.46963E+00
  rms(prec ) = 0.48606E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7717
  1.7717

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -686.98199223
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.07296656
  PAW double counting   =       295.07252170     -284.66552023
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -173.01549231
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.96208474 eV

  energy without entropy =      -32.96208474  energy(sigma->0) =      -32.96208474


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7588: real time   42.8750
    SETDIJ:  cpu time    0.1416: real time    0.1423
     EDDAV:  cpu time   20.1324: real time   20.1873
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2003: real time   11.2308
    MIXING:  cpu time    1.2548: real time    1.2581
    --------------------------------------------
      LOOP:  cpu time   75.4901: real time   75.6986

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.8794178E+00  (-0.3387423E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0431944 magnetization 

 Broyden mixing:
  rms(total) = 0.16700E+00    rms(broyden)= 0.16700E+00
  rms(prec ) = 0.17167E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1119
  2.1119  2.1119

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -711.30701621
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.58589676
  PAW double counting   =       322.49486427     -312.13993482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -149.27190869
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.08266692 eV

  energy without entropy =      -32.08266692  energy(sigma->0) =      -32.08266692


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8493: real time   42.9660
    SETDIJ:  cpu time    0.1440: real time    0.1444
     EDDAV:  cpu time   14.3198: real time   14.3591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2141: real time   11.2447
    MIXING:  cpu time    1.2963: real time    1.2998
    --------------------------------------------
      LOOP:  cpu time   69.8257: real time   70.0179

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.5651287E-01  (-0.5792365E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0477427 magnetization 

 Broyden mixing:
  rms(total) = 0.79287E-01    rms(broyden)= 0.79287E-01
  rms(prec ) = 0.84516E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5964
  2.3038  0.8682  1.6172

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -712.25700220
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.81109346
  PAW double counting   =       289.45944464     -279.00956742
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -148.58555430
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.02615405 eV

  energy without entropy =      -32.02615405  energy(sigma->0) =      -32.02615405


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8720: real time   42.9927
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   24.0406: real time   24.1068
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2125: real time   11.2430
    MIXING:  cpu time    1.3408: real time    1.3444
    --------------------------------------------
      LOOP:  cpu time   79.6052: real time   79.8292

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3803781E-01  (-0.1487665E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0497158 magnetization 

 Broyden mixing:
  rms(total) = 0.19883E-01    rms(broyden)= 0.19883E-01
  rms(prec ) = 0.23875E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4474
  2.2494  1.7423  0.8990  0.8990

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -715.73142553
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.96872728
  PAW double counting   =       300.53080549     -290.10597319
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.20568206
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98811624 eV

  energy without entropy =      -31.98811624  energy(sigma->0) =      -31.98811624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.9039: real time   43.0207
    SETDIJ:  cpu time    0.1434: real time    0.1437
     EDDAV:  cpu time   24.0440: real time   24.1097
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2109: real time   11.2417
    MIXING:  cpu time    1.3990: real time    1.4027
    --------------------------------------------
      LOOP:  cpu time   79.7034: real time   79.9231

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3380611E-02  (-0.9715949E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515865 magnetization 

 Broyden mixing:
  rms(total) = 0.11218E-01    rms(broyden)= 0.11218E-01
  rms(prec ) = 0.14817E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7462
  3.0736  2.3806  1.4328  0.9221  0.9221

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -717.03253561
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.00616673
  PAW double counting   =       309.90042516     -299.48381455
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.93040913
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98473563 eV

  energy without entropy =      -31.98473563  energy(sigma->0) =      -31.98473563


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9377: real time   43.0546
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   24.0602: real time   24.1259
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2287: real time   11.2596
    MIXING:  cpu time    1.4507: real time    1.4545
    --------------------------------------------
      LOOP:  cpu time   79.8167: real time   80.0371

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5095135E-02  (-0.9362870E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0513157 magnetization 

 Broyden mixing:
  rms(total) = 0.65227E-02    rms(broyden)= 0.65227E-02
  rms(prec ) = 0.81488E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6580
  3.2498  2.3826  1.4405  1.0002  1.0002  0.8749

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.48996533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08293583
  PAW double counting   =       330.23545493     -319.83205789
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.53143981
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.97964049 eV

  energy without entropy =      -31.97964049  energy(sigma->0) =      -31.97964049


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9720: real time   43.0889
    SETDIJ:  cpu time    0.1379: real time    0.1382
     EDDAV:  cpu time   23.0804: real time   23.1433
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2371: real time   11.2679
    MIXING:  cpu time    1.5068: real time    1.5107
    --------------------------------------------
      LOOP:  cpu time   78.9362: real time   79.1537

 eigenvalue-minimisations  :    38
 total energy-change (2. order) :-0.1750281E-02  (-0.2834674E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515315 magnetization 

 Broyden mixing:
  rms(total) = 0.43592E-02    rms(broyden)= 0.43592E-02
  rms(prec ) = 0.58664E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9993
  4.7637  2.6897  2.3172  1.3404  0.9671  0.9671  0.9496

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -719.76956310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08738185
  PAW double counting   =       328.30639224     -317.90087927
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.26015426
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98139078 eV

  energy without entropy =      -31.98139078  energy(sigma->0) =      -31.98139078


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0003: real time   43.1223
    SETDIJ:  cpu time    0.1366: real time    0.1373
     EDDAV:  cpu time   16.2438: real time   16.2881
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2367: real time   11.2673
    MIXING:  cpu time    1.5681: real time    1.5725
    --------------------------------------------
      LOOP:  cpu time   72.1877: real time   72.3922

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.6094518E-02  (-0.1216804E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0516143 magnetization 

 Broyden mixing:
  rms(total) = 0.17853E-02    rms(broyden)= 0.17853E-02
  rms(prec ) = 0.24531E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0361
  4.8971  3.1810  2.2760  1.6745  1.3250  1.0018  1.0018  0.9313

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.60689819
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.10004469
  PAW double counting   =       324.53739584     -314.12808390
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.44537550
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98748529 eV

  energy without entropy =      -31.98748529  energy(sigma->0) =      -31.98748529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0074: real time   43.1244
    SETDIJ:  cpu time    0.1412: real time    0.1415
     EDDAV:  cpu time   14.2932: real time   14.3321
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2514: real time   11.2823
    MIXING:  cpu time    1.6351: real time    1.6393
    --------------------------------------------
      LOOP:  cpu time   70.3303: real time   70.5243

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4055791E-02  (-0.6354160E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0516052 magnetization 

 Broyden mixing:
  rms(total) = 0.10311E-02    rms(broyden)= 0.10311E-02
  rms(prec ) = 0.14168E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1858
  6.0264  3.8158  2.3487  2.3487  1.2112  1.2112  0.9240  0.9240  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.73851081
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09524767
  PAW double counting   =       325.24191722     -314.83333736
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.31228957
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99154108 eV

  energy without entropy =      -31.99154108  energy(sigma->0) =      -31.99154108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0540: real time   43.1740
    SETDIJ:  cpu time    0.1371: real time    0.1377
     EDDAV:  cpu time   20.1635: real time   20.2186
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2517: real time   11.2823
    MIXING:  cpu time    1.7115: real time    1.7163
    --------------------------------------------
      LOOP:  cpu time   76.3200: real time   76.5339

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2138556E-02  (-0.2758170E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0516872 magnetization 

 Broyden mixing:
  rms(total) = 0.73235E-03    rms(broyden)= 0.73235E-03
  rms(prec ) = 0.90315E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2908
  6.7567  4.2342  2.3333  2.3333  1.9927  0.9107  0.9650  0.9650  1.2084  1.2084

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.81377055
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09183155
  PAW double counting   =       326.04437533     -315.63614052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.23540722
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99367964 eV

  energy without entropy =      -31.99367964  energy(sigma->0) =      -31.99367964


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0140: real time   43.1311
    SETDIJ:  cpu time    0.1373: real time    0.1377
     EDDAV:  cpu time   18.2008: real time   18.2505
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2563: real time   11.2872
    MIXING:  cpu time    1.7831: real time    1.7877
    --------------------------------------------
      LOOP:  cpu time   74.3937: real time   74.5991

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1023516E-02  (-0.7638501E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0516987 magnetization 

 Broyden mixing:
  rms(total) = 0.41311E-03    rms(broyden)= 0.41311E-03
  rms(prec ) = 0.50580E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3493
  7.5998  4.6589  2.8847  2.2740  2.2740  1.2253  1.2253  0.9544  0.9544  0.9306
  0.8613

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.86675111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09084568
  PAW double counting   =       326.39903425     -315.99122911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18203464
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99470316 eV

  energy without entropy =      -31.99470316  energy(sigma->0) =      -31.99470316


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0257: real time   43.1428
    SETDIJ:  cpu time    0.1369: real time    0.1376
     EDDAV:  cpu time   20.1444: real time   20.1993
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2719: real time   11.3025
    MIXING:  cpu time    1.8715: real time    1.8767
    --------------------------------------------
      LOOP:  cpu time   76.4526: real time   76.6636

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4723506E-03  (-0.2367830E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517304 magnetization 

 Broyden mixing:
  rms(total) = 0.22295E-03    rms(broyden)= 0.22295E-03
  rms(prec ) = 0.27533E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4145
  7.7049  5.1237  3.2235  2.4378  2.4378  1.8935  1.2809  1.1421  0.9658  0.9658
  0.9253  0.8731

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.87526765
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09006585
  PAW double counting   =       326.47956316     -316.07171749
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17325114
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99517551 eV

  energy without entropy =      -31.99517551  energy(sigma->0) =      -31.99517551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0375: real time   43.1544
    SETDIJ:  cpu time    0.1373: real time    0.1377
     EDDAV:  cpu time   22.1152: real time   22.1756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2768: real time   11.3078
    MIXING:  cpu time    1.9552: real time    1.9605
    --------------------------------------------
      LOOP:  cpu time   78.5242: real time   78.7410

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2836897E-03  (-0.7053506E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517956 magnetization 

 Broyden mixing:
  rms(total) = 0.11214E-03    rms(broyden)= 0.11214E-03
  rms(prec ) = 0.13554E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4325
  8.4394  5.4889  3.7092  2.5333  2.3074  2.0657  1.2614  1.1852  0.9415  0.9415
  0.9761  0.8862  0.8862

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.88667369
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09010033
  PAW double counting   =       326.29037777     -315.88235801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16233737
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99545920 eV

  energy without entropy =      -31.99545920  energy(sigma->0) =      -31.99545920


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9644: real time   43.0813
    SETDIJ:  cpu time    0.1372: real time    0.1375
     EDDAV:  cpu time   16.2339: real time   16.2781
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2976: real time   11.3286
    MIXING:  cpu time    2.0365: real time    2.0421
    --------------------------------------------
      LOOP:  cpu time   72.6716: real time   72.8720

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7161026E-04  (-0.9058845E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517964 magnetization 

 Broyden mixing:
  rms(total) = 0.71923E-04    rms(broyden)= 0.71923E-04
  rms(prec ) = 0.87098E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5231
  8.9349  5.7671  4.1539  2.9610  2.3400  2.3400  1.7044  1.2861  1.1221  0.9635
  0.9635  1.0178  0.8847  0.8847

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.88874301
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08985539
  PAW double counting   =       326.48864485     -316.08071926
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16000055
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99553081 eV

  energy without entropy =      -31.99553081  energy(sigma->0) =      -31.99553081


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8826: real time   42.9994
    SETDIJ:  cpu time    0.1369: real time    0.1372
     EDDAV:  cpu time   24.0318: real time   24.0974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.2836: real time   11.3142
    MIXING:  cpu time    2.1418: real time    2.1476
    --------------------------------------------
      LOOP:  cpu time   80.4787: real time   80.7004

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.6633330E-04  (-0.3887517E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517939 magnetization 

 Broyden mixing:
  rms(total) = 0.37599E-04    rms(broyden)= 0.37599E-04
  rms(prec ) = 0.43710E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5907
  9.1228  6.3052  4.5107  3.4313  2.5091  2.2972  2.2972  1.3175  1.2044  1.1592
  0.9755  0.9755  0.9683  0.9251  0.8622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89135720
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08972260
  PAW double counting   =       326.77741028     -316.36964309
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15716150
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99559714 eV

  energy without entropy =      -31.99559714  energy(sigma->0) =      -31.99559714


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8260: real time   42.9426
    SETDIJ:  cpu time    0.1400: real time    0.1403
     EDDAV:  cpu time   14.3090: real time   14.3484
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3047: real time   11.3354
    MIXING:  cpu time    2.2388: real time    2.2449
    --------------------------------------------
      LOOP:  cpu time   70.8206: real time   71.0164

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2377312E-04  (-0.6802487E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517934 magnetization 

 Broyden mixing:
  rms(total) = 0.24421E-04    rms(broyden)= 0.24421E-04
  rms(prec ) = 0.26750E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5993
  9.3348  6.5205  4.8150  3.5841  2.7346  2.3276  2.2224  1.9219  1.2867  0.9670
  0.9670  1.0956  1.0700  0.9475  0.9173  0.8761

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89207674
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08966365
  PAW double counting   =       326.80017098     -316.39242890
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15638168
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99562091 eV

  energy without entropy =      -31.99562091  energy(sigma->0) =      -31.99562091


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7951: real time   42.9116
    SETDIJ:  cpu time    0.1408: real time    0.1411
     EDDAV:  cpu time   20.1429: real time   20.1981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3137: real time   11.3444
    MIXING:  cpu time    2.3374: real time    2.3436
    --------------------------------------------
      LOOP:  cpu time   76.7319: real time   76.9436

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.7893889E-05  (-0.2294705E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517937 magnetization 

 Broyden mixing:
  rms(total) = 0.12843E-04    rms(broyden)= 0.12843E-04
  rms(prec ) = 0.14308E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6385
  9.4073  6.7695  5.1015  3.7512  2.8676  2.8630  2.3555  2.1433  1.4828  1.2933
  1.1090  0.9694  0.9694  0.9969  0.9969  0.9013  0.8772

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89328481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08971504
  PAW double counting   =       326.70471515     -316.29692181
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15528415
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99562881 eV

  energy without entropy =      -31.99562881  energy(sigma->0) =      -31.99562881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8430: real time   42.9597
    SETDIJ:  cpu time    0.1374: real time    0.1377
     EDDAV:  cpu time   16.2525: real time   16.2971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3187: real time   11.3494
    MIXING:  cpu time    2.4439: real time    2.4505
    --------------------------------------------
      LOOP:  cpu time   72.9976: real time   73.1991

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.4505816E-05  (-0.1578952E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517945 magnetization 

 Broyden mixing:
  rms(total) = 0.11834E-04    rms(broyden)= 0.11834E-04
  rms(prec ) = 0.12256E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6455
  9.5088  7.1612  5.3804  4.1878  3.2316  2.5471  2.2723  2.2531  1.9361  1.2648
  1.1686  0.9679  0.9679  1.0074  1.0074  0.8712  0.9766  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89322068
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08972771
  PAW double counting   =       326.65518179     -316.24735295
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15540096
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99563331 eV

  energy without entropy =      -31.99563331  energy(sigma->0) =      -31.99563331


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8546: real time   42.9725
    SETDIJ:  cpu time    0.1450: real time    0.1456
     EDDAV:  cpu time   16.2396: real time   16.2838
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3288: real time   11.3595
    MIXING:  cpu time    2.5558: real time    2.5629
    --------------------------------------------
      LOOP:  cpu time   73.1258: real time   73.3293

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1087360E-05  (-0.5306759E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517944 magnetization 

 Broyden mixing:
  rms(total) = 0.36668E-05    rms(broyden)= 0.36668E-05
  rms(prec ) = 0.40486E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6398
  9.5400  7.3076  5.5082  4.3002  3.1361  2.7038  2.3798  2.3798  1.8587  1.8587
  1.2655  1.1748  0.9697  0.9697  1.0299  1.0299  0.8744  0.9046  0.9656

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89319996
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08971267
  PAW double counting   =       326.69138528     -316.28357936
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15538480
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99563440 eV

  energy without entropy =      -31.99563440  energy(sigma->0) =      -31.99563440


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8875: real time   43.0051
    SETDIJ:  cpu time    0.1390: real time    0.1394
     EDDAV:  cpu time   20.1424: real time   20.1974
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   12.1481: real time   12.1812
    MIXING:  cpu time    2.6793: real time    2.6867
    --------------------------------------------
      LOOP:  cpu time   77.9985: real time   78.2149

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8113248E-06  (-0.4117506E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517947 magnetization 

 Broyden mixing:
  rms(total) = 0.15603E-05    rms(broyden)= 0.15603E-05
  rms(prec ) = 0.18240E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6781
  9.6271  7.5845  5.8167  4.7186  3.5608  2.9450  2.5769  2.2712  2.2712  1.9478
  1.2334  1.2334  0.9712  0.9712  1.0484  1.0484  0.8752  0.8981  0.9819  0.9819

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89319016
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08970379
  PAW double counting   =       326.70937319     -316.30157805
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15537576
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99563521 eV

  energy without entropy =      -31.99563521  energy(sigma->0) =      -31.99563521


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7408: real time   42.8572
    SETDIJ:  cpu time    0.1421: real time    0.1424
     EDDAV:  cpu time   16.2462: real time   16.2905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time   11.3474: real time   11.3786
    MIXING:  cpu time    2.7950: real time    2.8024
    --------------------------------------------
      LOOP:  cpu time   73.2737: real time   73.4763

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3218078E-06  (-0.3099867E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517947 magnetization 

 Broyden mixing:
  rms(total) = 0.12831E-05    rms(broyden)= 0.12831E-05
  rms(prec ) = 0.13856E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6394
  9.6569  7.7140  5.9824  4.8104  3.7511  3.0282  2.5263  2.2882  2.2882  1.8803
  1.3024  1.2375  1.2375  0.9688  0.9688  1.0613  0.8720  0.9919  0.9919  0.9069
  0.9621

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89313699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08970051
  PAW double counting   =       326.71092191     -316.30312706
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15542567
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99563553 eV

  energy without entropy =      -31.99563553  energy(sigma->0) =      -31.99563553


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.6720: real time   42.7883
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time   20.1592: real time   20.2145
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.9769: real time   63.1520

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8648686E-07  (-0.2349125E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517947 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.28079745
  -Hartree energ DENC   =      -720.89319397
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08970270
  PAW double counting   =       326.70970097     -316.30190582
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15537127
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99563562 eV

  energy without entropy =      -31.99563562  energy(sigma->0) =      -31.99563562


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2700       2-113.2699       3 -41.0170       4 -41.0170       5 -41.0168
       6 -41.0169
 
 
 
 E-fermi :  -6.7085     XC(G=0):  -0.0320     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8220      2.00000
      2     -14.2626      2.00000
      3     -11.5233      2.00000
      4     -10.1592      2.00000
      5      -8.5559      2.00000
      6      -6.7547      2.00000
      7      -1.0794      0.00000
      8      -0.3216      0.00000
      9       0.0061      0.00000
     10       0.0709      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.054   0.062  -0.000   0.000   0.002   0.001  -0.000
 -0.054  -0.072   0.661   0.000  -0.000  -0.000   0.000  -0.000
  0.062   0.661   0.207  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -3.664  -0.000  -0.000   0.088   0.000
  0.000  -0.000   0.000  -0.000  -3.673   0.000   0.000   0.084
  0.002  -0.000   0.000  -0.000   0.000  -3.664  -0.001  -0.000
  0.001   0.000   0.000   0.088   0.000  -0.001  26.414   0.000
 -0.000  -0.000  -0.000   0.000   0.084  -0.000   0.000  26.398
 -0.003  -0.002  -0.000  -0.001  -0.000   0.091  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.043  -0.000   0.000 -17.744   0.000
  0.000   0.000   0.000  -0.000  -0.045   0.000   0.000 -17.740
  0.000   0.001   0.000   0.000   0.000  -0.043   0.000  -0.000
 -0.001  -0.000  -0.000   0.000  -0.000   0.001   0.010  -0.000
  0.000   0.000   0.000  -0.000   0.001  -0.000  -0.000   0.000
 -0.009  -0.002  -0.000   0.000  -0.000  -0.001   0.000   0.000
 -0.000  -0.000  -0.000  -0.000  -0.003  -0.000  -0.000  -0.000
  0.002   0.000   0.000   0.001   0.000  -0.003   0.006   0.000
  0.000   0.000   0.000  -0.002   0.000  -0.002  -0.004   0.000
 -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
  0.006   0.002   0.000  -0.000   0.000   0.000   0.000   0.000
  0.000   0.000  -0.000   0.000   0.002   0.000   0.000   0.004
 -0.001  -0.000  -0.000  -0.001  -0.000   0.003  -0.003  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.491   0.012   0.315   0.008  -0.000  -0.044   0.001  -0.000  -0.006   0.000  -0.000  -0.003  -0.003   0.000  -0.029  -0.000
  0.012   0.000   0.003   0.001  -0.000  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000
  0.315   0.003   0.067   0.004  -0.000  -0.024   0.000  -0.000  -0.002   0.000  -0.000  -0.001  -0.001   0.000  -0.006  -0.000
  0.008   0.001   0.004   1.157  -0.000  -0.018   0.043   0.000  -0.001   0.020   0.000  -0.001   0.030  -0.000  -0.001  -0.000
 -0.000  -0.000  -0.000  -0.000   0.870   0.000   0.000   0.020  -0.000   0.000   0.009  -0.000  -0.000   0.004   0.000  -0.021
 -0.044  -0.004  -0.024  -0.018   0.000   1.252  -0.001  -0.000   0.051  -0.001  -0.000   0.024   0.021  -0.000   0.004  -0.000
  0.001   0.000   0.000   0.043   0.000  -0.001   0.002   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.020  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.006  -0.000  -0.002  -0.001  -0.000   0.051  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.001  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.020   0.000  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000   0.000   0.009  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000
 -0.003  -0.000  -0.001  -0.001  -0.000   0.024  -0.000  -0.000   0.001  -0.000  -0.000   0.001   0.000  -0.000   0.000  -0.000
 -0.003  -0.000  -0.001   0.030  -0.000   0.021   0.001  -0.000   0.001   0.000  -0.000   0.000   0.002  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.000   0.004  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 -0.029  -0.000  -0.006  -0.001   0.000   0.004  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000   0.001   0.000
 -0.000   0.000  -0.000  -0.000  -0.021  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001
  0.007   0.000   0.002   0.019   0.000  -0.039   0.001   0.000  -0.002   0.000   0.000  -0.001   0.000  -0.000  -0.000   0.000
  0.002   0.000   0.001  -0.023   0.000  -0.016  -0.001   0.000  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000
 -0.000   0.000  -0.000   0.000  -0.003   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000
  0.023   0.000   0.005   0.001  -0.000  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000  -0.000   0.000   0.000   0.017   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.006  -0.000  -0.002  -0.015  -0.000   0.031  -0.001  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time   11.3447: real time   11.3755
    FORLOC:  cpu time    3.5367: real time    3.5465
    FORNL :  cpu time    2.2507: real time    2.2568
    STRESS:  cpu time   10.0123: real time   10.0396
    FORCOR:  cpu time   42.0254: real time   42.1396
    FORHAR:  cpu time   12.9374: real time   12.9726
    MIXING:  cpu time    2.9240: real time    2.9320
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01013     0.01013     0.01013
  Ewald     304.49266   171.85550   -28.06761   -24.34679     0.00064    -0.00219
  Hartree   317.66433   236.11870   167.11016   -14.94870     0.00000    -0.00001
  E(xc)     -44.27720   -44.33272   -45.20483    -0.01022    -0.00000     0.00000
  Local    -747.58268  -531.75280  -284.10376    39.59816    -0.00041     0.00145
  n-local    -7.80850    -8.10847    -7.05353    -0.05522    -0.00000     0.00000
  augment     0.59058     0.59804     0.70468     0.00137    -0.00000     0.00000
  Kinetic   177.47831   176.59055   196.60177    -0.16285    -0.00006     0.00021
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.56763     0.97890    -0.00299     0.07576     0.00000     0.00000
  in kB       0.02121     0.03658    -0.00011     0.00283     0.00000     0.00000
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.102E+03 0.182E+02 -.494E+00   0.100E+03 -.178E+02 0.464E+00   0.161E+01 -.286E+00 0.102E-01   0.380E-06 -.595E-06 -.823E-07
   0.102E+03 -.182E+02 -.500E+00   -.100E+03 0.178E+02 0.465E+00   -.161E+01 0.286E+00 0.102E-01   -.378E-06 0.596E-06 -.819E-07
   -.287E+02 0.535E+02 0.216E+00   0.310E+02 -.593E+02 -.231E+00   -.210E+01 0.548E+01 0.271E-01   -.166E-06 0.124E-05 -.551E-07
   -.454E+02 -.403E+02 0.218E+00   0.496E+02 0.450E+02 -.233E+00   -.387E+01 -.441E+01 0.274E-01   -.346E-06 -.963E-06 -.132E-07
   0.454E+02 0.403E+02 0.216E+00   -.496E+02 -.450E+02 -.233E+00   0.387E+01 0.441E+01 0.274E-01   0.347E-06 0.963E-06 -.130E-07
   0.287E+02 -.535E+02 0.214E+00   -.310E+02 0.593E+02 -.231E+00   0.210E+01 -.548E+01 0.271E-01   0.166E-06 -.124E-05 -.549E-07
 -----------------------------------------------------------------------------------------------
   -.151E-02 -.743E-03 -.129E+00   -.284E-13 -.142E-13 0.111E-15   -.444E-15 0.000E+00 0.129E+00   0.210E-08 0.872E-09 -.300E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.65578     34.88321      3.45859        -0.372709      0.066558     -0.022650
     34.34422      0.11679      3.45860         0.372709     -0.066558     -0.022650
      1.04724     33.87609      3.45412         0.165530     -0.303574      0.011258
      1.37085      0.69327      3.45409         0.260201      0.227703      0.011392
     33.62915     34.30673      3.45410        -0.260201     -0.227703      0.011392
     33.95276      1.12391      3.45414        -0.165530      0.303574      0.011258
 -----------------------------------------------------------------------------------
    total drift:                               -0.001507     -0.000743      0.000032


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99563562 eV

  energy  without entropy=      -31.99563562  energy(sigma->0) =      -31.99563562
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.7662: real time   42.8828


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2607.9497: real time 2615.3353
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9014689. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     162539. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      58051. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3602.276
                            User time (sec):     3240.455
                          System time (sec):      361.822
                         Elapsed time (sec):     3612.932
  
                   Maximum memory used (kb):    14158692.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9944118
                          Major page faults:            8
                 Voluntary context switches:          732
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3612.932522                                1   1
    2      w1_copy                               4.712435                           3232   2
    3      fftwav_mpi                          213.860826                           1222   2
    4      fftext_mpi                            1.124569                             10   2
    5      overl                                 0.001997                           1879   2
    6      orth1                                 5.759420                            676   2
    7      lincom                                0.293691                             28   2
    8      eccp                                  7.099435                            270   2
    9      hamiltmu                            246.642561                            225   2
   10        vhamil                               47.466674                         1074   3
   11        overl1                                0.001700                         1074   3
   12        kinhamil                            122.141896                         1074   3
   13          fftext_mpi                          120.682141                       1074   4
   14      pdssyex_zheevx                        0.026522                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3133.411065           1
 fftwav_mpi                            213.860826        1222
 fftext_mpi                            121.806711        1084
 hamiltmu                               77.032291         225
 vhamil                                 47.466674        1074
 eccp                                    7.099435         270
 orth1                                   5.759420         676
 w1_copy                                 4.712435        3232
 kinhamil                                1.459755        1074
 lincom                                  0.293691          28
 pdssyex_zheevx                          0.026522          27
 overl                                   0.001997        1879
 overl1                                  0.001700        1074
 ---------------------------------------------------------------
  summed up times    3612.93252205849     
 
Profiling took   0.007900  0.005346  0.003419  0.003414 seconds
Profiling took   0.005532 seconds
