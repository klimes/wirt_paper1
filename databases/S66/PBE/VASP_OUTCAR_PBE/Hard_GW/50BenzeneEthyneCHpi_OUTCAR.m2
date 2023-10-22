 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:48:50
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
   1  0.000  0.002  0.107-   3 1.06   2 1.21
   2  0.000  0.003  0.142-   4 1.06   1 1.21
   3  0.000  0.002  0.077-   1 1.06
   4  0.000  0.003  0.172-   2 1.06
 
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
   0.00016652  0.00213192  0.10733521
   0.00027111  0.00269137  0.14197453
   0.00008055  0.00163033  0.07693305
   0.00036003  0.00318203  0.17229444
 
 position of ions in cartesian coordinates  (Angst):
   0.00582825  0.07461717  3.75673221
   0.00948869  0.09419802  4.96910839
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


 total amount of memory used by VASP on root node  8997274. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     150929. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:         11. kBytes
   wavefun   :      52246. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      10.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1979 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6956: real time   42.8092
    SETDIJ:  cpu time    0.1371: real time    0.1375
     EDDAV:  cpu time   15.8655: real time   15.9080
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   58.7005: real time   58.8587

 eigenvalue-minimisations  :    26
 total energy-change (2. order) : 0.9109686E+02  (-0.1746294E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14807035
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00004532
  eigenvalues    EBANDS =       -47.34279633
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        91.09686358 eV

  energy without entropy =       91.09690891  energy(sigma->0) =       91.09688624


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   20.1521: real time   20.2058
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.1552: real time   20.2122

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.7057472E+02  (-0.7054699E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14807035
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -117.91756516
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        20.52214007 eV

  energy without entropy =       20.52214007  energy(sigma->0) =       20.52214007


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   16.5441: real time   16.5884
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.5478: real time   16.5949

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.4148644E+02  (-0.4148620E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14807035
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -159.40400239
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -20.96429715 eV

  energy without entropy =      -20.96429715  energy(sigma->0) =      -20.96429715


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.9417: real time   12.9761
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.9452: real time   12.9824

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5177541E+01  (-0.5176027E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14807035
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.58154372
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.14183848 eV

  energy without entropy =      -26.14183848  energy(sigma->0) =      -26.14183848


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.1415: real time   20.1952
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4107: real time    4.4224
    MIXING:  cpu time    1.1665: real time    1.1696
    --------------------------------------------
      LOOP:  cpu time   25.7225: real time   25.7935

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3585289E+00  (-0.3585045E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0513723 magnetization 

 Broyden mixing:
  rms(total) = 0.87490E+00    rms(broyden)= 0.87490E+00
  rms(prec ) = 0.90765E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.62659213
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.14807035
  PAW double counting   =       230.34478268     -219.76357057
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.94007258
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.50036734 eV

  energy without entropy =      -26.50036734  energy(sigma->0) =      -26.50036734


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.4945: real time   42.6074
    SETDIJ:  cpu time    0.1375: real time    0.1378
     EDDAV:  cpu time   20.1459: real time   20.1995
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2799: real time    4.2914
    MIXING:  cpu time    1.2129: real time    1.2161
    --------------------------------------------
      LOOP:  cpu time   68.2727: real time   68.4573

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.2874340E+01  (-0.5711416E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0375977 magnetization 

 Broyden mixing:
  rms(total) = 0.39972E+00    rms(broyden)= 0.39972E+00
  rms(prec ) = 0.41332E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6011
  1.6011

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -525.35319609
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.28851902
  PAW double counting   =       295.74635237     -285.33955116
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.30516640
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.62602736 eV

  energy without entropy =      -23.62602736  energy(sigma->0) =      -23.62602736


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.5927: real time   42.7057
    SETDIJ:  cpu time    0.1404: real time    0.1410
     EDDAV:  cpu time   16.5371: real time   16.5812
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2715: real time    4.2828
    MIXING:  cpu time    1.2548: real time    1.2583
    --------------------------------------------
      LOOP:  cpu time   64.7986: real time   64.9737

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.6087310E+00  (-0.2267371E+00)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0318076 magnetization 

 Broyden mixing:
  rms(total) = 0.13437E+00    rms(broyden)= 0.13437E+00
  rms(prec ) = 0.13816E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8431
  1.7974  1.8888

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -541.67001886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.25639275
  PAW double counting   =       317.90223832     -307.52508412
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -125.31783934
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.01729635 eV

  energy without entropy =      -23.01729635  energy(sigma->0) =      -23.01729635


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.6639: real time   42.7771
    SETDIJ:  cpu time    0.1430: real time    0.1433
     EDDAV:  cpu time   20.1293: real time   20.1830
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2765: real time    4.2879
    MIXING:  cpu time    1.2959: real time    1.2993
    --------------------------------------------
      LOOP:  cpu time   68.5107: real time   68.6954

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.4749513E-01  (-0.1168802E-01)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0358121 magnetization 

 Broyden mixing:
  rms(total) = 0.24833E-01    rms(broyden)= 0.24833E-01
  rms(prec ) = 0.29178E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6429
  2.3466  1.1160  1.4661

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.27160578
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.47480422
  PAW double counting   =       297.27673939     -286.83610911
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.95064484
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96980123 eV

  energy without entropy =      -22.96980123  energy(sigma->0) =      -22.96980123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.7121: real time   42.8256
    SETDIJ:  cpu time    0.1384: real time    0.1387
     EDDAV:  cpu time   20.1368: real time   20.1907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2776: real time    4.2889
    MIXING:  cpu time    1.3384: real time    1.3419
    --------------------------------------------
      LOOP:  cpu time   68.6053: real time   68.7904

 eigenvalue-minimisations  :    36
 total energy-change (2. order) : 0.9189965E-02  (-0.1986534E-02)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0355910 magnetization 

 Broyden mixing:
  rms(total) = 0.14085E-01    rms(broyden)= 0.14085E-01
  rms(prec ) = 0.17307E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8110
  2.6523  2.2107  0.9613  1.4198

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.22458385
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.57087003
  PAW double counting   =       302.44676664     -292.00988697
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -121.08079202
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96061126 eV

  energy without entropy =      -22.96061126  energy(sigma->0) =      -22.96061126


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.7748: real time   42.8885
    SETDIJ:  cpu time    0.1395: real time    0.1398
     EDDAV:  cpu time   12.9449: real time   12.9795
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2759: real time    4.2874
    MIXING:  cpu time    1.3950: real time    1.3986
    --------------------------------------------
      LOOP:  cpu time   61.5321: real time   61.6989

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.2120326E-02  (-0.2676716E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0357350 magnetization 

 Broyden mixing:
  rms(total) = 0.54313E-02    rms(broyden)= 0.54313E-02
  rms(prec ) = 0.77045E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8095
  3.1575  2.3209  1.4317  1.1691  0.9686

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.58051586
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.60757508
  PAW double counting   =       307.87252625     -297.43740052
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.75769078
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.95849094 eV

  energy without entropy =      -22.95849094  energy(sigma->0) =      -22.95849094


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8096: real time   42.9232
    SETDIJ:  cpu time    0.1458: real time    0.1462
     EDDAV:  cpu time   20.1412: real time   20.1949
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2696: real time    4.2809
    MIXING:  cpu time    1.4516: real time    1.4556
    --------------------------------------------
      LOOP:  cpu time   68.8200: real time   69.0062

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2345232E-02  (-0.1084903E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359581 magnetization 

 Broyden mixing:
  rms(total) = 0.39674E-02    rms(broyden)= 0.39673E-02
  rms(prec ) = 0.55029E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9915
  3.9319  2.3205  2.3205  1.4782  0.9890  0.9092

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.15066886
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62078871
  PAW double counting   =       308.51930482     -298.08457791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.20269783
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96083617 eV

  energy without entropy =      -22.96083617  energy(sigma->0) =      -22.96083617


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.8516: real time   42.9655
    SETDIJ:  cpu time    0.1502: real time    0.1506
     EDDAV:  cpu time   20.1332: real time   20.1869
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2704: real time    4.2820
    MIXING:  cpu time    1.5058: real time    1.5097
    --------------------------------------------
      LOOP:  cpu time   68.9135: real time   69.0991

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5158167E-02  (-0.1204739E-03)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359758 magnetization 

 Broyden mixing:
  rms(total) = 0.25574E-02    rms(broyden)= 0.25574E-02
  rms(prec ) = 0.32782E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0020
  4.6409  2.7784  2.2568  1.3907  1.1240  0.9117  0.9117

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.64746973
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62844481
  PAW double counting   =       307.61145786     -297.17525245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.72018972
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96599433 eV

  energy without entropy =      -22.96599433  energy(sigma->0) =      -22.96599433


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.8722: real time   42.9862
    SETDIJ:  cpu time    0.1373: real time    0.1376
     EDDAV:  cpu time   20.1424: real time   20.1961
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2787: real time    4.2903
    MIXING:  cpu time    1.5673: real time    1.5714
    --------------------------------------------
      LOOP:  cpu time   69.0000: real time   69.1866

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2250091E-02  (-0.3299334E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359087 magnetization 

 Broyden mixing:
  rms(total) = 0.13742E-02    rms(broyden)= 0.13742E-02
  rms(prec ) = 0.19702E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2894
  6.0158  3.4150  2.3784  2.2023  1.4169  1.0269  0.9298  0.9298

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.84787879
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62975688
  PAW double counting   =       307.88368850     -297.44832525
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.52250067
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.96824443 eV

  energy without entropy =      -22.96824443  energy(sigma->0) =      -22.96824443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9016: real time   43.0156
    SETDIJ:  cpu time    0.1373: real time    0.1377
     EDDAV:  cpu time   12.9419: real time   12.9764
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2749: real time    4.2864
    MIXING:  cpu time    1.6313: real time    1.6355
    --------------------------------------------
      LOOP:  cpu time   61.8891: real time   62.0570

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3993626E-02  (-0.6686613E-04)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359249 magnetization 

 Broyden mixing:
  rms(total) = 0.60318E-03    rms(broyden)= 0.60317E-03
  rms(prec ) = 0.83548E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2224
  6.2192  3.9172  2.4766  2.2556  1.4198  1.0515  0.8948  0.8833  0.8833

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.95865446
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62485988
  PAW double counting   =       307.40251014     -296.96654041
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.41142809
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97223805 eV

  energy without entropy =      -22.97223805  energy(sigma->0) =      -22.97223805


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.8758: real time   42.9895
    SETDIJ:  cpu time    0.1533: real time    0.1536
     EDDAV:  cpu time   20.1291: real time   20.1828
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2797: real time    4.2910
    MIXING:  cpu time    1.7130: real time    1.7176
    --------------------------------------------
      LOOP:  cpu time   69.1531: real time   69.3396

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6584709E-03  (-0.8815076E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359195 magnetization 

 Broyden mixing:
  rms(total) = 0.47837E-03    rms(broyden)= 0.47836E-03
  rms(prec ) = 0.64445E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2765
  6.9028  4.1692  2.6548  2.2637  1.7486  1.4092  1.0742  0.9242  0.9242  0.6942

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.98092046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62438768
  PAW double counting   =       307.47417724     -297.03829440
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38926149
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97289652 eV

  energy without entropy =      -22.97289652  energy(sigma->0) =      -22.97289652


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9303: real time   43.0444
    SETDIJ:  cpu time    0.1450: real time    0.1453
     EDDAV:  cpu time   16.5400: real time   16.5841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2802: real time    4.2918
    MIXING:  cpu time    1.7835: real time    1.7880
    --------------------------------------------
      LOOP:  cpu time   65.6812: real time   65.8581

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8176115E-03  (-0.4826163E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359250 magnetization 

 Broyden mixing:
  rms(total) = 0.24121E-03    rms(broyden)= 0.24121E-03
  rms(prec ) = 0.33118E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4154
  7.8007  4.8557  3.1707  2.4923  2.2403  1.4113  1.0544  1.0103  0.8885  0.8885
  0.7570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.99466354
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62307152
  PAW double counting   =       307.64799198     -297.21219242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37493659
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97371413 eV

  energy without entropy =      -22.97371413  energy(sigma->0) =      -22.97371413


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9130: real time   43.0271
    SETDIJ:  cpu time    0.1465: real time    0.1471
     EDDAV:  cpu time   16.5320: real time   16.5760
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2778: real time    4.2893
    MIXING:  cpu time    1.8692: real time    1.8740
    --------------------------------------------
      LOOP:  cpu time   65.7406: real time   65.9185

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3827505E-03  (-0.2125780E-05)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359178 magnetization 

 Broyden mixing:
  rms(total) = 0.14686E-03    rms(broyden)= 0.14686E-03
  rms(prec ) = 0.18589E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3846
  8.0351  5.0247  3.1949  2.4980  2.2638  1.5764  1.4151  1.1236  0.9864  0.8832
  0.8832  0.7310

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.00304607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62255317
  PAW double counting   =       307.73035611     -297.29467110
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36630390
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97409688 eV

  energy without entropy =      -22.97409688  energy(sigma->0) =      -22.97409688


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8819: real time   42.9958
    SETDIJ:  cpu time    0.1366: real time    0.1372
     EDDAV:  cpu time   20.1246: real time   20.1782
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2830: real time    4.2944
    MIXING:  cpu time    1.9510: real time    1.9562
    --------------------------------------------
      LOOP:  cpu time   69.3794: real time   69.5671

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1294178E-03  (-0.1087395E-06)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359167 magnetization 

 Broyden mixing:
  rms(total) = 0.85941E-04    rms(broyden)= 0.85940E-04
  rms(prec ) = 0.11139E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4867
  8.6767  5.5307  3.8245  2.7559  2.4216  2.2082  1.4105  1.0401  1.0401  0.9195
  0.8753  0.8753  0.7482

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.00830293
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62249448
  PAW double counting   =       307.65539841     -297.21965866
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36117250
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97422630 eV

  energy without entropy =      -22.97422630  energy(sigma->0) =      -22.97422630


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.7276: real time   42.8411
    SETDIJ:  cpu time    0.1401: real time    0.1404
     EDDAV:  cpu time   12.9453: real time   12.9798
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2736: real time    4.2849
    MIXING:  cpu time    2.0398: real time    2.0452
    --------------------------------------------
      LOOP:  cpu time   62.1284: real time   62.2970

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.8384040E-04  (-0.9171379E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359179 magnetization 

 Broyden mixing:
  rms(total) = 0.48755E-04    rms(broyden)= 0.48755E-04
  rms(prec ) = 0.60471E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5469
  8.9949  5.8957  4.1817  3.1099  2.4529  2.2837  1.7515  1.4033  1.1121  1.0029
  0.9674  0.8768  0.8768  0.7468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01010304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62235002
  PAW double counting   =       307.61054415     -297.17475786
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35935832
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97431014 eV

  energy without entropy =      -22.97431014  energy(sigma->0) =      -22.97431014


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.6811: real time   42.7943
    SETDIJ:  cpu time    0.1444: real time    0.1447
     EDDAV:  cpu time   20.1434: real time   20.1971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2767: real time    4.2882
    MIXING:  cpu time    2.1378: real time    2.1435
    --------------------------------------------
      LOOP:  cpu time   69.3855: real time   69.5724

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3963391E-04  (-0.2748328E-07)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359205 magnetization 

 Broyden mixing:
  rms(total) = 0.30745E-04    rms(broyden)= 0.30745E-04
  rms(prec ) = 0.35926E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5463
  9.1702  6.2238  4.4944  3.2078  2.6347  2.2904  2.2150  1.4017  1.0505  1.0505
  0.9799  0.9643  0.8842  0.8842  0.7430

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.00949959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62219568
  PAW double counting   =       307.62054215     -297.18475971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35984321
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97434978 eV

  energy without entropy =      -22.97434978  energy(sigma->0) =      -22.97434978


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.6505: real time   42.7639
    SETDIJ:  cpu time    0.1458: real time    0.1461
     EDDAV:  cpu time   12.9559: real time   12.9905
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2785: real time    4.2898
    MIXING:  cpu time    2.2379: real time    2.2438
    --------------------------------------------
      LOOP:  cpu time   62.2707: real time   62.4392

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1217887E-04  (-0.3996885E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359201 magnetization 

 Broyden mixing:
  rms(total) = 0.12896E-04    rms(broyden)= 0.12896E-04
  rms(prec ) = 0.16557E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5668
  9.3247  6.4298  4.7542  3.4522  2.6621  2.4441  2.2074  1.8361  1.3913  1.1427
  0.9833  0.9833  0.9489  0.8828  0.8828  0.7435

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01104481
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62223870
  PAW double counting   =       307.64287441     -297.20711607
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35832909
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97436195 eV

  energy without entropy =      -22.97436195  energy(sigma->0) =      -22.97436195


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6656: real time   42.7790
    SETDIJ:  cpu time    0.1467: real time    0.1470
     EDDAV:  cpu time   20.1386: real time   20.1923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2768: real time    4.2884
    MIXING:  cpu time    2.3466: real time    2.3528
    --------------------------------------------
      LOOP:  cpu time   69.5765: real time   69.7644

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.8233192E-05  (-0.2343194E-08)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359203 magnetization 

 Broyden mixing:
  rms(total) = 0.65502E-05    rms(broyden)= 0.65502E-05
  rms(prec ) = 0.84695E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5754
  9.4533  6.7848  5.0446  3.7672  2.9344  2.4605  2.1989  2.0761  1.3968  0.7441
  1.1452  1.0836  0.8904  0.8904  0.9775  0.9775  0.9563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01130199
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224360
  PAW double counting   =       307.64159531     -297.20583408
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35808793
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437019 eV

  energy without entropy =      -22.97437019  energy(sigma->0) =      -22.97437019


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7020: real time   42.8156
    SETDIJ:  cpu time    0.1404: real time    0.1407
     EDDAV:  cpu time   12.9410: real time   12.9756
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2745: real time    4.2858
    MIXING:  cpu time    2.4458: real time    2.4524
    --------------------------------------------
      LOOP:  cpu time   62.5059: real time   62.6756

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2726406E-05  (-0.7587833E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359203 magnetization 

 Broyden mixing:
  rms(total) = 0.39318E-05    rms(broyden)= 0.39318E-05
  rms(prec ) = 0.51219E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6124
  9.5565  7.0616  5.3374  4.1027  3.0787  2.6012  2.3013  1.9592  1.9592  1.3898
  1.1675  0.7439  1.0342  1.0061  1.0061  0.9441  0.8872  0.8872

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01153798
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62225160
  PAW double counting   =       307.64256029     -297.20679914
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35786258
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437291 eV

  energy without entropy =      -22.97437291  energy(sigma->0) =      -22.97437291


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6572: real time   42.7719
    SETDIJ:  cpu time    0.1392: real time    0.1397
     EDDAV:  cpu time   12.9365: real time   12.9710
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2728: real time    4.2841
    MIXING:  cpu time    2.5563: real time    2.5630
    --------------------------------------------
      LOOP:  cpu time   62.5641: real time   62.7350

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1912147E-05  (-0.5461231E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359203 magnetization 

 Broyden mixing:
  rms(total) = 0.31595E-05    rms(broyden)= 0.31595E-05
  rms(prec ) = 0.36364E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6221
  9.6286  7.2532  5.5399  4.3298  3.2348  2.8982  2.4499  2.2755  1.8813  1.3988
  1.2554  0.7439  0.8860  0.8860  1.0797  1.0797  1.0302  1.0302  0.9389

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01157317
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62225195
  PAW double counting   =       307.64140692     -297.20564551
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35782992
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437483 eV

  energy without entropy =      -22.97437483  energy(sigma->0) =      -22.97437483


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6476: real time   42.7610
    SETDIJ:  cpu time    0.1391: real time    0.1395
     EDDAV:  cpu time   16.5379: real time   16.5822
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2782: real time    4.2895
    MIXING:  cpu time    2.6741: real time    2.6813
    --------------------------------------------
      LOOP:  cpu time   66.2791: real time   66.4587

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.7246947E-06  (-0.3228386E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359204 magnetization 

 Broyden mixing:
  rms(total) = 0.16475E-05    rms(broyden)= 0.16475E-05
  rms(prec ) = 0.18791E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6465
  9.6666  7.5811  5.7702  4.6852  3.5642  2.9685  2.5381  2.1465  2.0114  1.9076
  1.4002  0.7439  1.1277  1.1277  0.8877  0.8877  0.9934  0.9934  0.9646  0.9646

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01140755
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224173
  PAW double counting   =       307.63970203     -297.20393841
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35798826
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437555 eV

  energy without entropy =      -22.97437555  energy(sigma->0) =      -22.97437555


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6049: real time   42.7182
    SETDIJ:  cpu time    0.1507: real time    0.1511
     EDDAV:  cpu time   12.9446: real time   12.9791
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2841: real time    4.2955
    MIXING:  cpu time    2.7931: real time    2.8006
    --------------------------------------------
      LOOP:  cpu time   62.7795: real time   62.9494

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2743269E-06  (-0.2007443E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359204 magnetization 

 Broyden mixing:
  rms(total) = 0.59353E-06    rms(broyden)= 0.59353E-06
  rms(prec ) = 0.75489E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6197
  9.6979  7.7281  5.9485  4.7586  3.6926  2.7518  2.7518  2.3594  2.2243  1.8340
  1.3927  1.2799  0.7439  1.0904  1.0904  0.8876  0.8876  0.9959  0.9424  0.9777
  0.9777

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01143334
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224232
  PAW double counting   =       307.64067237     -297.20490991
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35796216
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437583 eV

  energy without entropy =      -22.97437583  energy(sigma->0) =      -22.97437583


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.5746: real time   42.6878
    SETDIJ:  cpu time    0.1544: real time    0.1548
     EDDAV:  cpu time   20.1407: real time   20.1944
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2769: real time    4.2882
    MIXING:  cpu time    2.9186: real time    2.9264
    --------------------------------------------
      LOOP:  cpu time   70.0672: real time   70.2564

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1070604E-06  (-0.1919371E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359205 magnetization 

 Broyden mixing:
  rms(total) = 0.45966E-06    rms(broyden)= 0.45964E-06
  rms(prec ) = 0.55347E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6006
  9.7196  7.8409  6.0466  4.8754  3.7790  3.0560  2.5529  2.2608  2.1268  1.9627
  1.9627  1.3959  0.7439  1.1356  0.8872  0.8872  1.0222  0.9665  0.9913  0.9913
  1.0041  1.0041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01142783
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224130
  PAW double counting   =       307.64141806     -297.20565618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35796618
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437593 eV

  energy without entropy =      -22.97437593  energy(sigma->0) =      -22.97437593


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.5781: real time   42.6913
    SETDIJ:  cpu time    0.1398: real time    0.1401
     EDDAV:  cpu time   12.9446: real time   12.9792
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   55.6644: real time   55.8155

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.7300605E-07  (-0.1415668E-09)
 number of electron      10.0000000 magnetization 
 augmentation part        0.0359205 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00730783
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -549.01141887
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.62224102
  PAW double counting   =       307.64151047     -297.20574854
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.35797499
  atomic energy  EATOM  =       319.28781218
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97437601 eV

  energy without entropy =      -22.97437601  energy(sigma->0) =      -22.97437601


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.6792       2-113.6742       3 -42.5825       4 -42.6078
 
 
 
 E-fermi :  -7.0800     XC(G=0):  -0.0282     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5719      2.00000
      2     -14.0940      2.00000
      3     -12.1970      2.00000
      4      -7.1580      2.00000
      5      -7.1580      2.00000
      6      -0.4774      0.00000
      7      -0.4774      0.00000
      8      -0.2017      0.00000
      9       0.0159      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.607  -0.057   0.065  -0.000  -0.005  -0.000   0.000   0.007
 -0.057  -0.072   0.661   0.000   0.000   0.000   0.000   0.004
  0.065   0.661   0.207  -0.000  -0.000  -0.000   0.000   0.001
 -0.000   0.000  -0.000  -3.674   0.000   0.000   0.102   0.000
 -0.005   0.000  -0.000   0.000  -3.669   0.000   0.000   0.124
 -0.000   0.000  -0.000   0.000   0.000  -3.674   0.000   0.000
  0.000   0.000   0.000   0.102   0.000   0.000  26.384   0.000
  0.007   0.004   0.001   0.000   0.124   0.000   0.000  26.408
  0.000   0.000   0.000   0.000   0.000   0.102   0.000   0.000
 -0.000  -0.000  -0.000  -0.059  -0.000  -0.000 -17.724  -0.000
 -0.001  -0.001  -0.000  -0.000  -0.063  -0.000  -0.000 -17.726
 -0.000  -0.000  -0.000  -0.000  -0.000  -0.059  -0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000   0.000  -0.000   0.000
  0.000   0.000   0.000   0.005  -0.000  -0.000  -0.001   0.000
  0.014   0.004   0.001  -0.000  -0.000  -0.000   0.000   0.004
  0.000   0.000   0.000  -0.000  -0.000   0.005   0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000   0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.002   0.000   0.000  -0.006  -0.000
 -0.010  -0.004  -0.000   0.000  -0.001   0.000   0.000  -0.006
 -0.000  -0.000  -0.000   0.000   0.000  -0.002   0.000  -0.000
  0.000   0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.557  -0.002   0.367   0.001   0.093   0.000   0.000   0.012   0.000   0.000   0.005   0.000   0.000   0.002   0.061   0.000
 -0.002   0.000  -0.000   0.000   0.003   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.367  -0.000   0.088   0.001   0.066   0.000   0.000   0.005   0.000   0.000   0.002   0.000   0.000   0.000   0.015   0.000
  0.001   0.000   0.001   0.956   0.007   0.000   0.022   0.001   0.000   0.010   0.000   0.000   0.000   0.030  -0.001  -0.000
  0.093   0.003   0.066   0.007   1.357   0.001   0.001   0.063   0.000   0.000   0.029   0.000  -0.000   0.000   0.018   0.000
  0.000   0.000   0.000   0.000   0.001   0.956   0.000   0.000   0.022   0.000   0.000   0.010   0.000  -0.000  -0.000   0.030
  0.000   0.000   0.000   0.022   0.001   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001  -0.000   0.000
  0.012   0.000   0.005   0.001   0.063   0.000   0.000   0.003   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.022   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001
  0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.005   0.000   0.002   0.000   0.029   0.000   0.000   0.001   0.000   0.000   0.001   0.000   0.000   0.000   0.001   0.000
  0.000   0.000   0.000   0.000   0.000   0.010   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000
  0.002  -0.000   0.000   0.030   0.000  -0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001   0.000   0.000
  0.061  -0.000   0.015  -0.001   0.018  -0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.000   0.003   0.000
  0.000  -0.000   0.000  -0.000   0.000   0.030   0.000   0.000   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.001
 -0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000
 -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000
 -0.001   0.000  -0.000  -0.023   0.000   0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000
 -0.048  -0.000  -0.012   0.000  -0.014   0.000   0.000  -0.001   0.000   0.000  -0.000   0.000  -0.000  -0.000  -0.002  -0.000
 -0.000  -0.000  -0.000   0.000  -0.000  -0.023  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001
  0.000  -0.000   0.000   0.000  -0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2794: real time    4.2907
    FORLOC:  cpu time    2.9680: real time    2.9759
    FORNL :  cpu time    1.4773: real time    1.4814
    STRESS:  cpu time    8.0240: real time    8.0453
    FORCOR:  cpu time   41.9524: real time   42.0638
    FORHAR:  cpu time   12.3720: real time   12.4049
    MIXING:  cpu time    3.0570: real time    3.0652
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00731     0.00731     0.00731
  Ewald     -19.48280   -19.39289   333.91754     0.01699     5.72790     1.04732
  Hartree   143.08503   143.11547   262.81092     0.00575     1.93720     0.35477
  E(xc)     -38.16082   -38.16052   -36.95362     0.00006     0.01961     0.00356
  Local    -260.69595  -260.80568  -692.12096    -0.02073    -6.98869    -1.27830
  n-local     0.69653     0.69688     2.20201     0.00007     0.02441     0.00449
  augment     0.59047     0.59040     0.32567    -0.00001    -0.00430    -0.00079
  Kinetic   173.95833   173.94707   129.60223    -0.00213    -0.71936    -0.13176
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00191    -0.00196    -0.20891    -0.00001    -0.00323    -0.00070
  in kB      -0.00007    -0.00007    -0.00781    -0.00000    -0.00012    -0.00003
  external pressure =       -0.00 kB  Pullay stress =        0.00 kB


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
   0.372E+00 0.193E+01 0.120E+03   -.362E+00 -.187E+01 -.117E+03   -.659E-02 -.437E-01 -.263E+01   -.120E-05 0.128E-05 -.141E-05
   -.364E+00 -.194E+01 -.120E+03   0.356E+00 0.188E+01 0.117E+03   0.549E-02 0.443E-01 0.252E+01   -.133E-05 0.155E-05 -.155E-07
   0.162E+00 0.934E+00 0.567E+02   -.180E+00 -.104E+01 -.632E+02   0.176E-01 0.103E+00 0.626E+01   -.159E-06 0.159E-06 -.119E-06
   -.167E+00 -.920E+00 -.569E+02   0.187E+00 0.103E+01 0.635E+02   -.185E-01 -.102E+00 -.631E+01   -.186E-06 0.219E-06 0.450E-06
 -----------------------------------------------------------------------------------------------
   0.199E-02 -.191E-02 0.162E+00   0.278E-16 -.444E-15 0.142E-13   -.195E-02 0.190E-02 -.162E+00   -.287E-05 0.321E-05 -.109E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.003085      0.013720      0.890084
      0.00949      0.09420      4.96911        -0.003222     -0.016125     -1.004765
      0.00282      0.05706      2.69266        -0.000869     -0.003249     -0.225107
      0.01260      0.11137      6.03031         0.001006      0.005655      0.339788
 -----------------------------------------------------------------------------------
    total drift:                                0.000029     -0.000008     -0.000004


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.97437601 eV

  energy  without entropy=      -22.97437601  energy(sigma->0) =      -22.97437601
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.8825: real time   42.9965


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2463.1010: real time 2469.7882
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
  
                  Total CPU time used (sec):     3477.291
                            User time (sec):     3127.648
                          System time (sec):      349.643
                         Elapsed time (sec):     3486.670
  
                   Maximum memory used (kb):    14164596.
                   Average memory used (kb):           0.
  
                          Minor page faults:      6610860
                          Major page faults:            8
                 Voluntary context switches:          726
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3486.671047                                1   1
    2      w1_copy                               4.716141                           3207   2
    3      fftwav_mpi                          209.066525                           1195   2
    4      fftext_mpi                            1.009044                              9   2
    5      overl                                 0.002017                           1881   2
    6      orth1                                 5.777533                            763   2
    7      lincom                                0.274730                             29   2
    8      eccp                                  6.621914                            252   2
    9      hamiltmu                            223.765639                            254   2
   10        vhamil                               47.047540                         1066   3
   11        overl1                                0.001514                         1066   3
   12        kinhamil                            121.213754                         1066   3
   13          fftext_mpi                          119.734206                       1066   4
   14      pdssyex_zheevx                        0.027473                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3035.410031           1
 fftwav_mpi                            209.066525        1195
 fftext_mpi                            120.743250        1075
 hamiltmu                               55.502831         254
 vhamil                                 47.047540        1066
 eccp                                    6.621914         252
 orth1                                   5.777533         763
 w1_copy                                 4.716141        3207
 kinhamil                                1.479548        1066
 lincom                                  0.274730          29
 pdssyex_zheevx                          0.027473          28
 overl                                   0.002017        1881
 overl1                                  0.001514        1066
 ---------------------------------------------------------------
  summed up times    3486.67104721069     
 
Profiling took   0.007899  0.005155  0.003308  0.003303 seconds
Profiling took   0.005538 seconds
