 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  17:47:28
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
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
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


 total amount of memory used by VASP on root node  8915993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      69659. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      52245. kBytes
 
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


 Maximum index for augmentation-charges         2261 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6832: real time   42.7999
    SETDIJ:  cpu time    0.0515: real time    0.0516
     EDDAV:  cpu time   17.5749: real time   17.6233
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   60.3119: real time   60.4792

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.5565849E+02  (-0.2100823E+03)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19291569
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000002
  eigenvalues    EBANDS =       -82.78497265
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        55.65849198 eV

  energy without entropy =       55.65849199  energy(sigma->0) =       55.65849198


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   14.1528: real time   14.1916
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.1547: real time   14.1967

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.4622461E+02  (-0.4620988E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19291569
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -129.00958268
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =         9.43388196 eV

  energy without entropy =        9.43388196  energy(sigma->0) =        9.43388196


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   18.1688: real time   18.2187
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   18.1723: real time   18.2247

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3313183E+02  (-0.3311951E+02)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19291569
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -162.14141143
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.69794679 eV

  energy without entropy =      -23.69794679  energy(sigma->0) =      -23.69794679


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   11.7470: real time   11.7793
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   11.7498: real time   11.7849

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2755110E+01  (-0.2755004E+01)
 number of electron      10.0000000 magnetization 
 augmentation part       10.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19291569
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.89652108
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.45305643 eV

  energy without entropy =      -26.45305643  energy(sigma->0) =      -26.45305643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   18.1675: real time   18.2173
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4109: real time    4.4232
    MIXING:  cpu time    1.1662: real time    1.1693
    --------------------------------------------
      LOOP:  cpu time   23.7478: real time   23.8159

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6603859E-01  (-0.6603859E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0081022 magnetization 

 Broyden mixing:
  rms(total) = 0.11015E+01    rms(broyden)= 0.11015E+01
  rms(prec ) = 0.11278E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -503.59152569
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        17.19291569
  PAW double counting   =       230.26836405     -219.76357124
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -164.96255967
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -26.51909503 eV

  energy without entropy =      -26.51909503  energy(sigma->0) =      -26.51909503


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.3466: real time   42.4621
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.9390: real time   14.9800
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2848: real time    4.2967
    MIXING:  cpu time    1.2144: real time    1.2178
    --------------------------------------------
      LOOP:  cpu time   62.8345: real time   63.0101

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.2882460E+01  (-0.5740356E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0119418 magnetization 

 Broyden mixing:
  rms(total) = 0.65303E+00    rms(broyden)= 0.65303E+00
  rms(prec ) = 0.66146E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7807
  1.7807

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -525.35779620
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        18.33648540
  PAW double counting   =       879.88618853     -869.58791709
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.25087725
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.63663478 eV

  energy without entropy =      -23.63663478  energy(sigma->0) =      -23.63663478


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.4622: real time   42.5780
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.9432: real time   14.9842
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2833: real time    4.2952
    MIXING:  cpu time    1.2541: real time    1.2575
    --------------------------------------------
      LOOP:  cpu time   62.9927: real time   63.1677

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.6108425E+00  (-0.2836378E+00)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0152053 magnetization 

 Broyden mixing:
  rms(total) = 0.24935E+00    rms(broyden)= 0.24935E+00
  rms(prec ) = 0.25135E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8701
  1.6963  2.0439

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -543.29836870
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.39417569
  PAW double counting   =      2511.00499316    -2500.77509767
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -123.68877662
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -23.02579230 eV

  energy without entropy =      -23.02579230  energy(sigma->0) =      -23.02579230


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.5311: real time   42.6473
    SETDIJ:  cpu time    0.0477: real time    0.0479
     EDDAV:  cpu time   11.7410: real time   11.7730
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2846: real time    4.2966
    MIXING:  cpu time    1.2958: real time    1.2992
    --------------------------------------------
      LOOP:  cpu time   59.9023: real time   60.0681

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.4127842E-01  (-0.1707651E-01)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0148009 magnetization 

 Broyden mixing:
  rms(total) = 0.39785E-01    rms(broyden)= 0.39785E-01
  rms(prec ) = 0.42550E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7635
  2.4717  1.4094  1.4094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -544.14840853
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.50014607
  PAW double counting   =      3479.88895934    -3469.59055864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -122.97193395
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98451387 eV

  energy without entropy =      -22.98451387  energy(sigma->0) =      -22.98451387


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.5534: real time   42.6697
    SETDIJ:  cpu time    0.0517: real time    0.0518
     EDDAV:  cpu time   17.7494: real time   17.7981
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2758: real time    4.2874
    MIXING:  cpu time    1.3376: real time    1.3411
    --------------------------------------------
      LOOP:  cpu time   65.9699: real time   66.1530

 eigenvalue-minimisations  :    35
 total energy-change (2. order) : 0.9231073E-02  (-0.3303099E-02)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0150267 magnetization 

 Broyden mixing:
  rms(total) = 0.19092E-01    rms(broyden)= 0.19092E-01
  rms(prec ) = 0.21435E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6865
  2.2398  2.0717  0.9346  1.4998

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.53773959
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61459095
  PAW double counting   =      3582.24216379    -3571.95047901
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.68110077
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97528280 eV

  energy without entropy =      -22.97528280  energy(sigma->0) =      -22.97528280


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.5977: real time   42.7142
    SETDIJ:  cpu time    0.0542: real time    0.0543
     EDDAV:  cpu time   17.3444: real time   17.3918
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2822: real time    4.2942
    MIXING:  cpu time    1.3926: real time    1.3963
    --------------------------------------------
      LOOP:  cpu time   65.6732: real time   65.8556

 eigenvalue-minimisations  :    34
 total energy-change (2. order) : 0.4577545E-03  (-0.1288118E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149389 magnetization 

 Broyden mixing:
  rms(total) = 0.83990E-02    rms(broyden)= 0.83990E-02
  rms(prec ) = 0.10859E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8302
  3.1014  2.3316  1.1292  1.1292  1.4594

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -546.97214347
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.61683949
  PAW double counting   =      3524.26883872    -3513.97214578
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -120.25349583
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97482505 eV

  energy without entropy =      -22.97482505  energy(sigma->0) =      -22.97482505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.6276: real time   42.7441
    SETDIJ:  cpu time    0.0477: real time    0.0478
     EDDAV:  cpu time   14.5421: real time   14.5818
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2832: real time    4.2951
    MIXING:  cpu time    1.4455: real time    1.4493
    --------------------------------------------
      LOOP:  cpu time   62.9483: real time   63.1231

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1595650E-02  (-0.1447499E-03)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149264 magnetization 

 Broyden mixing:
  rms(total) = 0.57580E-02    rms(broyden)= 0.57580E-02
  rms(prec ) = 0.68913E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9358
  3.5322  2.8049  1.8698  1.5048  0.9515  0.9515

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -547.99897440
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.64694396
  PAW double counting   =      3504.43102463    -3494.13111661
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -119.26158010
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.97642070 eV

  energy without entropy =      -22.97642070  energy(sigma->0) =      -22.97642070


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.7077: real time   42.8244
    SETDIJ:  cpu time    0.0476: real time    0.0477
     EDDAV:  cpu time   11.3392: real time   11.3701
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2855: real time    4.2975
    MIXING:  cpu time    1.5061: real time    1.5100
    --------------------------------------------
      LOOP:  cpu time   59.8882: real time   60.0550

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.4074611E-02  (-0.6298450E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149373 magnetization 

 Broyden mixing:
  rms(total) = 0.30944E-02    rms(broyden)= 0.30944E-02
  rms(prec ) = 0.38837E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9280
  4.2247  2.3518  2.3518  1.3618  1.0030  1.0030  1.2001

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.38782633
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65062072
  PAW double counting   =      3475.86877149    -3465.56859955
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.88074347
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98049531 eV

  energy without entropy =      -22.98049531  energy(sigma->0) =      -22.98049531


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.7063: real time   42.8230
    SETDIJ:  cpu time    0.0509: real time    0.0511
     EDDAV:  cpu time   14.5447: real time   14.5847
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2872: real time    4.2989
    MIXING:  cpu time    1.5672: real time    1.5716
    --------------------------------------------
      LOOP:  cpu time   63.1584: real time   63.3345

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.2278592E-02  (-0.4821704E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149765 magnetization 

 Broyden mixing:
  rms(total) = 0.17007E-02    rms(broyden)= 0.17007E-02
  rms(prec ) = 0.23635E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1857
  5.5959  2.7355  2.7355  2.1275  1.4238  1.0161  1.0161  0.8350

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.68856502
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65880278
  PAW double counting   =      3489.02635992    -3478.72649513
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.59015828
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98277390 eV

  energy without entropy =      -22.98277390  energy(sigma->0) =      -22.98277390


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.7402: real time   42.8566
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   10.9370: real time   10.9670
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2793: real time    4.2913
    MIXING:  cpu time    1.6329: real time    1.6372
    --------------------------------------------
      LOOP:  cpu time   59.6434: real time   59.8093

 eigenvalue-minimisations  :    18
 total energy-change (2. order) :-0.3704394E-02  (-0.5247752E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149745 magnetization 

 Broyden mixing:
  rms(total) = 0.95503E-03    rms(broyden)= 0.95503E-03
  rms(prec ) = 0.11994E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1764
  6.0921  3.5545  2.3368  2.1789  1.4499  1.0797  1.0797  0.9985  0.8180

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.88191439
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65624117
  PAW double counting   =      3490.65484490    -3480.35478194
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.39814987
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98647829 eV

  energy without entropy =      -22.98647829  energy(sigma->0) =      -22.98647829


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.7505: real time   42.8670
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   14.9278: real time   14.9687
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2810: real time    4.2929
    MIXING:  cpu time    1.7111: real time    1.7155
    --------------------------------------------
      LOOP:  cpu time   63.7204: real time   63.8974

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1024377E-02  (-0.1055138E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149921 magnetization 

 Broyden mixing:
  rms(total) = 0.87153E-03    rms(broyden)= 0.87153E-03
  rms(prec ) = 0.10094E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3782
  7.1933  4.0804  2.6053  2.6053  2.1711  1.4016  1.0319  0.9434  0.9434  0.8067

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.88863332
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65380396
  PAW double counting   =      3486.43195447    -3476.13213681
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38977280
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98750267 eV

  energy without entropy =      -22.98750267  energy(sigma->0) =      -22.98750267


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.7368: real time   42.8536
    SETDIJ:  cpu time    0.0535: real time    0.0537
     EDDAV:  cpu time   14.1538: real time   14.1926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2813: real time    4.2933
    MIXING:  cpu time    1.7831: real time    1.7877
    --------------------------------------------
      LOOP:  cpu time   63.0107: real time   63.1860

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.1243311E-02  (-0.1312391E-04)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149883 magnetization 

 Broyden mixing:
  rms(total) = 0.33938E-03    rms(broyden)= 0.33938E-03
  rms(prec ) = 0.39914E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3751
  7.6247  4.7106  2.8725  2.4252  2.2138  1.4015  1.1015  1.1015  0.9834  0.8729
  0.8182

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.88938743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65107206
  PAW double counting   =      3485.49464897    -3475.19457034
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.38779107
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98874598 eV

  energy without entropy =      -22.98874598  energy(sigma->0) =      -22.98874598


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.7246: real time   42.8459
    SETDIJ:  cpu time    0.0548: real time    0.0550
     EDDAV:  cpu time   14.9342: real time   14.9752
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2835: real time    4.2954
    MIXING:  cpu time    1.8635: real time    1.8706
    --------------------------------------------
      LOOP:  cpu time   63.8627: real time   64.0470

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2158329E-03  (-0.9723410E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149918 magnetization 

 Broyden mixing:
  rms(total) = 0.30294E-03    rms(broyden)= 0.30294E-03
  rms(prec ) = 0.33203E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4649
  8.1395  5.1128  3.2497  2.4053  2.4053  2.1019  1.3859  1.1003  1.0097  0.9462
  0.9462  0.7758

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.90021310
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65105022
  PAW double counting   =      3486.34888668    -3476.04884249
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37712495
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98896181 eV

  energy without entropy =      -22.98896181  energy(sigma->0) =      -22.98896181


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.7154: real time   42.8334
    SETDIJ:  cpu time    0.0479: real time    0.0481
     EDDAV:  cpu time   14.1343: real time   14.1734
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2857: real time    4.2973
    MIXING:  cpu time    1.9526: real time    1.9580
    --------------------------------------------
      LOOP:  cpu time   63.1382: real time   63.3152

 eigenvalue-minimisations  :    26
 total energy-change (2. order) :-0.2181442E-03  (-0.3934238E-06)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149922 magnetization 

 Broyden mixing:
  rms(total) = 0.99280E-04    rms(broyden)= 0.99280E-04
  rms(prec ) = 0.11614E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4704
  8.5030  5.4876  3.6373  2.5790  2.5790  2.1912  1.3994  1.0702  1.0702  0.9664
  0.9233  0.9233  0.7855

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.90729233
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65086285
  PAW double counting   =      3486.29380666    -3475.99378005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.37005892
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98917996 eV

  energy without entropy =      -22.98917996  energy(sigma->0) =      -22.98917996


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.6748: real time   42.7915
    SETDIJ:  cpu time    0.0478: real time    0.0479
     EDDAV:  cpu time   18.1659: real time   18.2157
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2838: real time    4.2955
    MIXING:  cpu time    2.0379: real time    2.0435
    --------------------------------------------
      LOOP:  cpu time   67.2124: real time   67.3990

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.5564196E-04  (-0.3993777E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149928 magnetization 

 Broyden mixing:
  rms(total) = 0.10102E-03    rms(broyden)= 0.10102E-03
  rms(prec ) = 0.10845E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4637
  8.8738  5.6141  3.8746  2.5803  2.5803  2.2690  1.6429  1.3722  1.1591  0.9897
  0.9392  0.9392  0.7895  0.8680

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91044645
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65083695
  PAW double counting   =      3486.21638867    -3475.91637618
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36692042
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98923560 eV

  energy without entropy =      -22.98923560  energy(sigma->0) =      -22.98923560


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.5602: real time   42.6766
    SETDIJ:  cpu time    0.0519: real time    0.0520
     EDDAV:  cpu time   11.7295: real time   11.7619
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2804: real time    4.2921
    MIXING:  cpu time    2.1380: real time    2.1438
    --------------------------------------------
      LOOP:  cpu time   60.7622: real time   60.9314

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3219091E-04  (-0.1090657E-07)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149926 magnetization 

 Broyden mixing:
  rms(total) = 0.43933E-04    rms(broyden)= 0.43933E-04
  rms(prec ) = 0.49532E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4951
  9.1086  6.0578  4.3259  2.9917  2.3124  2.3124  2.2039  1.3802  1.1010  1.0939
  0.9819  0.9819  0.7824  0.8961  0.8961

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91036805
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65074439
  PAW double counting   =      3486.07374115    -3475.77372026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36694686
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98926779 eV

  energy without entropy =      -22.98926779  energy(sigma->0) =      -22.98926779


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.4761: real time   42.5924
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   14.5267: real time   14.5664
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2759: real time    4.2878
    MIXING:  cpu time    2.2314: real time    2.2375
    --------------------------------------------
      LOOP:  cpu time   63.5601: real time   63.7371

 eigenvalue-minimisations  :    27
 total energy-change (2. order) :-0.1840163E-04  (-0.6206038E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149925 magnetization 

 Broyden mixing:
  rms(total) = 0.27977E-04    rms(broyden)= 0.27977E-04
  rms(prec ) = 0.30984E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5503
  9.3267  6.3131  4.7073  3.1434  2.6436  2.6436  2.1853  1.7269  1.3555  1.2263
  0.7850  1.0069  0.9390  0.9390  0.9312  0.9312

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91152493
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65075869
  PAW double counting   =      3486.05536955    -3475.75535166
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36581967
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98928619 eV

  energy without entropy =      -22.98928619  energy(sigma->0) =      -22.98928619


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.4872: real time   42.6030
    SETDIJ:  cpu time    0.0479: real time    0.0483
     EDDAV:  cpu time   11.7184: real time   11.7503
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2752: real time    4.2872
    MIXING:  cpu time    2.3370: real time    2.3433
    --------------------------------------------
      LOOP:  cpu time   60.8678: real time   61.0373

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.1234307E-04  (-0.3556019E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149924 magnetization 

 Broyden mixing:
  rms(total) = 0.14980E-04    rms(broyden)= 0.14980E-04
  rms(prec ) = 0.16235E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5650
  9.4440  6.7734  5.0239  3.7548  2.8011  2.3936  2.2575  2.0279  1.3735  1.1705
  1.0577  1.0115  1.0115  0.7851  0.8985  0.9100  0.9100

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91181948
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65075262
  PAW double counting   =      3486.08702682    -3475.78700550
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36553482
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98929854 eV

  energy without entropy =      -22.98929854  energy(sigma->0) =      -22.98929854


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.4474: real time   42.5632
    SETDIJ:  cpu time    0.0479: real time    0.0483
     EDDAV:  cpu time   17.3252: real time   17.3726
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2785: real time    4.2901
    MIXING:  cpu time    2.4390: real time    2.4459
    --------------------------------------------
      LOOP:  cpu time   66.5401: real time   66.7242

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3302105E-05  (-0.1106431E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149924 magnetization 

 Broyden mixing:
  rms(total) = 0.13282E-04    rms(broyden)= 0.13282E-04
  rms(prec ) = 0.13786E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6738
  9.5724  7.1624  5.5069  4.0990  3.3132  2.7214  2.4391  2.2607  1.9597  1.3751
  1.1721  0.7846  0.9972  0.9816  0.9569  0.9569  0.9348  0.9348

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91198265
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65075411
  PAW double counting   =      3486.14928996    -3475.84926821
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36537688
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98930184 eV

  energy without entropy =      -22.98930184  energy(sigma->0) =      -22.98930184


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.4642: real time   42.5798
    SETDIJ:  cpu time    0.0478: real time    0.0480
     EDDAV:  cpu time   11.7278: real time   11.7600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2797: real time    4.2913
    MIXING:  cpu time    2.5523: real time    2.5594
    --------------------------------------------
      LOOP:  cpu time   61.0739: real time   61.2437

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2763165E-05  (-0.1012893E-08)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149925 magnetization 

 Broyden mixing:
  rms(total) = 0.70379E-05    rms(broyden)= 0.70379E-05
  rms(prec ) = 0.71719E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6301
  9.6384  7.3107  5.5516  4.4334  3.1775  2.7453  2.5448  2.2288  1.9742  1.3603
  1.2990  0.7846  1.0964  1.0498  1.0498  0.9206  0.9206  0.9434  0.9434

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91212064
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65075489
  PAW double counting   =      3486.11056861    -3475.81054864
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36524065
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98930460 eV

  energy without entropy =      -22.98930460  energy(sigma->0) =      -22.98930460


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.4864: real time   42.6024
    SETDIJ:  cpu time    0.0479: real time    0.0483
     EDDAV:  cpu time   14.9235: real time   14.9645
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2836: real time    4.2953
    MIXING:  cpu time    2.6726: real time    2.6797
    --------------------------------------------
      LOOP:  cpu time   64.4162: real time   64.5953

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3180735E-06  (-0.2359268E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149925 magnetization 

 Broyden mixing:
  rms(total) = 0.37120E-05    rms(broyden)= 0.37120E-05
  rms(prec ) = 0.38451E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6635
  9.6829  7.5499  5.8709  4.5801  3.6305  2.7944  2.3558  2.3558  2.3048  1.9705
  1.3792  0.7846  1.1220  1.0604  1.0604  0.9965  0.9387  0.9387  0.9468  0.9468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91203437
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65075124
  PAW double counting   =      3486.12194409    -3475.82192431
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36532340
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98930492 eV

  energy without entropy =      -22.98930492  energy(sigma->0) =      -22.98930492


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.4420: real time   42.5580
    SETDIJ:  cpu time    0.0479: real time    0.0480
     EDDAV:  cpu time   11.3317: real time   11.3627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.2745: real time    4.2864
    MIXING:  cpu time    2.7949: real time    2.8026
    --------------------------------------------
      LOOP:  cpu time   60.8930: real time   61.0628

 eigenvalue-minimisations  :    19
 total energy-change (2. order) :-0.3723262E-06  (-0.2335394E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149925 magnetization 

 Broyden mixing:
  rms(total) = 0.11698E-05    rms(broyden)= 0.11698E-05
  rms(prec ) = 0.12502E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6428
  9.6936  7.7605  5.9203  4.8723  3.6307  2.9777  2.7496  2.4586  2.2352  1.9554
  1.3747  1.1886  1.0606  1.0606  0.7846  0.9475  0.9475  0.9362  0.9362  1.0198
  0.9890

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91204336
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65075094
  PAW double counting   =      3486.11603144    -3475.81601126
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36531489
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98930529 eV

  energy without entropy =      -22.98930529  energy(sigma->0) =      -22.98930529


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.3864: real time   42.5021
    SETDIJ:  cpu time    0.0491: real time    0.0493
     EDDAV:  cpu time   18.1207: real time   18.1704
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   60.5583: real time   60.7264

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9511086E-07  (-0.1882015E-09)
 number of electron      10.0000000 magnetization 
 augmentation part       -0.0149925 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.00752218
  Ewald energy   TEWEN  =       295.04189490
  -Hartree energ DENC   =      -548.91200935
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        19.65074912
  PAW double counting   =      3486.12123654    -3475.82121612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -118.36534741
  atomic energy  EATOM  =       319.28786475
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -22.98930539 eV

  energy without entropy =      -22.98930539  energy(sigma->0) =      -22.98930539


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.3676       2 -86.3629       3 -46.6083       4 -46.6290
 
 
 
 E-fermi :  -7.0794     XC(G=0):  -0.0294     alpha+bet : -0.0062


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.5703      2.00000
      2     -14.0959      2.00000
      3     -12.1995      2.00000
      4      -7.1585      2.00000
      5      -7.1585      2.00000
      6      -0.4756      0.00000
      7      -0.4756      0.00000
      8      -0.2017      0.00000
      9       0.0158      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.735  21.431  -0.000  -0.005  -0.000  -0.000  -0.009  -0.000
 21.431  36.063  -0.000  -0.008  -0.000  -0.000  -0.015  -0.000
 -0.000  -0.000  -3.180   0.000   0.000  -5.701   0.000   0.000
 -0.005  -0.008   0.000  -3.178   0.000   0.000  -5.697   0.000
 -0.000  -0.000   0.000   0.000  -3.180   0.000   0.000  -5.701
 -0.000  -0.000  -5.701   0.000   0.000 -10.197   0.000   0.000
 -0.009  -0.015   0.000  -5.697   0.000   0.000 -10.191   0.000
 -0.000  -0.000   0.000   0.000  -5.701   0.000   0.000 -10.197
 total augmentation occupancy for first ion, spin component:           1
  7.174  -2.335   0.032   1.997   0.006  -0.014  -0.852  -0.003
 -2.335   0.775  -0.014  -0.877  -0.003   0.006   0.362   0.001
  0.032  -0.014   3.189   0.108   0.000  -0.812  -0.043  -0.000
  1.997  -0.877   0.108   9.811   0.020  -0.043  -3.480  -0.008
  0.006  -0.003   0.000   0.020   3.187  -0.000  -0.008  -0.812
 -0.014   0.006  -0.812  -0.043  -0.000   0.207   0.017   0.000
 -0.852   0.362  -0.043  -3.480  -0.008   0.017   1.240   0.003
 -0.003   0.001  -0.000  -0.008  -0.812   0.000   0.003   0.207


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.2770: real time    4.2889
    FORLOC:  cpu time    2.9711: real time    2.9792
    FORNL :  cpu time    0.5514: real time    0.5527
    STRESS:  cpu time    5.1953: real time    5.2094
    FORCOR:  cpu time   41.7926: real time   41.9082
    FORHAR:  cpu time   12.3617: real time   12.3956
    MIXING:  cpu time    2.9146: real time    2.9225
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.00752     0.00752     0.00752
  Ewald     -19.48280   -19.39289   333.91754     0.01699     5.72790     1.04732
  Hartree   143.07139   143.10181   262.73883     0.00575     1.93626     0.35460
  E(xc)     -38.15960   -38.15930   -36.99907     0.00006     0.01885     0.00342
  Local    -260.97921  -261.08940  -694.21884    -0.02082    -7.01814    -1.28369
  n-local     1.33643     1.33756     5.79189     0.00021     0.07228     0.01322
  augment     0.21554     0.21555     0.25843     0.00000     0.00070     0.00013
  Kinetic   173.98941   173.97779   128.30298    -0.00220    -0.74097    -0.13568
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total      -0.00131    -0.00136    -0.20071    -0.00001    -0.00312    -0.00068
  in kB      -0.00005    -0.00005    -0.00750    -0.00000    -0.00012    -0.00003
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
   0.375E+00 0.194E+01 0.121E+03   -.362E+00 -.187E+01 -.117E+03   -.927E-02 -.568E-01 -.346E+01   -.601E-06 -.465E-06 -.106E-04
   -.367E+00 -.196E+01 -.121E+03   0.356E+00 0.188E+01 0.117E+03   0.805E-02 0.575E-01 0.334E+01   -.501E-06 -.154E-06 0.603E-05
   0.162E+00 0.934E+00 0.567E+02   -.180E+00 -.104E+01 -.632E+02   0.176E-01 0.103E+00 0.626E+01   -.721E-07 -.579E-07 -.972E-06
   -.167E+00 -.920E+00 -.569E+02   0.187E+00 0.103E+01 0.635E+02   -.185E-01 -.102E+00 -.631E+01   -.902E-07 -.596E-08 0.223E-05
 -----------------------------------------------------------------------------------------------
   0.206E-02 -.209E-02 0.164E+00   0.278E-16 -.444E-15 0.142E-13   -.206E-02 0.209E-02 -.164E+00   -.127E-05 -.682E-06 -.333E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.00583      0.07462      3.75673         0.003047      0.013543      0.881222
      0.00949      0.09420      4.96911        -0.003208     -0.015953     -0.996032
      0.00282      0.05706      2.69266        -0.000855     -0.003230     -0.224260
      0.01260      0.11137      6.03031         0.001015      0.005640      0.339071
 -----------------------------------------------------------------------------------
    total drift:                               -0.000003     -0.000008     -0.000015


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -22.98930539 eV

  energy  without entropy=      -22.98930539  energy(sigma->0) =      -22.98930539
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.5829: real time   42.6991


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2308.7138: real time 2315.0647
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  8915993. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      69659. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          1. kBytes
   wavefun   :      52245. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     3297.609
                            User time (sec):     2964.181
                          System time (sec):      333.427
                         Elapsed time (sec):     3306.374
  
                   Maximum memory used (kb):    14064276.
                   Average memory used (kb):           0.
  
                          Minor page faults:      3619688
                          Major page faults:            8
                 Voluntary context switches:          695
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3306.375696                                1   1
    2      w1_copy                               4.355624                           2946   2
    3      fftwav_mpi                          193.527986                           1103   2
    4      fftext_mpi                            1.007879                              9   2
    5      overl                                 0.000816                           1716   2
    6      orth1                                 5.116649                            670   2
    7      lincom                                0.261442                             28   2
    8      eccp                                  6.380290                            243   2
    9      hamiltmu                            180.798555                            223   2
   10        vhamil                               43.249407                          979   3
   11        overl1                                0.000732                          979   3
   12        kinhamil                            111.317129                          979   3
   13          fftext_mpi                          109.986628                        979   4
   14      pdssyex_zheevx                        0.026121                             27   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2914.900333           1
 fftwav_mpi                            193.527986        1103
 fftext_mpi                            110.994507         988
 vhamil                                 43.249407         979
 hamiltmu                               26.231287         223
 eccp                                    6.380290         243
 orth1                                   5.116649         670
 w1_copy                                 4.355624        2946
 kinhamil                                1.330501         979
 lincom                                  0.261442          28
 pdssyex_zheevx                          0.026121          27
 overl                                   0.000816        1716
 overl1                                  0.000732         979
 ---------------------------------------------------------------
  summed up times    3306.37569594383     
 
Profiling took   0.007400  0.005041  0.003285  0.003278 seconds
Profiling took   0.004994 seconds
