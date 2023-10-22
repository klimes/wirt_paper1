 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  17:52:16
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
   1  0.021  0.001  0.098-   3 1.08   4 1.08   2 1.33
   2  0.983  0.004  0.096-   6 1.08   5 1.08   1 1.33
   3  0.036  0.976  0.087-   1 1.08
   4  0.038  0.023  0.110-   1 1.08
   5  0.965  0.981  0.084-   2 1.08
   6  0.968  0.028  0.107-   2 1.08
 
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
   0.02075619  0.00073252  0.09758091
   0.98279115  0.00360653  0.09617385
   0.03553098  0.97584715  0.08680301
   0.03805936  0.02321806  0.10978989
   0.96530535  0.98110711  0.08426240
   0.96816757  0.02849423  0.10714528
 
 position of ions in cartesian coordinates  (Angst):
   0.72646659  0.02563807  3.41533182
  34.39769009  0.12622852  3.36608489
   1.24358433 34.15465018  3.03810522
   1.33207759  0.81263212  3.84264615
  33.78568720 34.33874893  2.94918417
  33.88586510  0.99729811  3.75008465
 


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


 Maximum index for augmentation-charges         1566 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.6773: real time   42.7939
    SETDIJ:  cpu time    0.1322: real time    0.1328
     EDDAV:  cpu time   18.4777: real time   18.5285
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   61.2894: real time   61.4594

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1154213E+03  (-0.2105342E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63484777
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =       -49.51611677
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       115.42125285 eV

  energy without entropy =      115.42125285  energy(sigma->0) =      115.42125285


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   16.2861: real time   16.3305
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   16.2887: real time   16.3361

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.5708234E+02  (-0.5248193E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63484777
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -106.59845676
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        58.33891286 eV

  energy without entropy =       58.33891286  energy(sigma->0) =       58.33891286


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   22.1667: real time   22.2278
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   22.1693: real time   22.2327

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6887502E+02  (-0.6877276E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63484777
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -175.47347327
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -10.53610365 eV

  energy without entropy =      -10.53610365  energy(sigma->0) =      -10.53610365


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   20.1953: real time   20.2508
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   20.1973: real time   20.2555

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2250095E+02  (-0.2248332E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63484777
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -197.97442232
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -33.03705269 eV

  energy without entropy =      -33.03705269  energy(sigma->0) =      -33.03705269


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   16.2886: real time   16.3333
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.6168: real time    4.6295
    MIXING:  cpu time    1.1699: real time    1.1731
    --------------------------------------------
      LOOP:  cpu time   22.0773: real time   22.1413

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2991655E+01  (-0.2990415E+01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0613635 magnetization 

 Broyden mixing:
  rms(total) = 0.94243E+00    rms(broyden)= 0.94243E+00
  rms(prec ) = 0.97741E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.42982522
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        22.63484777
  PAW double counting   =       231.91448388     -221.34423721
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.96607759
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.02870796 eV

  energy without entropy =      -36.02870796  energy(sigma->0) =      -36.02870796


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.6541: real time   42.7710
    SETDIJ:  cpu time    0.1366: real time    0.1370
     EDDAV:  cpu time   20.2001: real time   20.2554
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4864: real time    4.4989
    MIXING:  cpu time    1.2159: real time    1.2191
    --------------------------------------------
      LOOP:  cpu time   68.6952: real time   68.8865

 eigenvalue-minimisations  :    32
 total energy-change (2. order) : 0.3064512E+01  (-0.5615082E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518807 magnetization 

 Broyden mixing:
  rms(total) = 0.46906E+00    rms(broyden)= 0.46906E+00
  rms(prec ) = 0.48559E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7759
  1.7759

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -686.60787704
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        24.05605707
  PAW double counting   =       296.42245172     -286.02014085
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -172.97678725
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.96419595 eV

  energy without entropy =      -32.96419595  energy(sigma->0) =      -32.96419595


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.7315: real time   42.8485
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   24.0985: real time   24.1646
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4849: real time    4.4973
    MIXING:  cpu time    1.2661: real time    1.2695
    --------------------------------------------
      LOOP:  cpu time   72.7228: real time   72.9253

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.8806701E+00  (-0.3490311E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0453948 magnetization 

 Broyden mixing:
  rms(total) = 0.17077E+00    rms(broyden)= 0.17077E+00
  rms(prec ) = 0.17551E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1070
  2.1070  2.1070

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -711.07099580
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.57572566
  PAW double counting   =       329.03961989     -318.69213366
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -149.09784235
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.08352587 eV

  energy without entropy =      -32.08352587  energy(sigma->0) =      -32.08352587


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.8158: real time   42.9328
    SETDIJ:  cpu time    0.1405: real time    0.1408
     EDDAV:  cpu time   24.1322: real time   24.1984
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4842: real time    4.4967
    MIXING:  cpu time    1.2990: real time    1.3025
    --------------------------------------------
      LOOP:  cpu time   72.8738: real time   73.0764

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.5315144E-01  (-0.6734550E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0528553 magnetization 

 Broyden mixing:
  rms(total) = 0.87632E-01    rms(broyden)= 0.87632E-01
  rms(prec ) = 0.92814E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5809
  2.2831  1.6429  0.8166

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -712.01057198
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.80980955
  PAW double counting   =       295.75652913     -285.31111930
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -148.43712223
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.03037443 eV

  energy without entropy =      -32.03037443  energy(sigma->0) =      -32.03037443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8043: real time   42.9216
    SETDIJ:  cpu time    0.1408: real time    0.1412
     EDDAV:  cpu time   16.2858: real time   16.3304
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4915: real time    4.5040
    MIXING:  cpu time    1.3472: real time    1.3508
    --------------------------------------------
      LOOP:  cpu time   65.0719: real time   65.2787

 eigenvalue-minimisations  :    24
 total energy-change (2. order) : 0.4252151E-01  (-0.1453924E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0516191 magnetization 

 Broyden mixing:
  rms(total) = 0.22987E-01    rms(broyden)= 0.22987E-01
  rms(prec ) = 0.26564E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5537
  2.0365  2.0365  1.0710  1.0710

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.47760952
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        25.96391084
  PAW double counting   =       310.42456333     -300.00725434
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -145.05356362
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98785292 eV

  energy without entropy =      -31.98785292  energy(sigma->0) =      -31.98785292


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8900: real time   43.0075
    SETDIJ:  cpu time    0.1452: real time    0.1456
     EDDAV:  cpu time   23.1478: real time   23.2116
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4868: real time    4.4989
    MIXING:  cpu time    1.3916: real time    1.3953
    --------------------------------------------
      LOOP:  cpu time   72.0636: real time   72.2643

 eigenvalue-minimisations  :    38
 total energy-change (2. order) : 0.3651177E-02  (-0.1880252E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0513251 magnetization 

 Broyden mixing:
  rms(total) = 0.10870E-01    rms(broyden)= 0.10870E-01
  rms(prec ) = 0.13787E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6391
  2.6204  2.3536  1.3529  0.9342  0.9342

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -717.21068071
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.00426342
  PAW double counting   =       320.55888400     -310.15118683
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -143.34758202
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98420174 eV

  energy without entropy =      -31.98420174  energy(sigma->0) =      -31.98420174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8861: real time   43.0035
    SETDIJ:  cpu time    0.1398: real time    0.1404
     EDDAV:  cpu time   19.2268: real time   19.2796
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4874: real time    4.4996
    MIXING:  cpu time    1.4465: real time    1.4506
    --------------------------------------------
      LOOP:  cpu time   68.1887: real time   68.3784

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.2745415E-02  (-0.2203921E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0514546 magnetization 

 Broyden mixing:
  rms(total) = 0.63300E-02    rms(broyden)= 0.63300E-02
  rms(prec ) = 0.83824E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7032
  3.2828  2.3854  1.4939  0.9721  1.0425  1.0425

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.64590457
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.05495403
  PAW double counting   =       325.64636313     -315.23937935
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.95958997
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98145633 eV

  energy without entropy =      -31.98145633  energy(sigma->0) =      -31.98145633


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9462: real time   43.0650
    SETDIJ:  cpu time    0.1380: real time    0.1384
     EDDAV:  cpu time   16.2852: real time   16.3299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4837: real time    4.4962
    MIXING:  cpu time    1.5051: real time    1.5091
    --------------------------------------------
      LOOP:  cpu time   65.3604: real time   65.5438

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1080269E-02  (-0.8054283E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0514693 magnetization 

 Broyden mixing:
  rms(total) = 0.45833E-02    rms(broyden)= 0.45833E-02
  rms(prec ) = 0.58480E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9821
  4.5471  2.7049  2.3002  1.3954  1.0105  0.9581  0.9581

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -719.50410304
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07549048
  PAW double counting   =       327.07900873     -316.67208746
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.12294571
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98253660 eV

  energy without entropy =      -31.98253660  energy(sigma->0) =      -31.98253660


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.9452: real time   43.0649
    SETDIJ:  cpu time    0.1345: real time    0.1352
     EDDAV:  cpu time   15.3090: real time   15.3510
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4865: real time    4.4987
    MIXING:  cpu time    1.5810: real time    1.5855
    --------------------------------------------
      LOOP:  cpu time   64.4584: real time   64.6400

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5821637E-02  (-0.1217408E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515417 magnetization 

 Broyden mixing:
  rms(total) = 0.17632E-02    rms(broyden)= 0.17632E-02
  rms(prec ) = 0.24323E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0121
  5.1477  2.8344  2.2241  1.5502  1.4062  0.9809  0.9809  0.9722

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.27173875
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.09037197
  PAW double counting   =       325.05573398     -314.64642427
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.37840156
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98835823 eV

  energy without entropy =      -31.98835823  energy(sigma->0) =      -31.98835823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.0233: real time   43.1407
    SETDIJ:  cpu time    0.1479: real time    0.1482
     EDDAV:  cpu time   16.3077: real time   16.3527
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4798: real time    4.4920
    MIXING:  cpu time    1.6362: real time    1.6408
    --------------------------------------------
      LOOP:  cpu time   65.5970: real time   65.7794

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3327772E-02  (-0.3889290E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0515823 magnetization 

 Broyden mixing:
  rms(total) = 0.12304E-02    rms(broyden)= 0.12304E-02
  rms(prec ) = 0.16353E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2329
  6.1802  3.7745  2.5384  2.2450  1.3395  1.1760  0.9502  0.9502  0.9423

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.35610740
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08489687
  PAW double counting   =       324.95778211     -314.54831712
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.29204086
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99168600 eV

  energy without entropy =      -31.99168600  energy(sigma->0) =      -31.99168600


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.0072: real time   43.1249
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   14.3439: real time   14.3833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4891: real time    4.5016
    MIXING:  cpu time    1.7205: real time    1.7253
    --------------------------------------------
      LOOP:  cpu time   63.6986: real time   63.8860

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2921821E-02  (-0.4501072E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0516217 magnetization 

 Broyden mixing:
  rms(total) = 0.10027E-02    rms(broyden)= 0.10027E-02
  rms(prec ) = 0.11327E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2095
  6.4977  4.0825  2.4495  2.2241  1.6141  1.4125  0.9691  0.9691  0.9383  0.9383

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.44190761
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08027557
  PAW double counting   =       325.06590626     -314.65640979
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20457265
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99460783 eV

  energy without entropy =      -31.99460783  energy(sigma->0) =      -31.99460783


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.0352: real time   43.1529
    SETDIJ:  cpu time    0.1425: real time    0.1428
     EDDAV:  cpu time   24.1392: real time   24.2054
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4892: real time    4.5016
    MIXING:  cpu time    1.7876: real time    1.7923
    --------------------------------------------
      LOOP:  cpu time   73.5958: real time   73.7995

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5826537E-03  (-0.8418856E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517972 magnetization 

 Broyden mixing:
  rms(total) = 0.48218E-03    rms(broyden)= 0.48218E-03
  rms(prec ) = 0.59515E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2019
  6.9008  4.1535  2.5137  2.5137  2.2522  1.4016  0.9651  0.9651  0.9871  0.8783
  0.6901

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.49282961
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.08048956
  PAW double counting   =       325.41450788     -315.00547022
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.15398849
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99519048 eV

  energy without entropy =      -31.99519048  energy(sigma->0) =      -31.99519048


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.0824: real time   43.2006
    SETDIJ:  cpu time    0.1385: real time    0.1389
     EDDAV:  cpu time   18.2537: real time   18.3038
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4925: real time    4.5049
    MIXING:  cpu time    1.8716: real time    1.8767
    --------------------------------------------
      LOOP:  cpu time   67.8408: real time   68.0297

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.6402079E-03  (-0.2962297E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517908 magnetization 

 Broyden mixing:
  rms(total) = 0.29763E-03    rms(broyden)= 0.29763E-03
  rms(prec ) = 0.35622E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2766
  7.7923  4.7423  2.9918  2.4699  2.1886  1.3804  1.1569  0.9576  0.9576  0.9241
  0.8789  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51183000
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07922470
  PAW double counting   =       326.32264057     -315.91413065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.13383571
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99583069 eV

  energy without entropy =      -31.99583069  energy(sigma->0) =      -31.99583069


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.9714: real time   43.0890
    SETDIJ:  cpu time    0.1357: real time    0.1360
     EDDAV:  cpu time   24.1321: real time   24.1980
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4880: real time    4.5005
    MIXING:  cpu time    1.9519: real time    1.9572
    --------------------------------------------
      LOOP:  cpu time   73.6812: real time   74.2124

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.2208956E-03  (-0.7791840E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517937 magnetization 

 Broyden mixing:
  rms(total) = 0.26127E-03    rms(broyden)= 0.26127E-03
  rms(prec ) = 0.29229E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3863
  8.3473  5.3225  3.5021  2.5165  2.3817  1.8783  1.4140  0.9523  0.9523  1.0405
  0.9869  0.8635  0.8635

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51128559
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07843970
  PAW double counting   =       326.51869890     -316.11028453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.13372048
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99605158 eV

  energy without entropy =      -31.99605158  energy(sigma->0) =      -31.99605158


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.9619: real time   43.0792
    SETDIJ:  cpu time    0.1354: real time    0.1358
     EDDAV:  cpu time   14.3428: real time   14.3821
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4886: real time    4.5011
    MIXING:  cpu time    2.0588: real time    2.0645
    --------------------------------------------
      LOOP:  cpu time   63.9896: real time   64.1675

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2052259E-03  (-0.4606489E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0517983 magnetization 

 Broyden mixing:
  rms(total) = 0.89480E-04    rms(broyden)= 0.89480E-04
  rms(prec ) = 0.10661E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3723
  8.5273  5.6077  3.7462  2.7205  2.3427  2.1224  1.4296  0.9589  0.9589  1.0789
  1.0789  0.9539  0.8431  0.8431

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51198596
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07809390
  PAW double counting   =       326.58584969     -316.17738315
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.13293169
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99625681 eV

  energy without entropy =      -31.99625681  energy(sigma->0) =      -31.99625681


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.9611: real time   43.0787
    SETDIJ:  cpu time    0.1402: real time    0.1405
     EDDAV:  cpu time   24.1261: real time   24.1923
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4889: real time    4.5014
    MIXING:  cpu time    2.1536: real time    2.1595
    --------------------------------------------
      LOOP:  cpu time   73.8720: real time   74.0767

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.5450975E-04  (-0.4255897E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518043 magnetization 

 Broyden mixing:
  rms(total) = 0.66431E-04    rms(broyden)= 0.66431E-04
  rms(prec ) = 0.76052E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4398
  8.9415  6.0029  4.0888  2.9606  2.4628  2.3371  1.7866  1.4308  0.9451  0.9451
  1.0233  1.0233  0.8815  0.8815  0.8860

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51581377
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07811940
  PAW double counting   =       326.52543482     -316.11694389
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12920828
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99631132 eV

  energy without entropy =      -31.99631132  energy(sigma->0) =      -31.99631132


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.8043: real time   42.9215
    SETDIJ:  cpu time    0.1371: real time    0.1374
     EDDAV:  cpu time   14.3613: real time   14.4006
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4868: real time    4.4993
    MIXING:  cpu time    2.2416: real time    2.2477
    --------------------------------------------
      LOOP:  cpu time   64.0331: real time   64.2115

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.3935577E-04  (-0.1703899E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518046 magnetization 

 Broyden mixing:
  rms(total) = 0.22661E-04    rms(broyden)= 0.22661E-04
  rms(prec ) = 0.28557E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4317
  9.1365  6.1743  4.4850  3.0897  2.5889  2.3585  1.9613  1.4418  1.0617  1.0617
  0.9358  0.9358  0.9304  0.9304  0.9076  0.9076

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.51960613
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07817213
  PAW double counting   =       326.45579452     -316.04728114
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12553045
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99635067 eV

  energy without entropy =      -31.99635067  energy(sigma->0) =      -31.99635067


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.7551: real time   42.8723
    SETDIJ:  cpu time    0.1437: real time    0.1440
     EDDAV:  cpu time   24.1044: real time   24.1706
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4844: real time    4.4968
    MIXING:  cpu time    2.3432: real time    2.3495
    --------------------------------------------
      LOOP:  cpu time   73.8328: real time   74.0380

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.1210404E-04  (-0.3981613E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518077 magnetization 

 Broyden mixing:
  rms(total) = 0.15610E-04    rms(broyden)= 0.15610E-04
  rms(prec ) = 0.19072E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4754
  9.2658  6.4415  4.8623  3.2993  2.6709  2.3312  2.3312  1.8810  1.4307  0.9251
  0.9251  1.0600  0.9575  0.9575  0.9845  0.8789  0.8789

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52090820
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07819441
  PAW double counting   =       326.44795315     -316.03943192
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12427062
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99636278 eV

  energy without entropy =      -31.99636278  energy(sigma->0) =      -31.99636278


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.7704: real time   42.8875
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   14.3457: real time   14.3853
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4842: real time    4.4963
    MIXING:  cpu time    2.4452: real time    2.4521
    --------------------------------------------
      LOOP:  cpu time   64.1822: real time   64.3613

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.9480917E-05  (-0.2028287E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518078 magnetization 

 Broyden mixing:
  rms(total) = 0.77898E-05    rms(broyden)= 0.77898E-05
  rms(prec ) = 0.95705E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4790
  9.4210  6.7558  5.1099  3.7688  2.7523  2.5236  2.3014  1.9141  1.4431  0.9341
  0.9341  1.0488  1.0488  0.9879  0.9879  0.9506  0.8696  0.8696

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52135601
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07819284
  PAW double counting   =       326.47099354     -316.06248443
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12381860
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99637226 eV

  energy without entropy =      -31.99637226  energy(sigma->0) =      -31.99637226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.8216: real time   42.9389
    SETDIJ:  cpu time    0.1397: real time    0.1400
     EDDAV:  cpu time   16.2872: real time   16.3319
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4850: real time    4.4971
    MIXING:  cpu time    2.5549: real time    2.5620
    --------------------------------------------
      LOOP:  cpu time   66.2904: real time   66.4746

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.2815546E-05  (-0.9343868E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518078 magnetization 

 Broyden mixing:
  rms(total) = 0.64281E-05    rms(broyden)= 0.64281E-05
  rms(prec ) = 0.73685E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5601
  9.5070  7.1378  5.4093  4.1617  3.1135  2.6366  2.4366  2.2513  1.9442  1.4350
  0.9319  0.9319  1.0155  1.0155  1.0017  0.9708  0.9708  0.8849  0.8849

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52122558
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07816915
  PAW double counting   =       326.47957598     -316.07107451
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12392052
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99637507 eV

  energy without entropy =      -31.99637507  energy(sigma->0) =      -31.99637507


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.8957: real time   43.0131
    SETDIJ:  cpu time    0.1347: real time    0.1351
     EDDAV:  cpu time   14.3530: real time   14.3926
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4825: real time    4.4946
    MIXING:  cpu time    2.6761: real time    2.6836
    --------------------------------------------
      LOOP:  cpu time   64.5442: real time   64.7275

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.2419777E-05  (-0.9208136E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518079 magnetization 

 Broyden mixing:
  rms(total) = 0.15638E-05    rms(broyden)= 0.15638E-05
  rms(prec ) = 0.20507E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5311
  9.5704  7.3517  5.5275  4.4761  3.2241  2.7197  2.3365  2.3365  1.9447  1.4392
  0.9333  0.9333  1.0732  1.0732  1.0172  1.0172  0.8855  0.8855  0.9719  0.9059

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52109631
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07815918
  PAW double counting   =       326.48480700     -316.07630612
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12404164
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99637749 eV

  energy without entropy =      -31.99637749  energy(sigma->0) =      -31.99637749


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.8473: real time   42.9646
    SETDIJ:  cpu time    0.1378: real time    0.1382
     EDDAV:  cpu time   20.2128: real time   20.2682
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4806: real time    4.4931
    MIXING:  cpu time    2.7931: real time    2.8005
    --------------------------------------------
      LOOP:  cpu time   70.4738: real time   70.6694

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.3466777E-06  (-0.3889777E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518083 magnetization 

 Broyden mixing:
  rms(total) = 0.18114E-05    rms(broyden)= 0.18114E-05
  rms(prec ) = 0.20804E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5326
  9.5946  7.4671  5.6552  4.5439  3.2892  2.7063  2.4895  2.4895  2.0658  1.8463
  1.4417  0.9331  0.9331  1.0565  1.0565  1.0303  0.9576  0.9576  0.8855  0.8855
  0.8991

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52100745
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07815427
  PAW double counting   =       326.48451404     -316.07601282
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12412629
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99637784 eV

  energy without entropy =      -31.99637784  energy(sigma->0) =      -31.99637784


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7768: real time   42.8967
    SETDIJ:  cpu time    0.1433: real time    0.1439
     EDDAV:  cpu time   16.2922: real time   16.3368
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    4.4842: real time    4.4963
    MIXING:  cpu time    2.9397: real time    2.9478
    --------------------------------------------
      LOOP:  cpu time   66.6382: real time   66.8269

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3940007E-06  (-0.3505995E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518083 magnetization 

 Broyden mixing:
  rms(total) = 0.12743E-05    rms(broyden)= 0.12743E-05
  rms(prec ) = 0.13861E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5476
  9.6481  7.7723  5.9877  4.8730  3.7496  2.8376  2.6595  2.3923  2.1867  1.9991
  1.4326  0.9349  0.9349  1.0272  1.0272  1.0211  1.0161  1.0161  0.8962  0.8962
  0.8688  0.8688

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52112376
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07815729
  PAW double counting   =       326.48506499     -316.07656486
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12401230
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99637823 eV

  energy without entropy =      -31.99637823  energy(sigma->0) =      -31.99637823


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.6321: real time   42.7486
    SETDIJ:  cpu time    0.1451: real time    0.1454
     EDDAV:  cpu time   20.2085: real time   20.2639
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   62.9877: real time   63.1755

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.8432028E-07  (-0.2403979E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.0518083 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01012803
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.52110492
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        26.07815672
  PAW double counting   =       326.48502832     -316.07652777
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.12403107
  atomic energy  EATOM  =       344.26450629
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99637832 eV

  energy without entropy =      -31.99637832  energy(sigma->0) =      -31.99637832


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5412  0.5531
  (the norm of the test charge is              1.0000)
       1-113.2777       2-113.2772       3 -41.0183       4 -41.0102       5 -41.0150
       6 -41.0145
 
 
 
 E-fermi :  -6.7003     XC(G=0):  -0.0317     alpha+bet : -0.0075


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8127      2.00000
      2     -14.2686      2.00000
      3     -11.5106      2.00000
      4     -10.1656      2.00000
      5      -8.5543      2.00000
      6      -6.7503      2.00000
      7      -1.0875      0.00000
      8      -0.3220      0.00000
      9       0.0700      0.00000
     10       0.0785      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.599  -0.054   0.062  -0.000   0.000   0.002   0.000  -0.000
 -0.054  -0.072   0.661   0.000  -0.000  -0.000   0.000  -0.000
  0.062   0.661   0.207  -0.000   0.000   0.000   0.000  -0.000
 -0.000   0.000  -0.000  -3.666   0.003  -0.000   0.088   0.002
  0.000  -0.000   0.000   0.003  -3.671   0.001   0.002   0.085
  0.002  -0.000   0.000  -0.000   0.001  -3.664  -0.000   0.000
  0.000   0.000   0.000   0.088   0.002  -0.000  26.410   0.006
 -0.000  -0.000  -0.000   0.002   0.085   0.000   0.006  26.400
 -0.003  -0.002  -0.000  -0.000   0.000   0.092  -0.001   0.001
 -0.000  -0.000  -0.000  -0.044   0.001  -0.000 -17.743  -0.002
  0.000   0.000   0.000   0.001  -0.045   0.000  -0.002 -17.740
  0.000   0.001   0.000  -0.000   0.000  -0.044   0.000  -0.000
 -0.001  -0.000  -0.000  -0.000   0.002   0.000   0.009   0.005
  0.006   0.001  -0.000  -0.000   0.000   0.002  -0.000   0.000
 -0.007  -0.002  -0.000   0.000  -0.000  -0.000   0.000   0.000
  0.001   0.000   0.000   0.002  -0.003   0.000   0.005   0.002
  0.003   0.001   0.000   0.000   0.000  -0.002   0.002   0.000
  0.000   0.000   0.000  -0.002  -0.002  -0.000  -0.003  -0.003
 -0.004  -0.001  -0.000   0.000  -0.000  -0.002   0.000  -0.000
  0.004   0.002   0.000  -0.000   0.000  -0.000  -0.000   0.000
 -0.001  -0.000  -0.000  -0.002   0.001  -0.000  -0.003   0.002
 -0.002  -0.001  -0.000  -0.000  -0.000   0.003  -0.001  -0.000
 total augmentation occupancy for first ion, spin component:           1
  1.491   0.012   0.313   0.003  -0.001  -0.044   0.000  -0.000  -0.006   0.000  -0.000  -0.003  -0.003   0.016  -0.022   0.003
  0.012   0.000   0.003   0.000  -0.000  -0.004   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
  0.313   0.003   0.067   0.002  -0.001  -0.024   0.000  -0.000  -0.002   0.000  -0.000  -0.001  -0.001   0.003  -0.005   0.001
  0.003   0.000   0.002   1.101   0.110  -0.016   0.038   0.009  -0.001   0.018   0.004  -0.001   0.024  -0.002   0.001   0.022
 -0.001  -0.000  -0.001   0.110   0.924   0.020   0.009   0.024   0.002   0.004   0.011   0.001   0.022   0.002  -0.000  -0.011
 -0.044  -0.004  -0.024  -0.016   0.020   1.252  -0.001   0.002   0.051  -0.001   0.001   0.024   0.006   0.015   0.010   0.001
  0.000   0.000   0.000   0.038   0.009  -0.001   0.001   0.000  -0.000   0.001   0.000  -0.000   0.001  -0.000   0.000   0.001
 -0.000  -0.000  -0.000   0.009   0.024   0.002   0.000   0.001   0.000   0.000   0.000   0.000   0.001   0.000   0.000  -0.000
 -0.006  -0.000  -0.002  -0.001   0.002   0.051  -0.000   0.000   0.002  -0.000   0.000   0.001   0.000   0.001   0.001  -0.000
  0.000   0.000   0.000   0.018   0.004  -0.001   0.001   0.000  -0.000   0.000   0.000  -0.000   0.000  -0.000   0.000   0.000
 -0.000  -0.000  -0.000   0.004   0.011   0.001   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000   0.000  -0.000
 -0.003  -0.000  -0.001  -0.001   0.001   0.024  -0.000   0.000   0.001  -0.000   0.000   0.001   0.000   0.000   0.000  -0.000
 -0.003  -0.000  -0.001   0.024   0.022   0.006   0.001   0.001   0.000   0.000   0.000   0.000   0.002   0.000   0.000   0.001
  0.016   0.000   0.003  -0.002   0.002   0.015  -0.000   0.000   0.001  -0.000   0.000   0.000   0.000   0.000  -0.000  -0.000
 -0.022  -0.000  -0.005   0.001  -0.000   0.010   0.000   0.000   0.001   0.000   0.000   0.000   0.000  -0.000   0.000   0.000
  0.003   0.000   0.001   0.022  -0.011   0.001   0.001  -0.000  -0.000   0.000  -0.000  -0.000   0.001  -0.000   0.000   0.001
  0.012   0.000   0.003   0.006   0.002  -0.040   0.000   0.000  -0.002   0.000   0.000  -0.001   0.000  -0.000  -0.000   0.000
  0.002   0.000   0.001  -0.018  -0.017  -0.005  -0.001  -0.000  -0.000  -0.000  -0.000  -0.000  -0.001  -0.000  -0.000  -0.000
 -0.013  -0.000  -0.003   0.001  -0.002  -0.011   0.000  -0.000  -0.000   0.000  -0.000  -0.000  -0.000  -0.000   0.000   0.000
  0.018   0.000   0.004  -0.001   0.000  -0.008  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000  -0.000   0.000  -0.000   0.000
 -0.003  -0.000  -0.001  -0.017   0.009  -0.001  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.000   0.000   0.000  -0.001
 -0.009  -0.000  -0.002  -0.004  -0.002   0.032  -0.000  -0.000   0.001  -0.000  -0.000   0.001  -0.000   0.000   0.000  -0.000


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    4.4826: real time    4.4951
    FORLOC:  cpu time    3.5462: real time    3.5561
    FORNL :  cpu time    2.2500: real time    2.2561
    STRESS:  cpu time   10.0128: real time   10.0402
    FORCOR:  cpu time   41.9623: real time   42.0769
    FORHAR:  cpu time   12.9241: real time   12.9595
    MIXING:  cpu time    3.0480: real time    3.0563
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01013     0.01013     0.01013
  Ewald     307.04115   131.50679     9.33923   -16.22583    75.33217    16.71400
  Hartree   319.42191   221.35875   179.74044    -8.39733    25.42515     7.10130
  E(xc)     -44.26362   -44.48436   -45.02573    -0.02981     0.33718     0.05357
  Local    -752.00573  -480.60853  -330.04689    24.12861   -92.50424   -22.62770
  n-local    -7.77227    -7.90570    -7.24181     0.00350    -0.41592    -0.05201
  augment     0.59094     0.61890     0.68488     0.00383    -0.04108    -0.00651
  Kinetic   177.37593   180.29205   192.72246     0.53724    -7.75222    -1.14380
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.39843     0.78802     0.18272     0.02020     0.38104     0.03885
  in kB       0.01489     0.02945     0.00683     0.00075     0.01424     0.00145
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
   -.103E+03 0.782E+01 -.335E+01   0.101E+03 -.769E+01 0.331E+01   0.158E+01 -.927E-01 0.565E-01   -.734E-05 0.744E-06 0.636E-06
   0.103E+03 -.783E+01 0.431E+01   -.101E+03 0.766E+01 -.422E+01   -.158E+01 0.120E+00 -.633E-01   -.161E-05 0.221E-05 0.133E-05
   -.352E+02 0.456E+02 0.192E+02   0.382E+02 -.505E+02 -.213E+02   -.279E+01 0.473E+01 0.205E+01   0.183E-06 -.499E-06 -.119E-06
   -.399E+02 -.399E+02 -.224E+02   0.433E+02 0.444E+02 0.248E+02   -.326E+01 -.428E+01 -.232E+01   0.210E-06 0.529E-06 0.384E-06
   0.401E+02 0.400E+02 0.218E+02   -.436E+02 -.445E+02 -.242E+02   0.330E+01 0.428E+01 0.226E+01   0.227E-06 0.130E-05 0.684E-06
   0.350E+02 -.456E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.276E+01 -.473E+01 -.209E+01   0.289E-06 -.122E-05 -.547E-06
 -----------------------------------------------------------------------------------------------
   -.954E-02 -.318E-01 0.110E+00   0.284E-13 0.000E+00 -.355E-14   0.956E-02 0.318E-01 -.110E+00   -.805E-05 0.306E-05 0.236E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.426949      0.042665      0.008771
     34.39769      0.12623      3.36608         0.424881     -0.050158      0.031893
      1.24358     34.15465      3.03811         0.175671     -0.253255     -0.114653
      1.33208      0.81263      3.84265         0.218989      0.221788      0.107548
     33.78569     34.33875      2.94918        -0.204741     -0.219205     -0.136416
     33.88587      0.99730      3.75008        -0.187851      0.258165      0.102856
 -----------------------------------------------------------------------------------
    total drift:                                0.000012     -0.000017     -0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -31.99637832 eV

  energy  without entropy=      -31.99637832  energy(sigma->0) =      -31.99637832
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   42.7293: real time   42.8464


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 2531.6338: real time 2539.1754
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
  
                  Total CPU time used (sec):     3538.851
                            User time (sec):     3193.550
                          System time (sec):      345.301
                         Elapsed time (sec):     3549.142
  
                   Maximum memory used (kb):    14181424.
                   Average memory used (kb):           0.
  
                          Minor page faults:      8063834
                          Major page faults:            7
                 Voluntary context switches:          675
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         3549.143470                                1   1
    2      w1_copy                               4.815966                           3304   2
    3      fftwav_mpi                          219.324227                           1252   2
    4      fftext_mpi                            1.127661                             10   2
    5      overl                                 0.002055                           1917   2
    6      orth1                                 5.846791                            685   2
    7      lincom                                0.293613                             29   2
    8      eccp                                  7.468801                            280   2
    9      hamiltmu                            253.194985                            228   2
   10        vhamil                               48.796771                         1098   3
   11        overl1                                0.001887                         1098   3
   12        kinhamil                            124.814428                         1098   3
   13          fftext_mpi                          123.281039                       1098   4
   14      pdssyex_zheevx                        0.027587                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3057.041784           1
 fftwav_mpi                            219.324227        1252
 fftext_mpi                            124.408700        1108
 hamiltmu                               79.581898         228
 vhamil                                 48.796771        1098
 eccp                                    7.468801         280
 orth1                                   5.846791         685
 w1_copy                                 4.815966        3304
 kinhamil                                1.533390        1098
 lincom                                  0.293613          29
 pdssyex_zheevx                          0.027587          28
 overl                                   0.002055        1917
 overl1                                  0.001887        1098
 ---------------------------------------------------------------
  summed up times    3549.14346981049     
 
Profiling took   0.007949  0.005289  0.003325  0.003317 seconds
Profiling took   0.005848 seconds
