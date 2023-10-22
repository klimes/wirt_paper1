 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:57:05
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
   1  0.001  0.019  0.098-   3 1.08   4 1.08   2 1.33
   2  0.001  0.981  0.098-   5 1.08   6 1.08   1 1.33
   3  0.027  0.035  0.094-   1 1.08
   4  0.975  0.035  0.103-   1 1.08
   5  0.027  0.965  0.094-   2 1.08
   6  0.975  0.965  0.103-   2 1.08
 
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
   0.00054725  0.01904106  0.09820522
   0.00055676  0.98096428  0.09820899
   0.02656079  0.03502637  0.09365908
   0.97456018  0.03510975  0.10268980
   0.02657778  0.96499050  0.09366584
   0.97457710  0.96488357  0.10269726
 
 position of ions in cartesian coordinates  (Angst):
   0.01915380  0.66643716  3.43718255
   0.01948648 34.33374986  3.43731479
   0.92962780  1.22592288  3.27806771
  34.10960630  1.22884139  3.59414306
   0.93022217 33.77466737  3.27830436
  34.11019839 33.77092509  3.59440394
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         1893 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0014: real time    0.0014


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.4996: real time   42.6178
    SETDIJ:  cpu time    0.1477: real time    0.1480
     EDDAV:  cpu time   18.4238: real time   18.4757
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.0733: real time   61.2456

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1207902E+03  (-0.2054993E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63985393
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -44.24001313
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       120.79022252 eV

  energy without entropy =      120.79022252  energy(sigma->0) =      120.79022252


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.2486: real time   16.2946
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2520: real time   16.3010

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5782747E+02  (-0.5764511E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63985393
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -102.06748233
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        62.96275332 eV

  energy without entropy =       62.96275332  energy(sigma->0) =       62.96275332


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   24.0472: real time   24.1148
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   24.0511: real time   24.1217

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7824937E+02  (-0.7811485E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63985393
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -180.31685677
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -15.28662113 eV

  energy without entropy =      -15.28662113  energy(sigma->0) =      -15.28662113


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   16.2644: real time   16.3098
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2687: real time   16.3173

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1789949E+02  (-0.1789446E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63985393
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -198.21634703
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.18611138 eV

  energy without entropy =      -33.18611138  energy(sigma->0) =      -33.18611138


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   20.1743: real time   20.2310
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.5946: real time    4.6075
    MIXING:  cpu time    1.1765: real time    1.1797
    --------------------------------------------
      LOOP:  cpu time   25.9490: real time   26.0253

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2969937E+01  (-0.2969160E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0618897 magnetization 

 Broyden mixing:
  rms(total) = 0.95473E+00    rms(broyden)= 0.95473E+00
  rms(prec ) = 0.99106E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -660.65550503
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63985393
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.18628429
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.15604865 eV

  energy without entropy =      -36.15604865  energy(sigma->0) =      -36.15604865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.8934: real time   43.0163
    SETDIJ:  cpu time    0.1525: real time    0.1529
     EDDAV:  cpu time   24.0543: real time   24.1216
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4592: real time    4.4719
    MIXING:  cpu time    1.2199: real time    1.2233
    --------------------------------------------
      LOOP:  cpu time   72.7815: real time   72.9911

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.3230661E+01  (-0.6375565E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512699 magnetization 

 Broyden mixing:
  rms(total) = 0.47011E+00    rms(broyden)= 0.47011E+00
  rms(prec ) = 0.48587E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6332
  1.6332

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -687.58945929
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.07793391
  PAW double counting   =       299.78266531     -289.38822262
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.28394489
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.92538750 eV

  energy without entropy =      -32.92538750  energy(sigma->0) =      -32.92538750


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   43.0200: real time   43.1465
    SETDIJ:  cpu time    0.1508: real time    0.1511
     EDDAV:  cpu time   24.0486: real time   24.1159
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4638: real time    4.4764
    MIXING:  cpu time    1.2645: real time    1.2680
    --------------------------------------------
      LOOP:  cpu time   72.9498: real time   73.1628

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.8272506E+00  (-0.2579385E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0459931 magnetization 

 Broyden mixing:
  rms(total) = 0.17389E+00    rms(broyden)= 0.17389E+00
  rms(prec ) = 0.17868E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8830
  1.8274  1.9385

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -709.24372688
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.44940282
  PAW double counting   =       323.72128889     -313.36723239
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.13350945
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.09813693 eV

  energy without entropy =      -32.09813693  energy(sigma->0) =      -32.09813693


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   43.1004: real time   43.2260
    SETDIJ:  cpu time    0.1474: real time    0.1480
     EDDAV:  cpu time   24.0529: real time   24.1204
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4637: real time    4.4761
    MIXING:  cpu time    1.3009: real time    1.3044
    --------------------------------------------
      LOOP:  cpu time   73.0674: real time   73.2797

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.9762260E-01  (-0.2328102E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0502019 magnetization 

 Broyden mixing:
  rms(total) = 0.33751E-01    rms(broyden)= 0.33750E-01
  rms(prec ) = 0.38620E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6119
  2.2854  1.2262  1.3242

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -713.59129490
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.86339162
  PAW double counting   =       303.95933083     -293.53816190
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -147.16942005
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00051434 eV

  energy without entropy =      -32.00051434  energy(sigma->0) =      -32.00051434


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   43.1398: real time   43.2630
    SETDIJ:  cpu time    0.1446: real time    0.1450
     EDDAV:  cpu time   20.1404: real time   20.1971
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4631: real time    4.4758
    MIXING:  cpu time    1.3479: real time    1.3516
    --------------------------------------------
      LOOP:  cpu time   69.2379: real time   69.4374

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.1373695E-01  (-0.4049794E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0498952 magnetization 

 Broyden mixing:
  rms(total) = 0.18854E-01    rms(broyden)= 0.18854E-01
  rms(prec ) = 0.22365E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8616
  2.5453  2.5453  0.9502  1.4055

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -716.26824857
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.98763126
  PAW double counting   =       311.84850756     -301.43752979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.59277794
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98677739 eV

  energy without entropy =      -31.98677739  energy(sigma->0) =      -31.98677739


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.2250: real time   43.3458
    SETDIJ:  cpu time    0.1415: real time    0.1418
     EDDAV:  cpu time   18.2030: real time   18.2544
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4701: real time    4.4824
    MIXING:  cpu time    1.3983: real time    1.4024
    --------------------------------------------
      LOOP:  cpu time   67.4400: real time   67.6317

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.6388408E-02  (-0.5818721E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0511662 magnetization 

 Broyden mixing:
  rms(total) = 0.71215E-02    rms(broyden)= 0.71215E-02
  rms(prec ) = 0.95463E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7452
  2.9730  2.3166  1.3865  1.0249  1.0249

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -718.58913836
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05432891
  PAW double counting   =       320.38356430     -309.97368753
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.33109638
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98038898 eV

  energy without entropy =      -31.98038898  energy(sigma->0) =      -31.98038898


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.2446: real time   43.3660
    SETDIJ:  cpu time    0.1490: real time    0.1493
     EDDAV:  cpu time   16.2482: real time   16.2938
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4649: real time    4.4776
    MIXING:  cpu time    1.4583: real time    1.4622
    --------------------------------------------
      LOOP:  cpu time   65.5672: real time   65.7541

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1678449E-03  (-0.6393684E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0512517 magnetization 

 Broyden mixing:
  rms(total) = 0.48968E-02    rms(broyden)= 0.48968E-02
  rms(prec ) = 0.69500E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0248
  3.9009  2.6522  2.1751  1.4037  1.0083  1.0083

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -719.19690723
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07319711
  PAW double counting   =       322.56186675     -312.15210887
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.74224467
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98055683 eV

  energy without entropy =      -31.98055683  energy(sigma->0) =      -31.98055683


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.2947: real time   43.4162
    SETDIJ:  cpu time    0.1409: real time    0.1413
     EDDAV:  cpu time   15.2834: real time   15.3261
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4645: real time    4.4771
    MIXING:  cpu time    1.5119: real time    1.5159
    --------------------------------------------
      LOOP:  cpu time   64.6976: real time   64.8811

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.4706052E-02  (-0.1369908E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0513229 magnetization 

 Broyden mixing:
  rms(total) = 0.26445E-02    rms(broyden)= 0.26445E-02
  rms(prec ) = 0.35033E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0152
  4.6499  2.6204  2.2831  1.2966  0.9883  1.1339  1.1339

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.26404860
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09190935
  PAW double counting   =       325.83940083     -315.43102971
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.69713483
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98526288 eV

  energy without entropy =      -31.98526288  energy(sigma->0) =      -31.98526288


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.2728: real time   43.3979
    SETDIJ:  cpu time    0.1483: real time    0.1487
     EDDAV:  cpu time   16.2385: real time   16.2841
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4596: real time    4.4720
    MIXING:  cpu time    1.5804: real time    1.5849
    --------------------------------------------
      LOOP:  cpu time   65.7017: real time   65.8926

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3028171E-02  (-0.5643390E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0513526 magnetization 

 Broyden mixing:
  rms(total) = 0.16505E-02    rms(broyden)= 0.16505E-02
  rms(prec ) = 0.22868E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1374
  5.3957  2.8655  2.2938  2.1070  1.2692  1.2692  1.0019  0.8970

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.60043085
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09732782
  PAW double counting   =       325.54465069     -315.13647903
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.36899975
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98829105 eV

  energy without entropy =      -31.98829105  energy(sigma->0) =      -31.98829105


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.3226: real time   43.4437
    SETDIJ:  cpu time    0.1566: real time    0.1570
     EDDAV:  cpu time   14.3029: real time   14.3430
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4649: real time    4.4775
    MIXING:  cpu time    1.6410: real time    1.6454
    --------------------------------------------
      LOOP:  cpu time   63.8903: real time   64.0715

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3772935E-02  (-0.4768997E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515028 magnetization 

 Broyden mixing:
  rms(total) = 0.80307E-03    rms(broyden)= 0.80307E-03
  rms(prec ) = 0.11678E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1917
  5.9848  3.6572  2.4110  2.0957  1.3904  0.9647  0.9647  1.1285  1.1285

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.72598845
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09219457
  PAW double counting   =       324.45307720     -314.04399242
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.24299496
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99206398 eV

  energy without entropy =      -31.99206398  energy(sigma->0) =      -31.99206398


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.3344: real time   43.4593
    SETDIJ:  cpu time    0.1563: real time    0.1567
     EDDAV:  cpu time   20.1433: real time   20.1999
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4628: real time    4.4751
    MIXING:  cpu time    1.7198: real time    1.7266
    --------------------------------------------
      LOOP:  cpu time   69.8187: real time   70.0227

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1554516E-02  (-0.2050040E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517089 magnetization 

 Broyden mixing:
  rms(total) = 0.74807E-03    rms(broyden)= 0.74807E-03
  rms(prec ) = 0.92540E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1973
  6.4444  3.7830  2.3528  2.3528  1.7557  1.2942  1.2942  0.9341  0.9341  0.8279

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.77789656
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09029457
  PAW double counting   =       324.61572590     -314.20676879
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.19061370
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99361850 eV

  energy without entropy =      -31.99361850  energy(sigma->0) =      -31.99361850


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.3245: real time   43.4497
    SETDIJ:  cpu time    0.1520: real time    0.1524
     EDDAV:  cpu time   18.2193: real time   18.2704
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4597: real time    4.4723
    MIXING:  cpu time    1.7944: real time    1.7992
    --------------------------------------------
      LOOP:  cpu time   67.9520: real time   68.1489

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.1054793E-02  (-0.7073552E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517253 magnetization 

 Broyden mixing:
  rms(total) = 0.28486E-03    rms(broyden)= 0.28486E-03
  rms(prec ) = 0.41102E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3127
  7.4289  4.6368  2.6862  2.3539  1.9688  1.3234  1.1531  0.9882  0.9882  1.0414
  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.78547237
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08729751
  PAW double counting   =       326.15737107     -315.74917026
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18033931
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99467329 eV

  energy without entropy =      -31.99467329  energy(sigma->0) =      -31.99467329


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.3121: real time   43.4339
    SETDIJ:  cpu time    0.1539: real time    0.1542
     EDDAV:  cpu time   24.0488: real time   24.1165
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4633: real time    4.4759
    MIXING:  cpu time    1.8711: real time    1.8761
    --------------------------------------------
      LOOP:  cpu time   73.8513: real time   74.0618

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4422020E-03  (-0.2677636E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517770 magnetization 

 Broyden mixing:
  rms(total) = 0.21991E-03    rms(broyden)= 0.21991E-03
  rms(prec ) = 0.28712E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3796
  7.9719  4.9126  3.1712  2.4449  2.2062  1.4260  1.3344  1.3344  0.9614  0.9012
  0.9454  0.9454

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.79628094
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08649951
  PAW double counting   =       326.55118672     -316.14315541
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16900546
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99511549 eV

  energy without entropy =      -31.99511549  energy(sigma->0) =      -31.99511549


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.3203: real time   43.4437
    SETDIJ:  cpu time    0.1448: real time    0.1451
     EDDAV:  cpu time   18.2107: real time   18.2618
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4650: real time    4.4776
    MIXING:  cpu time    1.9662: real time    1.9715
    --------------------------------------------
      LOOP:  cpu time   68.1091: real time   68.3045

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3197410E-03  (-0.8115130E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517772 magnetization 

 Broyden mixing:
  rms(total) = 0.14122E-03    rms(broyden)= 0.14122E-03
  rms(prec ) = 0.16775E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4001
  8.3070  5.2979  3.5052  2.4983  2.3828  1.9591  1.2807  1.2807  0.9765  0.9765
  0.9754  0.9165  0.8448

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.81166100
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08633168
  PAW double counting   =       326.95630475     -316.54849792
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15355283
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99543523 eV

  energy without entropy =      -31.99543523  energy(sigma->0) =      -31.99543523


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.2911: real time   43.4143
    SETDIJ:  cpu time    0.1537: real time    0.1540
     EDDAV:  cpu time   24.0842: real time   24.1520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4618: real time    4.4745
    MIXING:  cpu time    2.0577: real time    2.0634
    --------------------------------------------
      LOOP:  cpu time   74.0506: real time   74.2628

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1005662E-03  (-0.1162461E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517827 magnetization 

 Broyden mixing:
  rms(total) = 0.74794E-04    rms(broyden)= 0.74794E-04
  rms(prec ) = 0.91692E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4405
  8.7092  5.6746  3.9173  2.7537  2.3234  1.9334  1.4362  1.3388  1.3388  0.9521
  0.9521  0.9902  0.9902  0.8564

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.81780400
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08637055
  PAW double counting   =       326.75481901     -316.34690669
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14765475
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99553580 eV

  energy without entropy =      -31.99553580  energy(sigma->0) =      -31.99553580


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.2291: real time   43.3514
    SETDIJ:  cpu time    0.1527: real time    0.1531
     EDDAV:  cpu time   14.2992: real time   14.3396
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4601: real time    4.4725
    MIXING:  cpu time    2.1481: real time    2.1540
    --------------------------------------------
      LOOP:  cpu time   64.2913: real time   64.4756

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5876671E-04  (-0.2551115E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517839 magnetization 

 Broyden mixing:
  rms(total) = 0.35055E-04    rms(broyden)= 0.35055E-04
  rms(prec ) = 0.45714E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5093
  9.0871  6.0705  4.3740  3.0073  2.4913  2.3687  1.9244  1.2953  1.2953  0.9580
  0.9580  0.9896  0.9896  0.9739  0.8573

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82091782
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08636561
  PAW double counting   =       326.66610164     -316.25814130
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14464278
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99559457 eV

  energy without entropy =      -31.99559457  energy(sigma->0) =      -31.99559457


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   43.1097: real time   43.2368
    SETDIJ:  cpu time    0.1519: real time    0.1523
     EDDAV:  cpu time   18.2232: real time   18.2744
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4665: real time    4.4792
    MIXING:  cpu time    2.2523: real time    2.2585
    --------------------------------------------
      LOOP:  cpu time   68.2058: real time   68.4061

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.3343428E-04  (-0.1441382E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517883 magnetization 

 Broyden mixing:
  rms(total) = 0.26109E-04    rms(broyden)= 0.26109E-04
  rms(prec ) = 0.29784E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5335
  9.0884  6.3452  4.5310  3.0277  3.0277  2.1837  2.0095  2.0095  1.3215  1.3215
  0.9626  0.9626  0.9855  0.9855  0.9141  0.8601

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82286072
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08636912
  PAW double counting   =       326.59098899     -316.18298498
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14278050
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99562800 eV

  energy without entropy =      -31.99562800  energy(sigma->0) =      -31.99562800


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   43.0894: real time   43.2106
    SETDIJ:  cpu time    0.1507: real time    0.1510
     EDDAV:  cpu time   20.1756: real time   20.2324
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4659: real time    4.4786
    MIXING:  cpu time    2.3467: real time    2.3532
    --------------------------------------------
      LOOP:  cpu time   70.2303: real time   70.4309

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1322537E-04  (-0.4206008E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517890 magnetization 

 Broyden mixing:
  rms(total) = 0.13272E-04    rms(broyden)= 0.13272E-04
  rms(prec ) = 0.15258E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5258
  9.3555  6.6355  4.9069  3.6634  2.7063  2.2541  2.2541  1.9630  1.3134  1.3134
  1.0122  1.0122  0.9525  0.9525  0.8945  0.8747  0.8747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82376784
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08636665
  PAW double counting   =       326.63412018     -316.22614340
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14185690
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564123 eV

  energy without entropy =      -31.99564123  energy(sigma->0) =      -31.99564123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   43.1077: real time   43.2316
    SETDIJ:  cpu time    0.1728: real time    0.1733
     EDDAV:  cpu time   15.2870: real time   15.3299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4616: real time    4.4740
    MIXING:  cpu time    2.4548: real time    2.4618
    --------------------------------------------
      LOOP:  cpu time   65.4861: real time   65.6756

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.3066587E-05  (-0.8092282E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517894 magnetization 

 Broyden mixing:
  rms(total) = 0.86616E-05    rms(broyden)= 0.86616E-05
  rms(prec ) = 0.99467E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5738
  9.4836  6.8984  5.1857  3.9870  3.0256  2.4966  2.4091  1.8810  1.4223  1.3791
  1.3791  1.1159  0.9653  0.9653  0.9632  0.9632  0.9432  0.8645

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82347297
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08633725
  PAW double counting   =       326.64090060     -316.23292679
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14212247
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564429 eV

  energy without entropy =      -31.99564429  energy(sigma->0) =      -31.99564429


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   43.1569: real time   43.2838
    SETDIJ:  cpu time    0.1575: real time    0.1579
     EDDAV:  cpu time   16.2472: real time   16.2931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4594: real time    4.4718
    MIXING:  cpu time    2.5760: real time    2.5833
    --------------------------------------------
      LOOP:  cpu time   66.5991: real time   66.7947

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3436561E-05  (-0.1177739E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517900 magnetization 

 Broyden mixing:
  rms(total) = 0.33946E-05    rms(broyden)= 0.33946E-05
  rms(prec ) = 0.40560E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5728
  9.5345  7.1776  5.4590  4.2141  3.1690  2.6069  2.3455  2.1371  1.8696  1.3254
  1.3254  0.9676  0.9676  1.0561  1.0561  0.9494  0.9494  0.8607  0.9118

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82347690
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08633131
  PAW double counting   =       326.66499806     -316.25703512
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14210516
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564773 eV

  energy without entropy =      -31.99564773  energy(sigma->0) =      -31.99564773


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   43.1728: real time   43.2929
    SETDIJ:  cpu time    0.1521: real time    0.1525
     EDDAV:  cpu time   20.1980: real time   20.2548
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4591: real time    4.4717
    MIXING:  cpu time    2.6845: real time    2.6921
    --------------------------------------------
      LOOP:  cpu time   70.6687: real time   70.8687

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8842372E-06  (-0.4734737E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517910 magnetization 

 Broyden mixing:
  rms(total) = 0.28807E-05    rms(broyden)= 0.28807E-05
  rms(prec ) = 0.31992E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5311
  9.5682  7.2813  5.5265  4.3653  3.1548  2.7593  2.2677  2.2677  1.9269  1.3049
  1.3049  1.1622  1.1622  0.9663  0.9663  0.9776  0.9776  0.9689  0.8569  0.8569

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82350937
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08632975
  PAW double counting   =       326.66116608     -316.25320078
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14207438
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564861 eV

  energy without entropy =      -31.99564861  energy(sigma->0) =      -31.99564861


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.1977: real time   43.3216
    SETDIJ:  cpu time    0.1519: real time    0.1523
     EDDAV:  cpu time   16.2813: real time   16.3268
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4594: real time    4.4720
    MIXING:  cpu time    2.8053: real time    2.8132
    --------------------------------------------
      LOOP:  cpu time   66.8977: real time   67.0911

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3918978E-06  (-0.3208029E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517911 magnetization 

 Broyden mixing:
  rms(total) = 0.19130E-05    rms(broyden)= 0.19130E-05
  rms(prec ) = 0.21457E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5819
  9.6362  7.6310  5.8364  4.7463  3.5736  2.7651  2.5101  2.3219  2.0568  1.7600
  1.3492  1.3492  1.1804  0.9698  0.9698  1.0353  0.9685  0.9685  0.9267  0.8606
  0.8041

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82347313
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08632580
  PAW double counting   =       326.66082257     -316.25285732
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14210700
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564901 eV

  energy without entropy =      -31.99564901  energy(sigma->0) =      -31.99564901


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0606: real time   43.1811
    SETDIJ:  cpu time    0.1533: real time    0.1537
     EDDAV:  cpu time   20.2040: real time   20.2608
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4595: real time    4.4721
    MIXING:  cpu time    2.9311: real time    2.9393
    --------------------------------------------
      LOOP:  cpu time   70.8108: real time   71.0114

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3463708E-06  (-0.2909051E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517912 magnetization 

 Broyden mixing:
  rms(total) = 0.97375E-06    rms(broyden)= 0.97374E-06
  rms(prec ) = 0.10765E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5631
  9.6607  7.7801  6.0031  4.8748  3.7785  2.8484  2.6448  2.2875  2.0139  1.9045
  1.3260  1.3260  1.2071  1.2071  0.9668  0.9668  0.9924  0.9924  0.9798  0.9205
  0.8660  0.8404

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82355009
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08632707
  PAW double counting   =       326.66127253     -316.25330787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14203108
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564935 eV

  energy without entropy =      -31.99564935  energy(sigma->0) =      -31.99564935


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9654: real time   43.0850
    SETDIJ:  cpu time    0.1506: real time    0.1510
     EDDAV:  cpu time   24.1528: real time   24.2207
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   67.2709: real time   67.4615

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.9427981E-07  (-0.2114167E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517912 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       448.20100576
  -Hartree energ DENC   =      -720.82355462
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08632727
  PAW double counting   =       326.66110277     -316.25313787
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.14202706
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99564945 eV

  energy without entropy =      -31.99564945  energy(sigma->0) =      -31.99564945


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2711       2-113.2711       3 -41.0179       4 -41.0161       5 -41.0180
       6 -41.0159
 
 
 
 E-fermi :  -6.6546     XC(G=0):  -0.0316     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8202      2.00000
      2     -14.2592      2.00000
      3     -11.5274      2.00000
      4     -10.1507      2.00000
      5      -8.5606      2.00000
      6      -6.7528      2.00000
      7      -1.0810      0.00000
      8      -0.3220      0.00000
      9       0.0709      0.00000
     10       0.0864      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.054   0.062   0.002   0.000   0.000  -0.003  -0.000
 -0.054  -0.072   0.661  -0.000  -0.000   0.000  -0.002  -0.000
  0.062   0.661   0.207   0.000   0.000   0.000  -0.000  -0.000
  0.002  -0.000   0.000  -3.664  -0.000   0.000   0.091  -0.000
  0.000  -0.000   0.000  -0.000  -3.672  -0.001  -0.000   0.084
  0.000   0.000   0.000   0.000  -0.001  -3.665  -0.000  -0.001
 -0.003  -0.002  -0.000   0.091  -0.000  -0.000  26.418  -0.000
 -0.000  -0.000  -0.000  -0.000   0.084  -0.001  -0.000  26.398
  0.000   0.000   0.000  -0.000  -0.001   0.088  -0.000  -0.003
  0.000   0.001   0.000  -0.043  -0.000   0.000 -17.745  -0.000
  0.000   0.000   0.000  -0.000  -0.045  -0.000  -0.000 -17.740
 -0.000  -0.000  -0.000   0.000  -0.000  -0.043  -0.000   0.001
 -0.000  -0.000  -0.000  -0.000  -0.001   0.000  -0.000  -0.002
 -0.000  -0.000  -0.000  -0.000  -0.003  -0.001   0.000   0.000
 -0.009  -0.002  -0.000  -0.001  -0.000  -0.000  -0.000   0.000
 -0.002  -0.001   0.000  -0.001   0.000  -0.000  -0.002   0.000
 -0.002  -0.000  -0.000   0.003  -0.000   0.000   0.011  -0.000
  0.000   0.000  -0.000   0.000   0.001  -0.002   0.000   0.001
  0.000   0.000  -0.000   0.000   0.002   0.001   0.000   0.003
  0.006   0.002   0.000   0.000   0.000   0.000  -0.001   0.000
  0.002   0.001   0.000   0.001  -0.000   0.000   0.001  -0.000
  0.001   0.001   0.000  -0.004   0.000  -0.000  -0.009   0.000
 total augmentation occupancy for first ion, spin component:           1
  1.491   0.012   0.314  -0.044  -0.000   0.000  -0.006  -0.000   0.000  -0.003  -0.000   0.000  -0.000  -0.000  -0.027  -0.007
  0.012   0.000   0.003  -0.004  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.314   0.003   0.067  -0.024  -0.000   0.000  -0.002  -0.000   0.000  -0.001  -0.000   0.000  -0.000  -0.000  -0.006  -0.001
 -0.044  -0.004  -0.024   1.255  -0.000   0.000   0.051  -0.000  -0.000   0.024  -0.000  -0.000  -0.000  -0.000   0.005  -0.006
 -0.000  -0.000  -0.000  -0.000   0.878  -0.048  -0.000   0.020  -0.004  -0.000   0.010  -0.002  -0.010  -0.020   0.000   0.000
  0.000  -0.000   0.000   0.000  -0.048   1.145  -0.000  -0.004   0.042  -0.000  -0.002   0.020   0.034  -0.010   0.000  -0.000
 -0.006  -0.000  -0.002   0.051  -0.000  -0.000   0.002  -0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.020  -0.004  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.004   0.042  -0.000  -0.000   0.002  -0.000  -0.000   0.001   0.001  -0.000  -0.000  -0.000
 -0.003  -0.000  -0.001   0.024  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000  -0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -0.000  -0.000   0.010  -0.002  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.000  -0.000   0.000  -0.000  -0.002   0.020  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
 -0.000  -0.000  -0.000  -0.000  -0.010   0.034  -0.000  -0.000   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000  -0.000
 -0.000   0.000  -0.000  -0.000  -0.020  -0.010  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.001   0.000   0.000
 -0.027  -0.000  -0.006   0.005   0.000   0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000   0.001   0.000
 -0.007  -0.000  -0.001  -0.006   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000   0.000   0.000
 -0.008  -0.000  -0.002   0.044  -0.000   0.000   0.002  -0.000   0.000   0.001  -0.000   0.000   0.000  -0.000   0.000  -0.000
  0.000   0.000   0.000   0.000   0.007  -0.026   0.000   0.000  -0.001   0.000   0.000  -0.000  -0.002   0.000  -0.000   0.000
  0.000  -0.000   0.000   0.000   0.016   0.007   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.022   0.000   0.005  -0.004  -0.000  -0.000  -0.000  -0.000   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000
  0.006   0.000   0.001   0.005  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000  -0.000  -0.000
  0.007   0.000   0.002  -0.035   0.000  -0.000  -0.001   0.000  -0.000  -0.001   0.000  -0.000  -0.000   0.000  -0.000   0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4578: real time    4.4704
    FORLOC:  cpu time    3.5371: real time    3.5467
    FORNL :  cpu time    2.2488: real time    2.2549
    STRESS:  cpu time   10.0443: real time   10.0721
    FORCOR:  cpu time   42.4535: real time   42.5721
    FORHAR:  cpu time   13.1122: real time   13.1486
    MIXING:  cpu time    3.0478: real time    3.0563
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01013     0.01013     0.01013
  Ewald     162.01863   308.52011   -22.33800    -0.04080    -0.04099   -32.98677
  Hartree   231.54933   320.24265   169.03157    -0.02297    -0.01785   -11.17378
  E(xc)     -44.35467   -44.27245   -45.17515    -0.00003    -0.00013    -0.14693
  Local    -517.86969  -754.30496  -291.11389     0.06328     0.05614    40.55776
  n-local    -8.07555    -7.79349    -7.07532    -0.00005     0.00012     0.17904
  augment     0.60115     0.59080     0.70156     0.00001     0.00002     0.01798
  Kinetic   177.05493   177.54243   195.98464     0.00038     0.00266     3.38988
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.93427     0.53523     0.02551    -0.00019    -0.00004    -0.16281
  in kB       0.03491     0.02000     0.00095    -0.00001    -0.00000    -0.00608
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
   0.151E+00 -.104E+03 -.113E+00   -.155E+00 0.102E+03 0.107E+00   -.658E-02 0.161E+01 0.295E-02   0.438E-08 -.248E-05 -.210E-06
   0.100E+00 0.104E+03 -.134E+00   -.105E+00 -.102E+03 0.128E+00   -.658E-02 -.161E+01 0.344E-02   -.113E-05 0.952E-05 0.143E-05
   -.470E+02 -.376E+02 0.822E+01   0.522E+02 0.408E+02 -.913E+01   -.496E+01 -.302E+01 0.867E+00   -.104E-05 -.561E-06 0.153E-06
   0.469E+02 -.377E+02 -.810E+01   -.521E+02 0.409E+02 0.900E+01   0.495E+01 -.303E+01 -.853E+00   0.936E-06 -.492E-06 -.240E-06
   -.470E+02 0.375E+02 0.821E+01   0.523E+02 -.408E+02 -.912E+01   -.496E+01 0.302E+01 0.867E+00   0.472E-06 0.273E-06 0.757E-07
   0.469E+02 0.377E+02 -.811E+01   -.521E+02 -.409E+02 0.901E+01   0.495E+01 0.303E+01 -.854E+00   -.439E-06 0.262E-06 0.304E-06
 -----------------------------------------------------------------------------------------------
   0.425E-01 0.442E-03 -.338E-01   0.000E+00 0.711E-14 0.178E-14   -.425E-01 -.451E-03 0.337E-01   -.120E-05 0.652E-05 0.151E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.01915      0.66644      3.43718        -0.010383     -0.409342     -0.002774
      0.01949     34.33375      3.43731        -0.011426      0.409005     -0.002696
      0.92963      1.22592      3.27807         0.262982      0.228546     -0.043432
     34.10961      1.22884      3.59414        -0.252525      0.213308      0.046185
      0.93022     33.77467      3.27830         0.263226     -0.228413     -0.043370
     34.11020     33.77093      3.59440        -0.251875     -0.213103      0.046087
 -----------------------------------------------------------------------------------
    total drift:                               -0.000006     -0.000003     -0.000008


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99564945 eV

  energy  without entropy=      -31.99564945  energy(sigma->0) =      -31.99564945
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.1264: real time   43.2493


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2538.3533: real time 2545.6074
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
  
                  Total CPU time used (sec):     3547.752
                            User time (sec):     3165.368
                          System time (sec):      382.383
                         Elapsed time (sec):     3557.729
  
                   Maximum memory used (kb):    14181340.
                   Average memory used (kb):           0.
  
                          Minor page faults:     15382286
                          Major page faults:            5
                 Voluntary context switches:          700
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3557.730168                                1   1
    2      w1_copy                               4.929035                           3370   2
    3      fftwav_mpi                          222.117775                           1274   2
    4      fftext_mpi                            1.126346                             10   2
    5      overl                                 0.002111                           1961   2
    6      orth1                                 5.934202                            700   2
    7      lincom                                0.294732                             29   2
    8      eccp                                  7.615501                            280   2
    9      hamiltmu                            257.760730                            233   2
   10        vhamil                               49.508672                         1120   3
   11        overl1                                0.001856                         1120   3
   12        kinhamil                            127.143596                         1120   3
   13          fftext_mpi                          125.582769                       1120   4
   14      pdssyex_zheevx                        0.027333                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3057.922403           1
 fftwav_mpi                            222.117775        1274
 fftext_mpi                            126.709115        1130
 hamiltmu                               81.106606         233
 vhamil                                 49.508672        1120
 eccp                                    7.615501         280
 orth1                                   5.934202         700
 w1_copy                                 4.929035        3370
 kinhamil                                1.560828        1120
 lincom                                  0.294732          29
 pdssyex_zheevx                          0.027333          28
 overl                                   0.002111        1961
 overl1                                  0.001856        1120
 ---------------------------------------------------------------
  summed up times    3557.73016786575     
 
Profiling took   0.008332  0.005268  0.003356  0.003348 seconds
Profiling took   0.006220 seconds
