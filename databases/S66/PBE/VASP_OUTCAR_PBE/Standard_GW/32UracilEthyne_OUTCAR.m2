 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.12  18:03:03
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
   non local maximal  LDIM  =      5   non local SUM 2l+1 LMDIM =     13
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  30635
   dimension x,y,z NGX =   480 NGY =  480 NGZ =  480
   dimension x,y,z NGXF=   960 NGYF=  960 NGZF=  960
   support grid    NGXF=   960 NGYF=  960 NGZF=  960
   ions per type =               2   4
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


 total amount of memory used by VASP on root node  7320929. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      41543. kBytes
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =229   NGY =229   NGZ =229
  (NGX  =960   NGY  =960   NGZ  =960)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      12.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2403 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0012: real time    0.0012


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   33.8679: real time   33.9513
    SETDIJ:  cpu time    0.1465: real time    0.1469
     EDDAV:  cpu time   13.6942: real time   13.7284
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   47.7105: real time   47.8307

 eigenvalue-minimisations  :    28
 total energy-change (2. order) : 0.1067616E+03  (-0.1993368E+03)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73565902
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000092
  eigenvalues    EBANDS =       -58.19665852
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       106.76157953 eV

  energy without entropy =      106.76158045  energy(sigma->0) =      106.76157999


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   13.5338: real time   13.5675
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   13.5360: real time   13.5728

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.8254303E+02  (-0.8248816E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73565902
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.73968700
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        24.21855197 eV

  energy without entropy =       24.21855197  energy(sigma->0) =       24.21855197


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   14.9617: real time   14.9989
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   14.9634: real time   15.0037

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.4915712E+02  (-0.4915316E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73565902
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -189.89680881
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -24.93856984 eV

  energy without entropy =      -24.93856984  energy(sigma->0) =      -24.93856984


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   12.0877: real time   12.1177
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   12.0902: real time   12.1232

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1060657E+02  (-0.1060529E+02)
 number of electron      12.0000000 magnetization 
 augmentation part       12.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73565902
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -200.50338320
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -35.54514423 eV

  energy without entropy =      -35.54514423  energy(sigma->0) =      -35.54514423


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   17.8009: real time   17.8451
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.6038: real time    3.6128
    MIXING:  cpu time    0.9473: real time    0.9496
    --------------------------------------------
      LOOP:  cpu time   22.3538: real time   22.4118

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.7332802E+00  (-0.7332676E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.2271620 magnetization 

 Broyden mixing:
  rms(total) = 0.96132E+00    rms(broyden)= 0.96132E+00
  rms(prec ) = 0.99851E+00
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -660.60061630
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        35.73565902
  PAW double counting   =       224.41112210     -226.75452358
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -201.23666335
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -36.27842438 eV

  energy without entropy =      -36.27842438  energy(sigma->0) =      -36.27842438


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   34.0400: real time   34.1276
    SETDIJ:  cpu time    0.1295: real time    0.1298
     EDDAV:  cpu time   14.4584: real time   14.4943
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4905: real time    3.4992
    MIXING:  cpu time    1.0035: real time    1.0060
    --------------------------------------------
      LOOP:  cpu time   53.1237: real time   53.2616

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.3388841E+01  (-0.6521283E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1792080 magnetization 

 Broyden mixing:
  rms(total) = 0.46381E+00    rms(broyden)= 0.46381E+00
  rms(prec ) = 0.47915E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5539
  1.5539

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -688.03907271
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        37.26656458
  PAW double counting   =       341.78350744     -344.47567646
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -171.59150422
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.88958363 eV

  energy without entropy =      -32.88958363  energy(sigma->0) =      -32.88958363


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   34.0927: real time   34.1765
    SETDIJ:  cpu time    0.1321: real time    0.1324
     EDDAV:  cpu time   14.4464: real time   14.4843
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4931: real time    3.5017
    MIXING:  cpu time    1.0288: real time    1.0313
    --------------------------------------------
      LOOP:  cpu time   53.1948: real time   53.3312

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.7656933E+00  (-0.2409703E+00)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1578323 magnetization 

 Broyden mixing:
  rms(total) = 0.18829E+00    rms(broyden)= 0.18829E+00
  rms(prec ) = 0.19328E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8918
  1.5981  2.1854

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -708.15272161
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        38.55701159
  PAW double counting   =       433.27973549     -436.13430419
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -151.84020933
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.12389030 eV

  energy without entropy =      -32.12389030  energy(sigma->0) =      -32.12389030


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   34.1561: real time   34.2436
    SETDIJ:  cpu time    0.1320: real time    0.1323
     EDDAV:  cpu time   11.5978: real time   11.6266
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4904: real time    3.4991
    MIXING:  cpu time    1.0610: real time    1.0636
    --------------------------------------------
      LOOP:  cpu time   50.4390: real time   50.5698

 eigenvalue-minimisations  :    22
 total energy-change (2. order) : 0.1203558E+00  (-0.2070788E-01)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1613355 magnetization 

 Broyden mixing:
  rms(total) = 0.25892E-01    rms(broyden)= 0.25892E-01
  rms(prec ) = 0.30858E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6021
  2.2782  1.0886  1.4395

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -713.70974273
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.03451411
  PAW double counting   =       450.77095724     -453.58545031
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -146.68041052
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00353447 eV

  energy without entropy =      -32.00353447  energy(sigma->0) =      -32.00353447


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   34.2056: real time   34.2899
    SETDIJ:  cpu time    0.1291: real time    0.1294
     EDDAV:  cpu time   18.0028: real time   18.0474
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4939: real time    3.5027
    MIXING:  cpu time    1.0983: real time    1.1010
    --------------------------------------------
      LOOP:  cpu time   56.9315: real time   57.0753

 eigenvalue-minimisations  :    40
 total energy-change (2. order) : 0.8342949E-02  (-0.2074098E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1602287 magnetization 

 Broyden mixing:
  rms(total) = 0.17543E-01    rms(broyden)= 0.17543E-01
  rms(prec ) = 0.21327E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7226
  2.2460  2.2460  0.9322  1.4662

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -715.65291092
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.12092381
  PAW double counting   =       454.91464386     -457.74058149
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -144.80386452
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99519152 eV

  energy without entropy =      -31.99519152  energy(sigma->0) =      -31.99519152


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   34.2752: real time   34.3595
    SETDIJ:  cpu time    0.1301: real time    0.1305
     EDDAV:  cpu time   10.8804: real time   10.9074
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4900: real time    3.4987
    MIXING:  cpu time    1.1352: real time    1.1380
    --------------------------------------------
      LOOP:  cpu time   49.9128: real time   50.0384

 eigenvalue-minimisations  :    20
 total energy-change (2. order) : 0.5397881E-02  (-0.1044895E-02)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1592162 magnetization 

 Broyden mixing:
  rms(total) = 0.10929E-01    rms(broyden)= 0.10929E-01
  rms(prec ) = 0.12960E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7632
  3.0771  2.3967  1.3422  1.0000  1.0000

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.17562408
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.20484774
  PAW double counting   =       455.18367270     -458.01204791
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -142.35723982
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98979364 eV

  energy without entropy =      -31.98979364  energy(sigma->0) =      -31.98979364


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   34.2486: real time   34.3382
    SETDIJ:  cpu time    0.1319: real time    0.1322
     EDDAV:  cpu time   14.4625: real time   14.4983
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4799: real time    3.4885
    MIXING:  cpu time    1.1816: real time    1.1845
    --------------------------------------------
      LOOP:  cpu time   53.5064: real time   53.6462

 eigenvalue-minimisations  :    30
 total energy-change (2. order) : 0.1786843E-02  (-0.1078235E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595962 magnetization 

 Broyden mixing:
  rms(total) = 0.52201E-02    rms(broyden)= 0.52201E-02
  rms(prec ) = 0.70525E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9764
  3.8490  2.3126  2.3126  0.9710  1.2066  1.2066

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -718.90293210
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.22401554
  PAW double counting   =       453.79901500     -456.62249694
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -141.65220603
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.98800680 eV

  energy without entropy =      -31.98800680  energy(sigma->0) =      -31.98800680


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   34.3224: real time   34.4070
    SETDIJ:  cpu time    0.1284: real time    0.1288
     EDDAV:  cpu time   11.5854: real time   11.6178
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4879: real time    3.4965
    MIXING:  cpu time    1.2198: real time    1.2228
    --------------------------------------------
      LOOP:  cpu time   50.7457: real time   50.8771

 eigenvalue-minimisations  :    22
 total energy-change (2. order) :-0.5168251E-02  (-0.1304715E-03)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594986 magnetization 

 Broyden mixing:
  rms(total) = 0.27144E-02    rms(broyden)= 0.27144E-02
  rms(prec ) = 0.35803E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0560
  4.7845  2.8717  2.2253  1.3758  0.9522  1.0912  1.0912

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -719.93914423
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24719385
  PAW double counting   =       453.32921701     -456.15172652
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.64531288
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99317505 eV

  energy without entropy =      -31.99317505  energy(sigma->0) =      -31.99317505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   34.3305: real time   34.4174
    SETDIJ:  cpu time    0.1267: real time    0.1271
     EDDAV:  cpu time   12.3188: real time   12.3495
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4852: real time    3.4938
    MIXING:  cpu time    1.2699: real time    1.2730
    --------------------------------------------
      LOOP:  cpu time   51.5329: real time   51.6649

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3554713E-02  (-0.3597483E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595449 magnetization 

 Broyden mixing:
  rms(total) = 0.18481E-02    rms(broyden)= 0.18481E-02
  rms(prec ) = 0.23868E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2771
  5.6788  3.5101  2.3129  2.3129  1.2027  1.2027  0.9338  1.0628

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.11688544
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.24016619
  PAW double counting   =       452.69121011     -455.51275761
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.46506075
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -31.99672976 eV

  energy without entropy =      -31.99672976  energy(sigma->0) =      -31.99672976


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   34.3301: real time   34.4161
    SETDIJ:  cpu time    0.1343: real time    0.1347
     EDDAV:  cpu time   10.8890: real time   10.9160
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4860: real time    3.4946
    MIXING:  cpu time    1.3187: real time    1.3219
    --------------------------------------------
      LOOP:  cpu time   50.1600: real time   50.2882

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.4381232E-02  (-0.7771822E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594845 magnetization 

 Broyden mixing:
  rms(total) = 0.75271E-03    rms(broyden)= 0.75271E-03
  rms(prec ) = 0.10088E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3838
  6.5543  4.0947  2.6531  2.1236  1.6920  1.2093  1.2093  0.9732  0.9446

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.31614239
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23760669
  PAW double counting   =       453.00129084     -455.82263824
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.26782563
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00111100 eV

  energy without entropy =      -32.00111100  energy(sigma->0) =      -32.00111100


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   34.3419: real time   34.4282
    SETDIJ:  cpu time    0.1294: real time    0.1297
     EDDAV:  cpu time   15.1776: real time   15.2152
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4948: real time    3.5035
    MIXING:  cpu time    1.3661: real time    1.3694
    --------------------------------------------
      LOOP:  cpu time   54.5115: real time   54.6509

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1426172E-02  (-0.2380595E-04)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594070 magnetization 

 Broyden mixing:
  rms(total) = 0.12096E-02    rms(broyden)= 0.12096E-02
  rms(prec ) = 0.13111E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4056
  7.2506  4.4132  2.5417  2.5417  2.0304  1.2360  1.2360  0.9815  0.9815  0.8436

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.41607563
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23830465
  PAW double counting   =       453.22902892     -456.05121081
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.16918203
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00253717 eV

  energy without entropy =      -32.00253717  energy(sigma->0) =      -32.00253717


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   34.3239: real time   34.4098
    SETDIJ:  cpu time    0.1358: real time    0.1361
     EDDAV:  cpu time   16.5620: real time   16.6030
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4911: real time    3.4998
    MIXING:  cpu time    1.4225: real time    1.4260
    --------------------------------------------
      LOOP:  cpu time   55.9370: real time   56.0795

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.6116437E-03  (-0.6518464E-05)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594974 magnetization 

 Broyden mixing:
  rms(total) = 0.25219E-03    rms(broyden)= 0.25219E-03
  rms(prec ) = 0.33006E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4060
  7.6145  4.7946  2.8925  2.4370  2.1418  1.2763  1.2127  1.2127  1.0118  0.9357
  0.9357

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.37056743
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23419907
  PAW double counting   =       452.93038974     -455.75208269
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.21168524
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00314881 eV

  energy without entropy =      -32.00314881  energy(sigma->0) =      -32.00314881


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   34.2795: real time   34.3677
    SETDIJ:  cpu time    0.1337: real time    0.1340
     EDDAV:  cpu time   15.1789: real time   15.2167
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4842: real time    3.4928
    MIXING:  cpu time    1.4853: real time    1.4890
    --------------------------------------------
      LOOP:  cpu time   54.5635: real time   54.7051

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2722733E-03  (-0.6763900E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1595048 magnetization 

 Broyden mixing:
  rms(total) = 0.23741E-03    rms(broyden)= 0.23741E-03
  rms(prec ) = 0.27947E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5524
  8.2426  5.3661  3.5817  2.6960  2.3589  2.0209  1.2517  1.2517  0.9915  0.9915
  0.9168  0.9596

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.37794327
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23399088
  PAW double counting   =       452.92323422     -455.74494482
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.20435583
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00342108 eV

  energy without entropy =      -32.00342108  energy(sigma->0) =      -32.00342108


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   34.2281: real time   34.3127
    SETDIJ:  cpu time    0.1312: real time    0.1315
     EDDAV:  cpu time   13.7601: real time   13.7942
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4886: real time    3.4973
    MIXING:  cpu time    1.5434: real time    1.5473
    --------------------------------------------
      LOOP:  cpu time   53.1533: real time   53.2878

 eigenvalue-minimisations  :    28
 total energy-change (2. order) :-0.2489149E-03  (-0.5627808E-06)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594898 magnetization 

 Broyden mixing:
  rms(total) = 0.10230E-03    rms(broyden)= 0.10230E-03
  rms(prec ) = 0.11876E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5239
  8.7151  5.6209  3.7969  2.5856  2.3308  2.1225  1.3199  1.3199  1.0913  1.0913
  0.9805  0.9805  0.8558

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.39375622
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23404783
  PAW double counting   =       452.94193318     -455.76372069
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18877185
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00367000 eV

  energy without entropy =      -32.00367000  energy(sigma->0) =      -32.00367000


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   34.1958: real time   34.2843
    SETDIJ:  cpu time    0.1301: real time    0.1304
     EDDAV:  cpu time   18.0822: real time   18.1276
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4950: real time    3.5036
    MIXING:  cpu time    1.6033: real time    1.6072
    --------------------------------------------
      LOOP:  cpu time   57.5083: real time   57.6575

 eigenvalue-minimisations  :    40
 total energy-change (2. order) :-0.4443393E-04  (-0.1955201E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594906 magnetization 

 Broyden mixing:
  rms(total) = 0.64452E-04    rms(broyden)= 0.64452E-04
  rms(prec ) = 0.76394E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6154
  8.9512  6.0603  4.3374  3.0892  2.3636  2.3636  2.0547  1.2530  1.2530  1.0263
  1.0263  0.9773  0.9773  0.8824

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.39697872
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23404324
  PAW double counting   =       452.94957868     -455.77134341
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18561195
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00371443 eV

  energy without entropy =      -32.00371443  energy(sigma->0) =      -32.00371443


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   34.0662: real time   34.1500
    SETDIJ:  cpu time    0.1348: real time    0.1351
     EDDAV:  cpu time   10.8756: real time   10.9026
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4922: real time    3.5009
    MIXING:  cpu time    1.6886: real time    1.6928
    --------------------------------------------
      LOOP:  cpu time   50.2598: real time   50.3868

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.5153658E-04  (-0.5012433E-07)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594860 magnetization 

 Broyden mixing:
  rms(total) = 0.43899E-04    rms(broyden)= 0.43899E-04
  rms(prec ) = 0.48056E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6215
  9.1552  6.3000  4.7265  3.3183  2.6231  2.3343  1.9177  1.5510  1.2661  1.1498
  1.1498  0.9787  0.9787  0.8985  0.9747

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40356677
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23418779
  PAW double counting   =       452.96799568     -455.78977562
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17920479
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00376597 eV

  energy without entropy =      -32.00376597  energy(sigma->0) =      -32.00376597


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   34.0649: real time   34.1507
    SETDIJ:  cpu time    0.1307: real time    0.1310
     EDDAV:  cpu time   15.1786: real time   15.2179
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4908: real time    3.4994
    MIXING:  cpu time    1.7600: real time    1.7644
    --------------------------------------------
      LOOP:  cpu time   54.6273: real time   54.7687

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1333259E-04  (-0.4523828E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594847 magnetization 

 Broyden mixing:
  rms(total) = 0.32898E-04    rms(broyden)= 0.32898E-04
  rms(prec ) = 0.35354E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6272
  9.3543  6.5391  4.9305  3.6088  2.6269  2.3283  2.3283  1.9396  1.2417  1.2417
  0.8843  0.9958  0.9958  1.0026  1.0087  1.0087

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40403404
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23417101
  PAW double counting   =       452.96496375     -455.78673796
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17873979
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00377930 eV

  energy without entropy =      -32.00377930  energy(sigma->0) =      -32.00377930


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   34.0584: real time   34.1423
    SETDIJ:  cpu time    0.1446: real time    0.1449
     EDDAV:  cpu time   10.8909: real time   10.9180
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4882: real time    3.4968
    MIXING:  cpu time    1.8370: real time    1.8416
    --------------------------------------------
      LOOP:  cpu time   50.4216: real time   50.5487

 eigenvalue-minimisations  :    20
 total energy-change (2. order) :-0.6769428E-05  (-0.5079924E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594868 magnetization 

 Broyden mixing:
  rms(total) = 0.10573E-04    rms(broyden)= 0.10573E-04
  rms(prec ) = 0.11906E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6608
  9.4421  6.8810  5.1498  3.9914  2.9602  2.4060  2.2189  2.0992  1.7092  1.2412
  1.2412  0.8901  0.9926  0.9926  1.0432  0.9873  0.9873

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40270607
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23410610
  PAW double counting   =       452.95799170     -455.77975716
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18001838
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00378607 eV

  energy without entropy =      -32.00378607  energy(sigma->0) =      -32.00378607


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   34.1023: real time   34.1899
    SETDIJ:  cpu time    0.1316: real time    0.1319
     EDDAV:  cpu time   12.2943: real time   12.3267
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4906: real time    3.4992
    MIXING:  cpu time    1.9098: real time    1.9145
    --------------------------------------------
      LOOP:  cpu time   51.9304: real time   52.0732

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.3496759E-05  (-0.1003819E-08)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594871 magnetization 

 Broyden mixing:
  rms(total) = 0.69914E-05    rms(broyden)= 0.69914E-05
  rms(prec ) = 0.76144E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6624
  9.5079  7.1732  5.3997  4.2450  3.2067  2.5220  2.4185  1.9933  1.9933  1.2036
  1.2036  1.1629  1.0303  1.0303  0.8940  0.9930  0.9732  0.9732

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40267832
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23409431
  PAW double counting   =       452.95791662     -455.77968372
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.18003619
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00378957 eV

  energy without entropy =      -32.00378957  energy(sigma->0) =      -32.00378957


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   34.1060: real time   34.1937
    SETDIJ:  cpu time    0.1362: real time    0.1365
     EDDAV:  cpu time   15.1868: real time   15.2245
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4875: real time    3.4961
    MIXING:  cpu time    1.9919: real time    1.9968
    --------------------------------------------
      LOOP:  cpu time   54.9102: real time   55.0525

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.1220193E-05  (-0.4286402E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594873 magnetization 

 Broyden mixing:
  rms(total) = 0.58821E-05    rms(broyden)= 0.58821E-05
  rms(prec ) = 0.62655E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6806
  9.5731  7.3777  5.6078  4.5149  3.3944  2.7015  2.2913  2.1334  1.9876  1.9876
  1.2404  1.2404  0.8902  1.0242  1.0242  0.9754  0.9754  0.9956  0.9956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40278463
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23409640
  PAW double counting   =       452.95828448     -455.78005174
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17993302
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00379079 eV

  energy without entropy =      -32.00379079  energy(sigma->0) =      -32.00379079


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   34.0909: real time   34.1751
    SETDIJ:  cpu time    0.1343: real time    0.1346
     EDDAV:  cpu time   12.2937: real time   12.3242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4897: real time    3.4984
    MIXING:  cpu time    2.0788: real time    2.0839
    --------------------------------------------
      LOOP:  cpu time   52.0898: real time   52.2216

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7074248E-06  (-0.4695657E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594869 magnetization 

 Broyden mixing:
  rms(total) = 0.30410E-05    rms(broyden)= 0.30410E-05
  rms(prec ) = 0.32130E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6918
  9.6360  7.6219  5.9171  4.7175  3.7300  2.9422  2.3797  2.3797  2.0263  2.0263
  1.2392  1.2392  1.0363  1.0363  0.8911  0.9765  0.9765  1.0019  1.0315  1.0315

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40303290
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23410260
  PAW double counting   =       452.95948872     -455.78125992
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17968774
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00379150 eV

  energy without entropy =      -32.00379150  energy(sigma->0) =      -32.00379150


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   33.9739: real time   34.0574
    SETDIJ:  cpu time    0.1347: real time    0.1350
     EDDAV:  cpu time   15.1149: real time   15.1524
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4983: real time    3.5070
    MIXING:  cpu time    2.1636: real time    2.1690
    --------------------------------------------
      LOOP:  cpu time   54.8872: real time   55.0251

 eigenvalue-minimisations  :    32
 total energy-change (2. order) :-0.2656682E-06  (-0.2495710E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594868 magnetization 

 Broyden mixing:
  rms(total) = 0.19993E-05    rms(broyden)= 0.19993E-05
  rms(prec ) = 0.20818E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.6873
  9.6489  7.8313  5.9886  4.9974  3.7033  3.2618  2.5302  2.4154  1.9889  1.8303
  1.8303  1.2577  1.2577  1.0362  1.0362  0.8918  0.9814  0.9656  0.9656  1.0069
  1.0069

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40302331
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23410200
  PAW double counting   =       452.95937388     -455.78114383
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17969823
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00379176 eV

  energy without entropy =      -32.00379176  energy(sigma->0) =      -32.00379176


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   33.8873: real time   33.9707
    SETDIJ:  cpu time    0.1297: real time    0.1300
     EDDAV:  cpu time   12.3117: real time   12.3423
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    3.4918: real time    3.5005
    MIXING:  cpu time    2.2635: real time    2.2691
    --------------------------------------------
      LOOP:  cpu time   52.0858: real time   52.2173

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.1049405E-06  (-0.1703793E-09)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594868 magnetization 

 Broyden mixing:
  rms(total) = 0.80177E-06    rms(broyden)= 0.80177E-06
  rms(prec ) = 0.85804E-06
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.7202
  9.6844  8.0333  6.3527  5.0431  4.2833  3.0350  3.0350  2.3872  2.3872  2.0062
  2.0062  1.2389  1.2389  0.8910  1.0373  1.0373  1.0644  1.0644  0.9628  0.9628
  1.0010  1.0927

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40298979
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23410072
  PAW double counting   =       452.95928412     -455.78105326
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17973139
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00379187 eV

  energy without entropy =      -32.00379187  energy(sigma->0) =      -32.00379187


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   33.9418: real time   34.0256
    SETDIJ:  cpu time    0.1322: real time    0.1325
     EDDAV:  cpu time   12.3198: real time   12.3504
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   46.3955: real time   46.5135

 eigenvalue-minimisations  :    24
 total energy-change (2. order) :-0.7558964E-07  (-0.8698109E-10)
 number of electron      12.0000000 magnetization 
 augmentation part        0.1594868 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.01413379
  Ewald energy   TEWEN  =       447.88746608
  -Hartree energ DENC   =      -720.40299737
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        39.23410119
  PAW double counting   =       452.95903889     -455.78080765
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -140.17972473
  atomic energy  EATOM  =       344.26499786
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -32.00379194 eV

  energy without entropy =      -32.00379194  energy(sigma->0) =      -32.00379194


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.6991  0.5883
  (the norm of the test charge is              1.0000)
       1 -58.6218       2 -58.6214       3 -39.7920       4 -39.7840       5 -39.7887
       6 -39.7883
 
 
 
 E-fermi :  -6.7072     XC(G=0):  -0.0294     alpha+bet : -0.0073


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -18.8182      2.00000
      2     -14.2743      2.00000
      3     -11.5161      2.00000
      4     -10.1699      2.00000
      5      -8.5573      2.00000
      6      -6.7540      2.00000
      7      -1.0906      0.00000
      8      -0.3226      0.00000
      9       0.0083      0.00000
     10       0.0709      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 10.264 -15.987  -0.000   0.000   0.002   0.001  -0.000  -0.011
-15.987  27.906   0.000  -0.000  -0.002  -0.001   0.000   0.009
 -0.000   0.000  -4.352  -0.006   0.001   2.837   0.024  -0.005
  0.000  -0.000  -0.006  -4.342  -0.001   0.024   2.798   0.005
  0.002  -0.002   0.001  -0.001  -4.363  -0.005   0.005   2.884
  0.001  -0.001   2.837   0.024  -0.005  43.862  -0.023   0.005
 -0.000   0.000   0.024   2.798   0.005  -0.023  43.898  -0.005
 -0.011   0.009  -0.005   0.005   2.884   0.005  -0.005  43.812
 total augmentation occupancy for first ion, spin component:           1
  1.627   0.044   0.005  -0.002  -0.064   0.001  -0.000  -0.008
  0.044   0.001   0.000  -0.000  -0.005   0.000  -0.000  -0.000
  0.005   0.000   1.265   0.148  -0.021   0.049   0.012  -0.002
 -0.002  -0.000   0.148   1.026   0.028   0.012   0.031   0.002
 -0.064  -0.005  -0.021   0.028   1.471  -0.002   0.002   0.066
  0.001   0.000   0.049   0.012  -0.002   0.002   0.001  -0.000
 -0.000  -0.000   0.012   0.031   0.002   0.001   0.001   0.000
 -0.008  -0.000  -0.002   0.002   0.066  -0.000   0.000   0.003


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    3.4934: real time    3.5021
    FORLOC:  cpu time    2.9305: real time    2.9378
    FORNL :  cpu time    1.1415: real time    1.1444
    STRESS:  cpu time    6.2316: real time    6.2509
    FORHAR:  cpu time   10.5955: real time   10.6216
    MIXING:  cpu time    2.3513: real time    2.3571
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.01413     0.01413     0.01413
  Ewald     307.04115   131.50679     9.33923   -16.22583    75.33217    16.71400
  Hartree   319.38440   221.31017   179.70845    -8.39775    25.41469     7.10029
  E(xc)     -40.95953   -41.29984   -41.95945    -0.04167     0.41042     0.06793
  Local    -722.44265  -451.96484  -302.62778    24.03007   -91.74375   -22.49076
  n-local   -23.84308   -23.51678   -22.09155     0.05660    -0.88932    -0.13297
  augment    -0.13198    -0.13323    -0.06210     0.00169    -0.04446    -0.00589
  Kinetic   161.34706   164.87783   177.86446     0.59663    -8.09652    -1.21323
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       0.40952     0.79423     0.18539     0.01974     0.38324     0.03937
  in kB       0.01530     0.02968     0.00693     0.00074     0.01432     0.00147
  external pressure =        0.02 kB  Pullay stress =        0.00 kB


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
   -.101E+03 0.766E+01 -.329E+01   0.101E+03 -.769E+01 0.331E+01   -.651E+00 0.684E-01 -.507E-02   0.790E-05 -.964E-06 0.125E-05
   0.101E+03 -.766E+01 0.421E+01   -.101E+03 0.766E+01 -.422E+01   0.647E+00 -.521E-01 0.426E-01   -.837E-05 0.373E-06 0.780E-06
   -.352E+02 0.455E+02 0.191E+02   0.382E+02 -.505E+02 -.213E+02   -.280E+01 0.475E+01 0.206E+01   0.804E-06 -.179E-05 -.651E-06
   -.398E+02 -.399E+02 -.223E+02   0.433E+02 0.444E+02 0.248E+02   -.327E+01 -.429E+01 -.233E+01   0.947E-06 0.153E-05 0.947E-06
   0.401E+02 0.399E+02 0.218E+02   -.436E+02 -.445E+02 -.242E+02   0.331E+01 0.430E+01 0.227E+01   -.108E-05 -.167E-05 -.698E-06
   0.350E+02 -.456E+02 -.195E+02   -.380E+02 0.506E+02 0.217E+02   0.277E+01 -.475E+01 -.210E+01   -.851E-06 0.169E-05 0.913E-06
 -----------------------------------------------------------------------------------------------
   -.573E-02 -.209E-01 0.659E-01   0.284E-13 0.000E+00 -.355E-14   0.574E-02 0.209E-01 -.659E-01   -.649E-06 -.836E-06 0.254E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
      0.72647      0.02564      3.41533        -0.427157      0.042671      0.008689
     34.39769      0.12623      3.36608         0.425067     -0.050313      0.031897
      1.24358     34.15465      3.03811         0.177421     -0.254545     -0.115121
      1.33208      0.81263      3.84265         0.220909      0.222811      0.108224
     33.78569     34.33875      2.94918        -0.206608     -0.220163     -0.137055
     33.88587      0.99730      3.75008        -0.189632      0.259539      0.103365
 -----------------------------------------------------------------------------------
    total drift:                                0.000003      0.000004      0.000005


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -32.00379194 eV

  energy  without entropy=      -32.00379194  energy(sigma->0) =      -32.00379194
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   34.2712: real time   34.3558


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 1949.5444: real time 1954.6887
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  7320929. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :      78930. kBytes
   fftplans  :    2666593. kBytes
   grid      :    4503859. kBytes
   one-center:          4. kBytes
   wavefun   :      41543. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     2754.948
                            User time (sec):     2451.491
                          System time (sec):      303.457
                         Elapsed time (sec):     2762.204
  
                   Maximum memory used (kb):    11474356.
                   Average memory used (kb):           0.
  
                          Minor page faults:     26306977
                          Major page faults:            8
                 Voluntary context switches:          728
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         2762.206149                                1   1
    2      w1_copy                               3.990144                           3220   2
    3      fftwav_mpi                          178.278042                           1224   2
    4      fftext_mpi                            0.920432                             10   2
    5      overl                                 0.001021                           1861   2
    6      orth1                                 3.967285                            670   2
    7      lincom                                0.224970                             29   2
    8      eccp                                  6.256137                            280   2
    9      hamiltmu                            178.081359                            223   2
   10        vhamil                               38.276755                         1070   3
   11        overl1                                0.001025                         1070   3
   12        kinhamil                             97.397709                         1070   3
   13          fftext_mpi                           96.391686                       1070   4
   14      pdssyex_zheevx                        0.029626                             28   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           2390.457133           1
 fftwav_mpi                            178.278042        1224
 fftext_mpi                             97.312118        1080
 hamiltmu                               42.405869         223
 vhamil                                 38.276755        1070
 eccp                                    6.256137         280
 w1_copy                                 3.990144        3220
 orth1                                   3.967285         670
 kinhamil                                1.006023        1070
 lincom                                  0.224970          29
 pdssyex_zheevx                          0.029626          28
 overl1                                  0.001025        1070
 overl                                   0.001021        1861
 ---------------------------------------------------------------
  summed up times    2762.20614886284     
 
Profiling took   0.008034  0.005096  0.003360  0.003351 seconds
Profiling took   0.005844 seconds
