 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.15  09:49:13
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
   1  0.014  1.000  0.159-   3 1.06   2 1.21
   2  0.010  1.000  0.124-   4 1.07   1 1.21
   3  0.017  1.000  0.189-   1 1.06
   4  0.006  1.000  0.094-   2 1.07
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=      9
   number of dos      NEDOS =    301   number of ions     NIONS =      4
   non local maximal  LDIM  =      8   non local SUM 2l+1 LMDIM =     22
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  18497
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               2   2
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
   NELECT =      10.0000    total number of electrons
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
   EBREAK =  0.28E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =   10718.75     72333.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.100772  0.190432  0.138167  0.010155
  Thomas-Fermi vector in A             =   0.676899
 
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
   0.01354464  0.99982543  0.15879746
   0.00977122  0.99980973  0.12433325
   0.01684207  0.99984184  0.18894071
   0.00639555  0.99981723  0.09391881
 
 position of ions in cartesian coordinates  (Angst):
   0.47406230 34.99389022  5.55791095
   0.34199253 34.99334049  4.35166365
   0.58947234 34.99446441  6.61292478
   0.22384442 34.99360291  3.28715818
 


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


 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1891 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.7020: real time   42.8151
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   15.8783: real time   15.9208
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.7184: real time   58.8760

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.8951803E+02  (-0.1764831E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.13614859
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00001135
  eigenvalues    EBANDS =       -48.63703683
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        89.51802664 eV

  energy without entropy =       89.51803799  energy(sigma->0) =       89.51803232


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   12.9682: real time   13.0026
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9715: real time   13.0087

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4130480E+02  (-0.4124189E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.13614859
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -89.94184558
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        48.21322925 eV

  energy without entropy =       48.21322925  energy(sigma->0) =       48.21322925


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   19.2726: real time   19.3237
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   19.2754: real time   19.3293

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.6075295E+02  (-0.6074280E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.13614859
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -150.69480034
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -12.53972551 eV

  energy without entropy =      -12.53972551  energy(sigma->0) =      -12.53972551


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9617: real time   12.9962
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9645: real time   13.0017

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1284079E+02  (-0.1284018E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.13614859
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -163.53559290
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -25.38051807 eV

  energy without entropy =      -25.38051807  energy(sigma->0) =      -25.38051807


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   12.9612: real time   12.9955
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4177: real time    4.4296
    MIXING:  cpu time    1.1643: real time    1.1674
    --------------------------------------------
      LOOP:  cpu time   18.5466: real time   18.5981

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1058166E+01  (-0.1057939E+01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0400976 magnetization 

 Broyden mixing:
  rms(total) = 0.86047E+00    rms(broyden)= 0.86047E+00
  rms(prec ) = 0.89225E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -503.30782273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.13614859
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.59375909
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.43868426 eV

  energy without entropy =      -26.43868426  energy(sigma->0) =      -26.43868426


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5905: real time   42.7033
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time   16.5667: real time   16.6106
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2771: real time    4.2886
    MIXING:  cpu time    1.2142: real time    1.2174
    --------------------------------------------
      LOOP:  cpu time   64.7831: real time   65.2961

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2787263E+01  (-0.4840469E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0336075 magnetization 

 Broyden mixing:
  rms(total) = 0.40252E+00    rms(broyden)= 0.40252E+00
  rms(prec ) = 0.41673E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6758
  1.6758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -524.41611111
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.24776644
  PAW double counting   =       280.81512997     -270.39171801
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.65202529
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.65142115 eV

  energy without entropy =      -23.65142115  energy(sigma->0) =      -23.65142115


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8066: real time   42.9200
    SETDIJ:  cpu time    0.1325: real time    0.1328
     EDDAV:  cpu time   16.5707: real time   16.6148
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2844: real time    4.2957
    MIXING:  cpu time    1.2553: real time    1.2586
    --------------------------------------------
      LOOP:  cpu time   65.0517: real time   65.2267

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.6378809E+00  (-0.2837057E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0285078 magnetization 

 Broyden mixing:
  rms(total) = 0.13664E+00    rms(broyden)= 0.13664E+00
  rms(prec ) = 0.14040E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9838
  1.9838  1.9838

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -542.10604851
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.28873483
  PAW double counting   =       303.31963796     -292.93424118
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -124.32716024
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01354028 eV

  energy without entropy =      -23.01354028  energy(sigma->0) =      -23.01354028


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8281: real time   42.9414
    SETDIJ:  cpu time    0.1366: real time    0.1369
     EDDAV:  cpu time   16.5789: real time   16.6229
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2833: real time    4.2946
    MIXING:  cpu time    1.2953: real time    1.2987
    --------------------------------------------
      LOOP:  cpu time   65.1244: real time   65.2996

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.3172807E-01  (-0.2806679E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0331545 magnetization 

 Broyden mixing:
  rms(total) = 0.50152E-01    rms(broyden)= 0.50152E-01
  rms(prec ) = 0.54413E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6139
  2.3302  1.0510  1.4605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -542.71528703
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.39886244
  PAW double counting   =       278.60910871     -268.14435704
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.87567615
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98181221 eV

  energy without entropy =      -22.98181221  energy(sigma->0) =      -22.98181221


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8497: real time   42.9631
    SETDIJ:  cpu time    0.1344: real time    0.1349
     EDDAV:  cpu time   20.1644: real time   20.2178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2820: real time    4.2933
    MIXING:  cpu time    1.3372: real time    1.3407
    --------------------------------------------
      LOOP:  cpu time   68.7698: real time   68.9543

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2065512E-01  (-0.8006807E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0343685 magnetization 

 Broyden mixing:
  rms(total) = 0.13633E-01    rms(broyden)= 0.13633E-01
  rms(prec ) = 0.17203E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6721
  2.3044  1.8766  1.5994  0.9082

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -545.46753912
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.53533315
  PAW double counting   =       287.25558444     -276.80702572
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.22304670
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96115709 eV

  energy without entropy =      -22.96115709  energy(sigma->0) =      -22.96115709


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8929: real time   43.0067
    SETDIJ:  cpu time    0.1319: real time    0.1325
     EDDAV:  cpu time   20.1789: real time   20.2325
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2789: real time    4.2902
    MIXING:  cpu time    1.3918: real time    1.3956
    --------------------------------------------
      LOOP:  cpu time   68.8765: real time   69.0625

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.1865464E-02  (-0.8262157E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0353697 magnetization 

 Broyden mixing:
  rms(total) = 0.95757E-02    rms(broyden)= 0.95757E-02
  rms(prec ) = 0.11458E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6951
  2.8356  2.1931  1.3415  1.0527  1.0527

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -546.96356528
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.57992760
  PAW double counting   =       301.69045482     -291.25270248
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.75894315
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95929162 eV

  energy without entropy =      -22.95929162  energy(sigma->0) =      -22.95929162


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.9261: real time   43.0396
    SETDIJ:  cpu time    0.1393: real time    0.1396
     EDDAV:  cpu time   20.1679: real time   20.2214
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2874: real time    4.2987
    MIXING:  cpu time    1.4479: real time    1.4518
    --------------------------------------------
      LOOP:  cpu time   68.9706: real time   69.1564

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1129812E-02  (-0.1195868E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0356558 magnetization 

 Broyden mixing:
  rms(total) = 0.43110E-02    rms(broyden)= 0.43109E-02
  rms(prec ) = 0.61109E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7008
  3.3778  2.2722  1.3661  1.3661  0.8622  0.9605

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.42285676
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59079288
  PAW double counting   =       305.18089409     -294.74271953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.31206897
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96042143 eV

  energy without entropy =      -22.96042143  energy(sigma->0) =      -22.96042143


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9789: real time   43.0927
    SETDIJ:  cpu time    0.1341: real time    0.1344
     EDDAV:  cpu time   20.1765: real time   20.2301
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2869: real time    4.2982
    MIXING:  cpu time    1.5072: real time    1.5113
    --------------------------------------------
      LOOP:  cpu time   69.0856: real time   69.2706

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2469146E-02  (-0.4745077E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358434 magnetization 

 Broyden mixing:
  rms(total) = 0.30772E-02    rms(broyden)= 0.30772E-02
  rms(prec ) = 0.43572E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9219
  4.2217  2.7123  2.2817  1.3074  1.1500  0.8900  0.8900

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -547.83690862
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59890431
  PAW double counting   =       307.45023793     -297.01326723
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.90739384
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96289058 eV

  energy without entropy =      -22.96289058  energy(sigma->0) =      -22.96289058


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.0219: real time   43.1357
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   20.1693: real time   20.2228
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2878: real time    4.2993
    MIXING:  cpu time    1.5715: real time    1.5755
    --------------------------------------------
      LOOP:  cpu time   69.1883: real time   69.3744

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.4884699E-02  (-0.1120500E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358481 magnetization 

 Broyden mixing:
  rms(total) = 0.16294E-02    rms(broyden)= 0.16294E-02
  rms(prec ) = 0.22639E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9549
  4.8622  2.9475  2.2445  1.4053  1.4053  0.9401  0.9401  0.8944

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.31218932
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.60515404
  PAW double counting   =       307.90617032     -297.46952208
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.44292511
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96777528 eV

  energy without entropy =      -22.96777528  energy(sigma->0) =      -22.96777528


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0467: real time   43.1607
    SETDIJ:  cpu time    0.1349: real time    0.1355
     EDDAV:  cpu time   20.1714: real time   20.2250
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2805: real time    4.2918
    MIXING:  cpu time    1.6308: real time    1.6352
    --------------------------------------------
      LOOP:  cpu time   69.2666: real time   69.4531

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2441011E-02  (-0.2114357E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358830 magnetization 

 Broyden mixing:
  rms(total) = 0.99936E-03    rms(broyden)= 0.99936E-03
  rms(prec ) = 0.14275E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1888
  6.2112  3.6336  2.4502  2.1398  1.3864  1.0218  1.0218  0.9174  0.9174

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.40357897
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.60289077
  PAW double counting   =       307.16101782     -296.72372839
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35235438
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97021629 eV

  energy without entropy =      -22.97021629  energy(sigma->0) =      -22.97021629


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0505: real time   43.1645
    SETDIJ:  cpu time    0.1326: real time    0.1329
     EDDAV:  cpu time   20.1651: real time   20.2187
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2824: real time    4.2939
    MIXING:  cpu time    1.7098: real time    1.7142
    --------------------------------------------
      LOOP:  cpu time   69.3426: real time   69.5293

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2537434E-02  (-0.3628812E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359335 magnetization 

 Broyden mixing:
  rms(total) = 0.47653E-03    rms(broyden)= 0.47653E-03
  rms(prec ) = 0.66044E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3583
  7.1282  4.2964  2.7442  2.2592  1.9118  1.3966  0.9952  0.9952  0.9280  0.9280

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.46850349
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59954650
  PAW double counting   =       306.33168309     -295.89364360
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.28737310
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97275372 eV

  energy without entropy =      -22.97275372  energy(sigma->0) =      -22.97275372


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0418: real time   43.1590
    SETDIJ:  cpu time    0.1327: real time    0.1333
     EDDAV:  cpu time   20.1743: real time   20.2278
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2832: real time    4.2945
    MIXING:  cpu time    1.7847: real time    1.7895
    --------------------------------------------
      LOOP:  cpu time   69.4189: real time   69.6089

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1009594E-02  (-0.9039749E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359328 magnetization 

 Broyden mixing:
  rms(total) = 0.22600E-03    rms(broyden)= 0.22600E-03
  rms(prec ) = 0.30909E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3884
  7.6866  4.6519  2.9106  2.3896  2.2633  1.3880  0.9316  0.9316  1.1302  0.9945
  0.9945

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.49268449
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59810856
  PAW double counting   =       307.15909933     -296.72169514
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.26212844
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97376332 eV

  energy without entropy =      -22.97376332  energy(sigma->0) =      -22.97376332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0319: real time   43.1458
    SETDIJ:  cpu time    0.1365: real time    0.1368
     EDDAV:  cpu time   19.2782: real time   19.3296
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2839: real time    4.2952
    MIXING:  cpu time    1.8648: real time    1.8697
    --------------------------------------------
      LOOP:  cpu time   68.5973: real time   68.7819

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3057918E-03  (-0.9318257E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359321 magnetization 

 Broyden mixing:
  rms(total) = 0.13222E-03    rms(broyden)= 0.13222E-03
  rms(prec ) = 0.17897E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5105
  8.3390  5.2653  3.5092  2.6077  2.1795  1.9625  1.4023  0.9317  0.9317  1.0168
  1.0168  0.9636

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50025550
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59777820
  PAW double counting   =       307.35140233     -296.91411906
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25441194
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97406911 eV

  energy without entropy =      -22.97406911  energy(sigma->0) =      -22.97406911


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.0212: real time   43.1350
    SETDIJ:  cpu time    0.1306: real time    0.1309
     EDDAV:  cpu time   20.1657: real time   20.2192
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2768: real time    4.2881
    MIXING:  cpu time    1.9492: real time    1.9544
    --------------------------------------------
      LOOP:  cpu time   69.5457: real time   69.7325

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1827445E-03  (-0.3654434E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359383 magnetization 

 Broyden mixing:
  rms(total) = 0.64289E-04    rms(broyden)= 0.64289E-04
  rms(prec ) = 0.85326E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5335
  8.6172  5.6068  3.7305  2.8277  2.4127  2.1508  1.3762  1.2972  0.9312  0.9312
  0.9748  1.0396  1.0396

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50436281
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59750772
  PAW double counting   =       307.24182265     -296.80444565
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.25031063
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97425185 eV

  energy without entropy =      -22.97425185  energy(sigma->0) =      -22.97425185


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8573: real time   42.9760
    SETDIJ:  cpu time    0.1331: real time    0.1337
     EDDAV:  cpu time   20.1503: real time   20.2038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2780: real time    4.2892
    MIXING:  cpu time    2.0455: real time    2.0509
    --------------------------------------------
      LOOP:  cpu time   69.4663: real time   69.6583

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6402790E-04  (-0.3012878E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359452 magnetization 

 Broyden mixing:
  rms(total) = 0.36975E-04    rms(broyden)= 0.36975E-04
  rms(prec ) = 0.47637E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5946
  9.0735  5.9429  4.3237  2.9237  2.5854  2.2022  2.0116  1.3977  0.9315  0.9315
  1.0210  1.0210  0.9624  0.9957

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50648957
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59748496
  PAW double counting   =       307.11105793     -296.67358200
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24832407
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97431588 eV

  energy without entropy =      -22.97431588  energy(sigma->0) =      -22.97431588


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.7865: real time   42.8998
    SETDIJ:  cpu time    0.1345: real time    0.1348
     EDDAV:  cpu time   20.1577: real time   20.2112
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2811: real time    4.2926
    MIXING:  cpu time    2.1358: real time    2.1414
    --------------------------------------------
      LOOP:  cpu time   69.4977: real time   69.6847

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2971824E-04  (-0.1172135E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359449 magnetization 

 Broyden mixing:
  rms(total) = 0.18151E-04    rms(broyden)= 0.18151E-04
  rms(prec ) = 0.23834E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5765
  9.2385  6.1276  4.5516  3.1603  2.5636  2.2706  2.1076  1.4050  1.2756  0.9317
  0.9317  1.1304  1.0100  1.0100  0.9336

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50903763
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59750425
  PAW double counting   =       307.18568330     -296.74826388
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24576851
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97434560 eV

  energy without entropy =      -22.97434560  energy(sigma->0) =      -22.97434560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7760: real time   42.8893
    SETDIJ:  cpu time    0.1339: real time    0.1342
     EDDAV:  cpu time   20.1638: real time   20.2173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2772: real time    4.2885
    MIXING:  cpu time    2.2398: real time    2.2459
    --------------------------------------------
      LOOP:  cpu time   69.5929: real time   69.7797

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1129973E-04  (-0.2497970E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359448 magnetization 

 Broyden mixing:
  rms(total) = 0.10766E-04    rms(broyden)= 0.10766E-04
  rms(prec ) = 0.14306E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6385
  9.3974  6.6437  4.8855  3.6811  2.7396  2.4442  2.1678  1.9641  1.3979  0.9325
  0.9325  1.0229  1.0229  0.9572  1.0130  1.0130

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50896533
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59747348
  PAW double counting   =       307.20389825     -296.76649067
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24580949
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97435690 eV

  energy without entropy =      -22.97435690  energy(sigma->0) =      -22.97435690


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7877: real time   42.9017
    SETDIJ:  cpu time    0.1331: real time    0.1337
     EDDAV:  cpu time   20.1680: real time   20.2213
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2818: real time    4.2931
    MIXING:  cpu time    2.3327: real time    2.3389
    --------------------------------------------
      LOOP:  cpu time   69.7055: real time   69.8933

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7525057E-05  (-0.2282428E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359447 magnetization 

 Broyden mixing:
  rms(total) = 0.53538E-05    rms(broyden)= 0.53538E-05
  rms(prec ) = 0.70141E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6566
  9.5295  6.8085  5.1013  3.9366  2.7974  2.7256  2.3074  2.0559  1.5890  1.3935
  0.9327  0.9327  1.0938  1.0108  1.0108  0.9680  0.9680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50907488
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59746217
  PAW double counting   =       307.21359537     -296.77619372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24569023
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436442 eV

  energy without entropy =      -22.97436442  energy(sigma->0) =      -22.97436442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.8035: real time   42.9166
    SETDIJ:  cpu time    0.1350: real time    0.1353
     EDDAV:  cpu time   16.5603: real time   16.6044
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2738: real time    4.2850
    MIXING:  cpu time    2.4439: real time    2.4505
    --------------------------------------------
      LOOP:  cpu time   66.2186: real time   66.3967

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2958949E-05  (-0.8822241E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359447 magnetization 

 Broyden mixing:
  rms(total) = 0.33551E-05    rms(broyden)= 0.33551E-05
  rms(prec ) = 0.40928E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6581
  9.5842  7.1796  5.4036  4.2446  3.1609  2.6198  2.3384  2.1751  1.9402  1.3976
  0.9327  0.9327  1.0064  1.0064  1.0336  0.9972  0.9648  0.9281

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50913935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59746341
  PAW double counting   =       307.20390562     -296.76649722
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24563670
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436738 eV

  energy without entropy =      -22.97436738  energy(sigma->0) =      -22.97436738


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8149: real time   42.9283
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   20.1638: real time   20.2173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2748: real time    4.2861
    MIXING:  cpu time    2.5521: real time    2.5590
    --------------------------------------------
      LOOP:  cpu time   69.9435: real time   70.1309

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9032873E-06  (-0.2872760E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359448 magnetization 

 Broyden mixing:
  rms(total) = 0.15422E-05    rms(broyden)= 0.15422E-05
  rms(prec ) = 0.20639E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7233
  9.6392  7.5089  5.6887  4.5310  3.5543  2.8438  2.5380  2.2734  2.1199  1.8154
  1.3975  0.9328  0.9328  1.0073  1.0073  1.0547  1.0014  0.9486  0.9486

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50911380
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59746081
  PAW double counting   =       307.20239914     -296.76498992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24566139
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436829 eV

  energy without entropy =      -22.97436829  energy(sigma->0) =      -22.97436829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.7724: real time   42.8857
    SETDIJ:  cpu time    0.1327: real time    0.1330
     EDDAV:  cpu time   20.1625: real time   20.2161
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2801: real time    4.2914
    MIXING:  cpu time    2.6752: real time    2.6823
    --------------------------------------------
      LOOP:  cpu time   70.0249: real time   70.2134

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7247554E-06  (-0.3102141E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359448 magnetization 

 Broyden mixing:
  rms(total) = 0.80971E-06    rms(broyden)= 0.80971E-06
  rms(prec ) = 0.99245E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6932
  9.7055  7.6570  5.9091  4.7357  3.7368  2.8544  2.5796  2.2289  2.2289  1.9531
  1.3976  0.9329  0.9329  1.0826  1.0069  1.0069  1.0107  1.0107  0.9464  0.9464

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50911684
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59745924
  PAW double counting   =       307.20320766     -296.76579912
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24565681
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436901 eV

  energy without entropy =      -22.97436901  energy(sigma->0) =      -22.97436901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.7175: real time   42.8306
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   20.1790: real time   20.2326
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2780: real time    4.2895
    MIXING:  cpu time    2.7976: real time    2.8049
    --------------------------------------------
      LOOP:  cpu time   70.1113: real time   70.3000

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1133146E-06  (-0.1538591E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359448 magnetization 

 Broyden mixing:
  rms(total) = 0.42965E-06    rms(broyden)= 0.42965E-06
  rms(prec ) = 0.57284E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7569
  9.7429  7.9540  6.2416  5.0222  4.0549  3.2441  2.5299  2.5299  2.2119  2.2119
  1.9258  1.3979  0.9329  0.9329  1.0505  1.0031  1.0031  0.9973  0.9973  0.9557
  0.9557

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50912031
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59745923
  PAW double counting   =       307.20386736     -296.76645918
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24565309
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436912 eV

  energy without entropy =      -22.97436912  energy(sigma->0) =      -22.97436912


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7196: real time   42.8335
    SETDIJ:  cpu time    0.1356: real time    0.1359
     EDDAV:  cpu time   20.1733: real time   20.2272
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2817: real time    4.2930
    MIXING:  cpu time    2.9207: real time    2.9285
    --------------------------------------------
      LOOP:  cpu time   70.2330: real time   70.4228

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1315949E-06  (-0.1329870E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359448 magnetization 

 Broyden mixing:
  rms(total) = 0.17991E-06    rms(broyden)= 0.17991E-06
  rms(prec ) = 0.24273E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7285
  9.7338  8.1226  6.3456  5.1636  4.2056  3.3872  2.8002  2.4837  2.1798  2.1798
  1.9526  1.3972  1.2317  0.9330  0.9330  1.0394  1.0394  0.9924  0.9924  1.0021
  0.9558  0.9558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50911029
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59745855
  PAW double counting   =       307.20397857     -296.76657042
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24566253
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436926 eV

  energy without entropy =      -22.97436926  energy(sigma->0) =      -22.97436926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.8402: real time   42.9536
    SETDIJ:  cpu time    0.1407: real time    0.1411
     EDDAV:  cpu time   20.1726: real time   20.2262
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   63.1555: real time   63.3257

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2884741E-07  (-0.7846346E-10)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359448 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       294.45041686
  -Hartree energ DENC   =      -548.50911410
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.59745875
  PAW double counting   =       307.20418968     -296.76678169
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.24565878
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436929 eV

  energy without entropy =      -22.97436929  energy(sigma->0) =      -22.97436929


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6779       2-113.6947       3 -42.6089       4 -42.5252
 
 
 
 E-fermi :  -7.0801     XC(G=0):  -0.0270     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5644      2.00000
      2     -14.0735      2.00000
      3     -12.1778      2.00000
      4      -7.1536      2.00000
      5      -7.1536      2.00000
      6      -0.4819      0.00000
      7      -0.4819      0.00000
      8      -0.2021      0.00000
      9       0.0111      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.607  -0.057   0.064  -0.000   0.005   0.001  -0.000  -0.007
 -0.057  -0.072   0.661  -0.000  -0.000  -0.000   0.000  -0.004
  0.064   0.661   0.207  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -3.674   0.000   0.000   0.102   0.000
  0.005  -0.000   0.000   0.000  -3.669   0.001   0.000   0.123
  0.001  -0.000   0.000   0.000   0.001  -3.674   0.000   0.002
 -0.000   0.000   0.000   0.102   0.000   0.000  26.384   0.000
 -0.007  -0.004  -0.000   0.000   0.123   0.002   0.000  26.408
 -0.001  -0.000  -0.000   0.000   0.002   0.103   0.000   0.003
  0.000  -0.000  -0.000  -0.059  -0.000  -0.000 -17.724   0.000
  0.001   0.001   0.000  -0.000  -0.063  -0.000   0.000 -17.726
  0.000   0.000   0.000  -0.000  -0.000  -0.059   0.000  -0.000
  0.000   0.000   0.000  -0.001   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000  -0.005   0.000   0.000   0.001  -0.000
  0.014   0.004   0.001   0.000   0.000   0.001   0.000  -0.003
  0.003   0.001   0.000   0.000   0.001  -0.005  -0.000  -0.001
  0.000   0.000   0.000   0.000   0.000  -0.001   0.000  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000   0.000   0.001  -0.000
 -0.000  -0.000  -0.000   0.002   0.000  -0.000   0.006   0.000
 -0.010  -0.004  -0.000  -0.000   0.001  -0.000  -0.000   0.006
 -0.002  -0.001  -0.000  -0.000  -0.000   0.002  -0.000   0.001
 -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.557  -0.002   0.367   0.000  -0.090  -0.010  -0.000  -0.012  -0.001  -0.000  -0.005  -0.001   0.000   0.000   0.060   0.011
 -0.002   0.000  -0.000   0.000  -0.003  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
  0.367  -0.000   0.088  -0.000  -0.064  -0.007  -0.000  -0.005  -0.001  -0.000  -0.002  -0.000   0.000   0.000   0.015   0.003
  0.000   0.000  -0.000   0.956   0.000   0.000   0.022   0.000   0.000   0.010   0.000   0.000  -0.003  -0.029   0.000   0.000
 -0.090  -0.003  -0.064   0.000   1.353   0.044   0.000   0.063   0.004   0.000   0.029   0.002   0.000   0.000  -0.018  -0.000
 -0.010  -0.000  -0.007   0.000   0.044   0.961   0.000   0.004   0.022   0.000   0.002   0.010  -0.000   0.000   0.004  -0.029
 -0.000   0.000  -0.000   0.022   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001   0.000  -0.000
 -0.012  -0.000  -0.005   0.000   0.063   0.004   0.000   0.003   0.000   0.000   0.001   0.000  -0.000  -0.000  -0.001  -0.000
 -0.001  -0.000  -0.001   0.000   0.004   0.022   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.001
 -0.000   0.000  -0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.005  -0.000  -0.002   0.000   0.029   0.002   0.000   0.001   0.000   0.000   0.001   0.000  -0.000  -0.000  -0.001  -0.000
 -0.001  -0.000  -0.000   0.000   0.002   0.010   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
  0.000  -0.000   0.000  -0.003   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.000
  0.000  -0.000   0.000  -0.029   0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.001   0.000   0.000
  0.060  -0.000   0.015   0.000  -0.018   0.004   0.000  -0.001   0.000   0.000  -0.001   0.000   0.000   0.000   0.002   0.000
  0.011  -0.000   0.003   0.000  -0.000  -0.029  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000   0.000   0.000   0.000   0.001
  0.001  -0.000   0.000   0.000   0.000  -0.003   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000   0.000  -0.000   0.003  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
 -0.000   0.000  -0.000   0.023  -0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000  -0.000  -0.001  -0.000  -0.000
 -0.047  -0.000  -0.011  -0.000   0.014  -0.003  -0.000   0.001  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.002  -0.000
 -0.009  -0.000  -0.002  -0.000   0.000   0.023   0.000   0.000   0.001   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.001
 -0.000  -0.000  -0.000  -0.000  -0.000   0.003  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2835: real time    4.2951
    FORLOC:  cpu time    2.9726: real time    2.9805
    FORNL :  cpu time    1.4741: real time    1.4779
    STRESS:  cpu time    8.0181: real time    8.0393
    FORCOR:  cpu time   42.0529: real time   42.1649
    FORHAR:  cpu time   12.3724: real time   12.4053
    MIXING:  cpu time    3.0501: real time    3.0582
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00731     0.00731     0.00731
  Ewald     -15.28536   -19.48596   329.22176     0.01292     0.11823    38.23607
  Hartree   144.34108   142.91611   261.25192     0.00448     0.04095    12.95545
  E(xc)     -38.11762   -38.13206   -36.93498     0.00004     0.00036     0.13148
  Local    -265.56590  -260.43344  -686.54313    -0.01586    -0.14498   -46.69945
  n-local     0.75089     0.73334     2.23007     0.00006     0.00056     0.16418
  augment     0.58828     0.59142     0.33076    -0.00001    -0.00008    -0.02861
  Kinetic   173.27245   173.80138   129.85253    -0.00166    -0.01524    -4.82291
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00888    -0.00191    -0.58377    -0.00002    -0.00020    -0.06380
  in kB      -0.00033    -0.00007    -0.02181    -0.00000    -0.00001    -0.00238
  external pressure =       -0.01 kB  Pullay stress =        0.00 kB


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
   -.131E+02 -.393E-01 -.119E+03   0.127E+02 0.446E-01 0.116E+03   0.280E+00 -.574E-02 0.243E+01   -.172E-06 -.242E-06 -.283E-05
   0.131E+02 0.907E-01 0.120E+03   -.127E+02 -.887E-01 -.117E+03   -.311E+00 -.244E-03 -.281E+01   0.875E-07 0.672E-07 -.413E-06
   -.619E+01 -.303E-01 -.565E+02   0.691E+01 0.335E-01 0.632E+02   -.686E+00 -.356E-02 -.627E+01   0.106E-07 -.328E-07 -.372E-07
   0.621E+01 -.984E-02 0.561E+02   -.689E+01 0.106E-01 -.621E+02   0.679E+00 -.177E-02 0.611E+01   0.685E-07 0.256E-07 0.467E-06
 -----------------------------------------------------------------------------------------------
   0.369E-01 0.113E-01 0.540E+00   -.888E-15 -.173E-17 -.142E-13   -.369E-01 -.113E-01 -.540E+00   -.512E-08 -.182E-06 -.281E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.47406     34.99389      5.55791        -0.118885     -0.000473     -1.085802
      0.34199     34.99334      4.35166         0.074462      0.001821      0.708531
      0.58947     34.99446      6.61292         0.038244     -0.000322      0.339893
      0.22384     34.99360      3.28716         0.006179     -0.001026      0.037377
 -----------------------------------------------------------------------------------
    total drift:                               -0.000010     -0.000015     -0.000006


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97436929 eV

  energy  without entropy=      -22.97436929  energy(sigma->0) =      -22.97436929
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.3697: real time   43.4844


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2508.4275: real time 2515.7370
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3513.662
                            User time (sec):     3162.985
                          System time (sec):      350.677
                         Elapsed time (sec):     3523.710
  
                   Maximum memory used (kb):    14165892.
                   Average memory used (kb):           0.
  
                          Minor page faults:      9176938
                          Major page faults:            6
                 Voluntary context switches:          732
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3523.711591                                1   1
    2      w1_copy                               5.195860                           3507   2
    3      fftwav_mpi                          226.462220                           1295   2
    4      fftext_mpi                            1.008543                              9   2
    5      overl                                 0.002337                           2081   2
    6      orth1                                 6.544741                            790   2
    7      lincom                                0.279816                             29   2
    8      eccp                                  6.612722                            252   2
    9      hamiltmu                            245.130127                            263   2
   10        vhamil                               51.597752                         1166   3
   11        overl1                                0.001770                         1166   3
   12        kinhamil                            132.685090                         1166   3
   13          fftext_mpi                          131.072920                       1166   4
   14      pdssyex_zheevx                        0.027169                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3032.448056           1
 fftwav_mpi                            226.462220        1295
 fftext_mpi                            132.081462        1175
 hamiltmu                               60.845515         263
 vhamil                                 51.597752        1166
 eccp                                    6.612722         252
 orth1                                   6.544741         790
 w1_copy                                 5.195860        3507
 kinhamil                                1.612170        1166
 lincom                                  0.279816          29
 pdssyex_zheevx                          0.027169          28
 overl                                   0.002337        2081
 overl1                                  0.001770        1166
 ---------------------------------------------------------------
  summed up times    3523.71159100533     
 
Profiling took   0.008312  0.005347  0.003339  0.003331 seconds
Profiling took   0.006053 seconds
