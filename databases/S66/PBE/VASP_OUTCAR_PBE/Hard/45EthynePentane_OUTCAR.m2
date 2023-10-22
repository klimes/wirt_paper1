 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  14:47:24
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
 

 ----------------------------------------------------------------------------- 
|                                                                             |
|  ADVICE TO THIS USER RUNNING 'VASP/VAMP'   (HEAR YOUR MASTER'S VOICE ...):  |
|                                                                             |
|      You have a (more or less) 'large supercell' and for larger cells       |
|      it might be more efficient to use real space projection opertators     |
|      So try LREAL= Auto  in the INCAR   file.                               |
|      Mind: At the moment your POTCAR file does not contain real space       |
|       projectors, and has to be modified,  BUT if you                       |
|      want to do an extremely  accurate calculation you might also keep the  |
|      reciprocal projection scheme          (i.e. LREAL=.FALSE.)             |
|                                                                             |
 ----------------------------------------------------------------------------- 

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
   1  0.928  0.990  0.121-   8 1.09   7 1.09   6 1.09   2 1.52
   2  0.964  0.014  0.121-  10 1.09   9 1.09   3 1.52   1 1.52
   3  0.000  0.991  0.122-  12 1.09  11 1.09   2 1.52   4 1.52
   4  0.036  0.014  0.121-  14 1.09  13 1.09   3 1.52   5 1.52
   5  0.072  0.990  0.121-  16 1.09  17 1.09  15 1.09   4 1.52
   6  0.927  0.971  0.096-   1 1.09
   7  0.926  0.972  0.146-   1 1.09
   8  0.902  0.007  0.120-   1 1.09
   9  0.963  0.034  0.145-   2 1.09
  10  0.964  0.033  0.096-   2 1.09
  11  0.000  0.973  0.148-   3 1.09
  12  0.000  0.971  0.098-   3 1.09
  13  0.037  0.034  0.145-   4 1.09
  14  0.036  0.033  0.096-   4 1.09
  15  0.073  0.971  0.096-   5 1.09
  16  0.098  0.007  0.120-   5 1.09
  17  0.074  0.972  0.146-   5 1.09
 
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
   k-points           NKPTS =      1   k-points in BZ     NKDIM =      1   number of bands    NBANDS=     25
   number of dos      NEDOS =    301   number of ions     NIONS =     17
   non local maximal  LDIM  =      4   non local SUM 2l+1 LMDIM =      8
   total plane-waves  NPLWV = ******
   max r-space proj   IRMAX =      1   max aug-charges    IRDMAX=  20964
   dimension x,y,z NGX =   512 NGY =  512 NGZ =  512
   dimension x,y,z NGXF=  1024 NGYF= 1024 NGZF= 1024
   support grid    NGXF=  1024 NGYF= 1024 NGZF= 1024
   ions per type =               5  12
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
   NELECT =      32.0000    total number of electrons
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
   EBREAK =  0.10E-08  absolut break condition
   DEPER  =   0.30     relativ break condition  

   TIME   =   0.40     timestep for ELM

  volume/ion in A,a.u.               =    2522.06     17019.69
  Fermi-wavevector in a.u.,A,eV,Ry     =   0.148499  0.280622  0.300035  0.022052
  Thomas-Fermi vector in A             =   0.821704
 
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
   0.92770275  0.99007175  0.12057864
   0.96371795  0.01448892  0.12089491
   0.00000134  0.99053660  0.12205077
   0.03628416  0.01449020  0.12089739
   0.07229909  0.99007202  0.12058464
   0.92746370  0.97115880  0.09582406
   0.92621937  0.97217835  0.14602409
   0.90191947  0.00746901  0.11964260
   0.96324219  0.03371747  0.14547803
   0.96443987  0.03260937  0.09550073
   0.00000142  0.97288547  0.14785253
   0.00000326  0.97087091  0.09778674
   0.03675924  0.03371784  0.14548086
   0.03556573  0.03260941  0.09550307
   0.07253851  0.97115822  0.09583095
   0.09808134  0.00747005  0.11964960
   0.07377958  0.97218017  0.14603131
 
 position of ions in cartesian coordinates  (Angst):
  32.46959619 34.65251137  4.22025252
  33.73012832  0.50711209  4.23132179
   0.00004694 34.66878109  4.27177712
   1.26994550  0.50715716  4.23140866
   2.53046799 34.65252058  4.22046225
  32.46122956 33.99055784  3.35384193
  32.41767786 34.02624216  5.11084329
  31.56718157  0.26141543  4.18749089
  33.71347665  1.18011132  5.09173091
  33.75539531  1.14132810  3.34252568
   0.00004967 34.05099144  5.17483852
   0.00011403 33.98048194  3.42253593
   1.28657332  1.18012428  5.09182997
   1.24480058  1.14132948  3.34260747
   2.53884775 33.99053783  3.35408317
   3.43284676  0.26145192  4.18773588
   2.58228522 34.02630584  5.11109579
 


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


 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
     INWAV:  cpu time    0.0001: real time    0.0002
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2277 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0019: real time    0.0019


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.5960: real time   42.7120
    SETDIJ:  cpu time    0.0925: real time    0.0927
     EDDAV:  cpu time   47.7962: real time   47.9271
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.4868: real time   90.7359

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2542797E+03  (-0.7541220E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.25459635
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00037507
  eigenvalues    EBANDS =      -193.04729792
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       254.27969201 eV

  energy without entropy =      254.28006708  energy(sigma->0) =      254.27987955


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.2043: real time   56.3582
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.2100: real time   56.3670

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1444692E+03  (-0.1389105E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.25459635
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -337.51685377
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       109.81051123 eV

  energy without entropy =      109.81051123  energy(sigma->0) =      109.81051123


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.3031: real time   57.4598
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.3096: real time   57.4693

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1574417E+03  (-0.1504623E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.25459635
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -494.95860315
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -47.63123815 eV

  energy without entropy =      -47.63123815  energy(sigma->0) =      -47.63123815


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   44.3709: real time   44.4925
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   44.3766: real time   44.5006

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.4867694E+02  (-0.4860256E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.25459635
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -543.63554477
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -96.30817977 eV

  energy without entropy =      -96.30817977  energy(sigma->0) =      -96.30817977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   53.0288: real time   53.1739
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5855: real time    6.6034
    MIXING:  cpu time    1.1646: real time    1.1681
    --------------------------------------------
      LOOP:  cpu time   60.7842: real time   60.9535

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4830251E+01  (-0.4827129E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0494564 magnetization 

 Broyden mixing:
  rms(total) = 0.18256E+01    rms(broyden)= 0.18256E+01
  rms(prec ) = 0.18773E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2888.61690345
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.25459635
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -548.46579580
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.13843080 eV

  energy without entropy =     -101.13843080  energy(sigma->0) =     -101.13843080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.5481: real time   42.6635
    SETDIJ:  cpu time    0.0988: real time    0.0991
     EDDAV:  cpu time   48.6703: real time   48.8033
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4668
    MIXING:  cpu time    1.2166: real time    1.2199
    --------------------------------------------
      LOOP:  cpu time   98.9850: real time   99.2578

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.8490574E+01  (-0.1265040E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0368182 magnetization 

 Broyden mixing:
  rms(total) = 0.11369E+01    rms(broyden)= 0.11369E+01
  rms(prec ) = 0.11559E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7547
  1.7547

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -2962.27183387
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        67.80619250
  PAW double counting   =      2323.38052846    -2297.65408717
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.35852361
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.64785687 eV

  energy without entropy =      -92.64785687  energy(sigma->0) =      -92.64785687


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.6751: real time   42.7916
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   43.7780: real time   43.8978
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4427: real time    6.4601
    MIXING:  cpu time    1.2582: real time    1.2615
    --------------------------------------------
      LOOP:  cpu time   94.2474: real time   94.5079

 eigenvalue-minimisations  :    59
 total energy-change (2. order) : 0.2119915E+01  (-0.8854307E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0314917 magnetization 

 Broyden mixing:
  rms(total) = 0.49895E+00    rms(broyden)= 0.49895E+00
  rms(prec ) = 0.50466E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8802
  1.8802  1.8802

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3029.18691568
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.54785319
  PAW double counting   =      6844.11665549    -6818.55403075
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -403.90137132
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.52794226 eV

  energy without entropy =      -90.52794226  energy(sigma->0) =      -90.52794226


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.7462: real time   42.8628
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   44.3423: real time   44.4638
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4665
    MIXING:  cpu time    1.3006: real time    1.3043
    --------------------------------------------
      LOOP:  cpu time   94.9316: real time   95.1944

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.2998622E+00  (-0.1098867E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0318084 magnetization 

 Broyden mixing:
  rms(total) = 0.96812E-01    rms(broyden)= 0.96812E-01
  rms(prec ) = 0.10547E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6304
  2.3784  1.2563  1.2563

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3035.57741822
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.28789296
  PAW double counting   =      9630.67565183    -9604.88387548
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -398.18019797
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22808006 eV

  energy without entropy =      -90.22808006  energy(sigma->0) =      -90.22808006


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.8034: real time   42.9198
    SETDIJ:  cpu time    0.0980: real time    0.0985
     EDDAV:  cpu time   44.3744: real time   44.4957
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4657
    MIXING:  cpu time    1.3452: real time    1.3488
    --------------------------------------------
      LOOP:  cpu time   95.0710: real time   95.3332

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8224490E-01  (-0.2284862E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0309628 magnetization 

 Broyden mixing:
  rms(total) = 0.53258E-01    rms(broyden)= 0.53258E-01
  rms(prec ) = 0.58449E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.4606
  1.8257  1.7063  1.0793  1.2311

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3047.81317046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.85440471
  PAW double counting   =     10089.75435360   -10063.99092225
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -386.40036758
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14583516 eV

  energy without entropy =      -90.14583516  energy(sigma->0) =      -90.14583516


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   42.8567: real time   42.9735
    SETDIJ:  cpu time    0.0944: real time    0.0946
     EDDAV:  cpu time   52.9900: real time   53.1351
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4405: real time    6.4583
    MIXING:  cpu time    1.3970: real time    1.4007
    --------------------------------------------
      LOOP:  cpu time  103.7808: real time  104.0672

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.1645903E-02  (-0.2423689E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0302298 magnetization 

 Broyden mixing:
  rms(total) = 0.36883E-01    rms(broyden)= 0.36883E-01
  rms(prec ) = 0.42066E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5430
  2.2749  2.2749  1.1763  1.1763  0.8128

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3050.29355775
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.85071330
  PAW double counting   =      9662.13669165    -9636.37666714
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -383.91123613
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14418926 eV

  energy without entropy =      -90.14418926  energy(sigma->0) =      -90.14418926


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   42.8941: real time   43.0111
    SETDIJ:  cpu time    0.0940: real time    0.0943
     EDDAV:  cpu time   44.3602: real time   44.4816
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4489: real time    6.4664
    MIXING:  cpu time    1.4460: real time    1.4498
    --------------------------------------------
      LOOP:  cpu time   95.2454: real time   95.5083

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1140125E-01  (-0.7256635E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0301672 magnetization 

 Broyden mixing:
  rms(total) = 0.14458E-01    rms(broyden)= 0.14458E-01
  rms(prec ) = 0.20099E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5781
  2.5077  2.5077  1.4389  1.0778  1.0778  0.8586

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3055.16883936
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.99908821
  PAW double counting   =      9634.60035939    -9608.82063953
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -379.19262354
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13278801 eV

  energy without entropy =      -90.13278801  energy(sigma->0) =      -90.13278801


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   42.9595: real time   43.0771
    SETDIJ:  cpu time    0.0913: real time    0.0915
     EDDAV:  cpu time   48.6941: real time   48.8271
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4387: real time    6.4565
    MIXING:  cpu time    1.5127: real time    1.5167
    --------------------------------------------
      LOOP:  cpu time   99.6985: real time   99.9740

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.2943523E-02  (-0.4283678E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0300431 magnetization 

 Broyden mixing:
  rms(total) = 0.87393E-02    rms(broyden)= 0.87393E-02
  rms(prec ) = 0.13177E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6639
  3.2381  2.4331  1.5231  1.5231  0.9268  1.0015  1.0015

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3059.12944128
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.09547247
  PAW double counting   =      9567.75992589    -9541.98133790
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -375.32433048
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12984448 eV

  energy without entropy =      -90.12984448  energy(sigma->0) =      -90.12984448


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   42.9510: real time   43.0710
    SETDIJ:  cpu time    0.0909: real time    0.0914
     EDDAV:  cpu time   47.5986: real time   47.7287
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4482: real time    6.4660
    MIXING:  cpu time    1.5713: real time    1.5754
    --------------------------------------------
      LOOP:  cpu time   98.6622: real time   98.9381

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2547133E-03  (-0.2587414E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0299798 magnetization 

 Broyden mixing:
  rms(total) = 0.59244E-02    rms(broyden)= 0.59244E-02
  rms(prec ) = 0.83375E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8784
  4.5572  2.3961  2.3961  1.5731  1.0467  1.0467  1.1015  0.9102

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3062.93067181
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16410741
  PAW double counting   =      9553.33241454    -9527.55037759
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.59492914
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.12958977 eV

  energy without entropy =      -90.12958977  energy(sigma->0) =      -90.12958977


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   42.9568: real time   43.0757
    SETDIJ:  cpu time    0.0962: real time    0.0967
     EDDAV:  cpu time   48.1505: real time   48.2819
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4457: real time    6.4632
    MIXING:  cpu time    1.6365: real time    1.6411
    --------------------------------------------
      LOOP:  cpu time   99.2878: real time   99.5635

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.9141025E-02  (-0.1955945E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0298551 magnetization 

 Broyden mixing:
  rms(total) = 0.27891E-02    rms(broyden)= 0.27891E-02
  rms(prec ) = 0.38657E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9737
  5.5944  2.7983  2.0285  2.0285  1.3941  1.0376  1.0376  0.9531  0.8911

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3065.90253980
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.19069841
  PAW double counting   =      9548.83666901    -9523.05515275
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.65827247
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.13873080 eV

  energy without entropy =      -90.13873080  energy(sigma->0) =      -90.13873080


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   42.9541: real time   43.0710
    SETDIJ:  cpu time    0.0924: real time    0.0926
     EDDAV:  cpu time   53.0282: real time   53.1729
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4408: real time    6.4586
    MIXING:  cpu time    1.7171: real time    1.7216
    --------------------------------------------
      LOOP:  cpu time  104.2348: real time  104.5219

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.6534912E-02  (-0.5893428E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297930 magnetization 

 Broyden mixing:
  rms(total) = 0.25688E-02    rms(broyden)= 0.25688E-02
  rms(prec ) = 0.30901E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0755
  6.1732  3.3676  2.3478  2.3478  1.5072  1.0757  1.0757  0.9799  0.9399  0.9399

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.44417195
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18259046
  PAW double counting   =      9548.52544642    -9522.74417212
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -368.11482533
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.14526571 eV

  energy without entropy =      -90.14526571  energy(sigma->0) =      -90.14526571


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   42.9311: real time   43.0482
    SETDIJ:  cpu time    0.0908: real time    0.0913
     EDDAV:  cpu time   38.9288: real time   39.0349
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4362: real time    6.4536
    MIXING:  cpu time    1.7904: real time    1.7954
    --------------------------------------------
      LOOP:  cpu time   90.1794: real time   90.4288

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.5747295E-02  (-0.5773745E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297783 magnetization 

 Broyden mixing:
  rms(total) = 0.10756E-02    rms(broyden)= 0.10756E-02
  rms(prec ) = 0.13665E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1387
  6.9395  3.9576  2.2679  2.2679  1.9483  1.2522  1.0359  1.0359  0.9289  0.9458
  0.9458

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.77485877
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17610215
  PAW double counting   =      9557.44737435    -9531.66554925
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.78394830
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15101300 eV

  energy without entropy =      -90.15101300  energy(sigma->0) =      -90.15101300


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   42.9177: real time   43.0348
    SETDIJ:  cpu time    0.0950: real time    0.0952
     EDDAV:  cpu time   53.0141: real time   53.1591
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4426: real time    6.4604
    MIXING:  cpu time    1.8684: real time    1.8733
    --------------------------------------------
      LOOP:  cpu time  104.3400: real time  104.6278

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1762292E-02  (-0.1158294E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297684 magnetization 

 Broyden mixing:
  rms(total) = 0.78691E-03    rms(broyden)= 0.78691E-03
  rms(prec ) = 0.95612E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2442
  7.7266  4.5138  2.5882  2.5882  1.7204  1.7204  1.1114  1.1114  0.9280  0.9280
  0.9969  0.9969

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.91383389
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17538489
  PAW double counting   =      9558.63575033    -9532.85397886
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.64596458
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15277530 eV

  energy without entropy =      -90.15277530  energy(sigma->0) =      -90.15277530


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   42.8601: real time   42.9769
    SETDIJ:  cpu time    0.0910: real time    0.0915
     EDDAV:  cpu time   43.2650: real time   43.3833
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4481: real time    6.4656
    MIXING:  cpu time    1.9526: real time    1.9579
    --------------------------------------------
      LOOP:  cpu time   94.6190: real time   94.8806

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.1479333E-02  (-0.8997521E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297679 magnetization 

 Broyden mixing:
  rms(total) = 0.52879E-03    rms(broyden)= 0.52879E-03
  rms(prec ) = 0.60601E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2640
  7.9595  5.1437  2.9417  2.1496  2.1496  1.8699  1.3209  1.0435  1.0435  0.9225
  0.9685  0.9598  0.9598

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.89798500
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16974842
  PAW double counting   =      9550.42888991    -9524.64689036
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.65788441
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15425463 eV

  energy without entropy =      -90.15425463  energy(sigma->0) =      -90.15425463


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   42.8368: real time   42.9538
    SETDIJ:  cpu time    0.0928: real time    0.0930
     EDDAV:  cpu time   53.0110: real time   53.1562
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4373: real time    6.4547
    MIXING:  cpu time    2.0478: real time    2.0534
    --------------------------------------------
      LOOP:  cpu time  104.4278: real time  104.7162

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.4347980E-03  (-0.1678043E-05)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297669 magnetization 

 Broyden mixing:
  rms(total) = 0.35931E-03    rms(broyden)= 0.35931E-03
  rms(prec ) = 0.39824E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2547
  8.2294  5.3252  2.6840  2.6840  2.3245  1.7353  1.3658  1.3658  1.0536  1.0536
  0.9397  0.9397  0.9943  0.8705

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.97220275
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17176819
  PAW double counting   =      9553.57255685    -9527.79060245
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.58607608
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15468943 eV

  energy without entropy =      -90.15468943  energy(sigma->0) =      -90.15468943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   42.8460: real time   42.9629
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   51.9048: real time   52.0468
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4395: real time    6.4573
    MIXING:  cpu time    2.1449: real time    2.1508
    --------------------------------------------
      LOOP:  cpu time  103.4297: real time  103.7152

 eigenvalue-minimisations  :    74
 total energy-change (2. order) :-0.2561812E-03  (-0.2235656E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297649 magnetization 

 Broyden mixing:
  rms(total) = 0.12988E-03    rms(broyden)= 0.12988E-03
  rms(prec ) = 0.16501E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3100
  8.6616  5.7060  3.6548  2.3428  2.3428  2.1644  1.4119  1.4119  1.0514  1.0514
  1.1125  0.9477  0.9477  0.9789  0.8643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3066.98730435
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17102720
  PAW double counting   =      9553.64964220    -9527.86782409
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.57035338
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15494561 eV

  energy without entropy =      -90.15494561  energy(sigma->0) =      -90.15494561


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.7396: real time   42.8563
    SETDIJ:  cpu time    0.0955: real time    0.0958
     EDDAV:  cpu time   47.6045: real time   47.7355
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4406: real time    6.4581
    MIXING:  cpu time    2.2389: real time    2.2450
    --------------------------------------------
      LOOP:  cpu time   99.1213: real time   99.3955

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.1504392E-03  (-0.1937002E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297640 magnetization 

 Broyden mixing:
  rms(total) = 0.97588E-04    rms(broyden)= 0.97588E-04
  rms(prec ) = 0.11238E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3107
  8.8293  5.9685  3.9420  2.6762  2.4185  2.1608  1.6415  1.2086  1.2086  1.0846
  1.0846  0.9880  0.9880  0.9525  0.9525  0.8670

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01272268
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17142075
  PAW double counting   =      9553.06002551    -9527.27819055
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54549589
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15509605 eV

  energy without entropy =      -90.15509605  energy(sigma->0) =      -90.15509605


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.6759: real time   42.7924
    SETDIJ:  cpu time    0.0910: real time    0.0912
     EDDAV:  cpu time   44.4018: real time   44.5234
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4467: real time    6.4642
    MIXING:  cpu time    2.3439: real time    2.3502
    --------------------------------------------
      LOOP:  cpu time   95.9615: real time   96.2267

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5945107E-04  (-0.2312701E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297632 magnetization 

 Broyden mixing:
  rms(total) = 0.99480E-04    rms(broyden)= 0.99480E-04
  rms(prec ) = 0.10655E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3621
  9.0689  6.3476  4.4578  2.9057  2.3986  2.1224  2.1224  1.3246  1.3246  1.2886
  1.0621  1.0621  0.9506  0.9506  0.9516  0.9516  0.8663

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01861095
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17139652
  PAW double counting   =      9553.56411167    -9527.78229258
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53962697
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15515550 eV

  energy without entropy =      -90.15515550  energy(sigma->0) =      -90.15515550


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.6687: real time   42.7852
    SETDIJ:  cpu time    0.0931: real time    0.0933
     EDDAV:  cpu time   35.7330: real time   35.8306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4493: real time    6.4672
    MIXING:  cpu time    2.4445: real time    2.4510
    --------------------------------------------
      LOOP:  cpu time   87.3907: real time   87.6324

 eigenvalue-minimisations  :    44
 total energy-change (2. order) :-0.3882374E-04  (-0.1074090E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297634 magnetization 

 Broyden mixing:
  rms(total) = 0.46587E-04    rms(broyden)= 0.46587E-04
  rms(prec ) = 0.50939E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3558
  9.1707  6.5056  4.6387  2.9525  2.4547  2.4547  2.0161  1.5469  1.3208  1.3208
  1.0607  1.0607  1.1771  0.9546  0.9546  0.8705  0.9721  0.9721

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.02016982
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17135225
  PAW double counting   =      9553.58639155    -9527.80455236
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53808275
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15519432 eV

  energy without entropy =      -90.15519432  energy(sigma->0) =      -90.15519432


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.6645: real time   42.7810
    SETDIJ:  cpu time    0.0926: real time    0.0928
     EDDAV:  cpu time   40.1202: real time   40.2299
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4490: real time    6.4668
    MIXING:  cpu time    2.5553: real time    2.5621
    --------------------------------------------
      LOOP:  cpu time   91.8837: real time   92.1377

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.1593745E-04  (-0.8066328E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297635 magnetization 

 Broyden mixing:
  rms(total) = 0.22924E-04    rms(broyden)= 0.22924E-04
  rms(prec ) = 0.26084E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3910
  9.2766  6.8295  4.9292  3.5499  2.5286  2.5286  1.9579  1.9579  1.3933  1.3933
  1.3948  1.0538  1.0538  0.9502  0.9502  0.9840  0.9438  0.9089  0.8450

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01749931
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17123096
  PAW double counting   =      9553.49744884    -9527.71557975
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54067783
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15521026 eV

  energy without entropy =      -90.15521026  energy(sigma->0) =      -90.15521026


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.6742: real time   42.7907
    SETDIJ:  cpu time    0.0976: real time    0.0979
     EDDAV:  cpu time   31.4605: real time   31.5467
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4502: real time    6.4678
    MIXING:  cpu time    2.6825: real time    2.6900
    --------------------------------------------
      LOOP:  cpu time   83.3672: real time   83.5979

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.9170510E-05  (-0.3012920E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297639 magnetization 

 Broyden mixing:
  rms(total) = 0.27775E-04    rms(broyden)= 0.27775E-04
  rms(prec ) = 0.28875E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3760
  9.3356  7.0831  5.2023  3.8298  2.7809  2.3204  2.0759  2.0759  1.3998  1.3163
  1.3163  1.0345  1.0345  1.0467  1.0467  0.9750  0.9750  0.9159  0.9159  0.8400

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01805792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17123109
  PAW double counting   =      9553.54172925    -9527.75986196
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.54012670
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15521943 eV

  energy without entropy =      -90.15521943  energy(sigma->0) =      -90.15521943


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   42.6932: real time   42.8098
    SETDIJ:  cpu time    0.0981: real time    0.0984
     EDDAV:  cpu time   40.1317: real time   40.2415
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4488: real time    6.4663
    MIXING:  cpu time    2.7981: real time    2.8058
    --------------------------------------------
      LOOP:  cpu time   92.1720: real time   92.4270

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2714683E-05  (-0.1136780E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297640 magnetization 

 Broyden mixing:
  rms(total) = 0.22042E-04    rms(broyden)= 0.22042E-04
  rms(prec ) = 0.22744E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4221
  9.4146  7.2791  5.4755  4.0950  2.8184  2.4516  2.4516  2.0474  1.5797  1.5797
  1.4804  1.4804  1.0590  1.0590  1.0194  1.0194  0.9502  0.9502  0.9002  0.9002
  0.8520

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01899792
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17125427
  PAW double counting   =      9553.49263925    -9527.71077698
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53920758
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15522214 eV

  energy without entropy =      -90.15522214  energy(sigma->0) =      -90.15522214


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   42.7347: real time   42.8515
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   31.4443: real time   31.5306
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4653
    MIXING:  cpu time    2.9260: real time    2.9340
    --------------------------------------------
      LOOP:  cpu time   83.6471: real time   83.8787

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.2979443E-05  (-0.2104390E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297640 magnetization 

 Broyden mixing:
  rms(total) = 0.57466E-05    rms(broyden)= 0.57466E-05
  rms(prec ) = 0.62117E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4217
  9.4721  7.4539  5.7689  4.2873  3.2967  2.6573  2.4001  2.1100  1.7577  1.4182
  1.4182  1.4858  1.0592  1.0592  1.0664  1.0664  0.9493  0.9493  1.0037  0.9178
  0.8708  0.8085

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.02030429
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17127484
  PAW double counting   =      9553.45232866    -9527.67047776
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53791339
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15522512 eV

  energy without entropy =      -90.15522512  energy(sigma->0) =      -90.15522512


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.7971: real time   42.9139
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   40.1087: real time   40.2184
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4486: real time    6.4664
    MIXING:  cpu time    3.0549: real time    3.0633
    --------------------------------------------
      LOOP:  cpu time   92.5031: real time   92.7593

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.6654427E-06  (-0.8983623E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297639 magnetization 

 Broyden mixing:
  rms(total) = 0.89766E-05    rms(broyden)= 0.89766E-05
  rms(prec ) = 0.91878E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3933
  9.5003  7.5201  5.8340  4.4184  3.0251  2.8124  2.3242  2.3242  1.8645  1.4929
  1.4929  1.4352  1.3606  1.0632  1.0632  1.0404  1.0404  0.9415  0.9415  0.9557
  0.9557  0.8623  0.7764

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.02038716
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17127233
  PAW double counting   =      9553.44507204    -9527.66322108
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53782873
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15522579 eV

  energy without entropy =      -90.15522579  energy(sigma->0) =      -90.15522579


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.7681: real time   42.8850
    SETDIJ:  cpu time    0.0921: real time    0.0923
     EDDAV:  cpu time   31.4549: real time   31.5409
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4599: real time    6.4777
    MIXING:  cpu time    3.1828: real time    3.1914
    --------------------------------------------
      LOOP:  cpu time   83.9599: real time   84.1925

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3240020E-06  (-0.5282530E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297638 magnetization 

 Broyden mixing:
  rms(total) = 0.50147E-05    rms(broyden)= 0.50147E-05
  rms(prec ) = 0.51695E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4185
  9.5469  7.7282  6.0800  4.6838  3.5076  2.6344  2.4461  2.4461  2.0710  1.5021
  1.5021  1.5213  1.4254  1.2493  1.0582  1.0582  1.0552  1.0552  0.9496  0.9496
  0.9538  0.9538  0.8658  0.7992

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.02010752
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17126514
  PAW double counting   =      9553.46895405    -9527.68710065
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53810395
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15522611 eV

  energy without entropy =      -90.15522611  energy(sigma->0) =      -90.15522611


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.8536: real time   42.9706
    SETDIJ:  cpu time    0.0977: real time    0.0979
     EDDAV:  cpu time   40.1154: real time   40.2253
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4458: real time    6.4636
    MIXING:  cpu time    3.3389: real time    3.3479
    --------------------------------------------
      LOOP:  cpu time   92.8536: real time   93.1100

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3153964E-06  (-0.3371046E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297638 magnetization 

 Broyden mixing:
  rms(total) = 0.21801E-05    rms(broyden)= 0.21801E-05
  rms(prec ) = 0.22495E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3784
  9.5446  7.8206  6.1043  4.7681  3.4991  2.7722  2.2483  2.1902  2.1902  1.6816
  1.6816  1.4882  1.4882  1.1949  1.1949  1.0658  1.0658  0.9510  0.9510  1.0346
  1.0346  0.9442  0.9112  0.8657  0.7690

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01993315
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17126062
  PAW double counting   =      9553.47831990    -9527.69646453
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53827608
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15522643 eV

  energy without entropy =      -90.15522643  energy(sigma->0) =      -90.15522643


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  31)  ---------------------------------------


    POTLOK:  cpu time   42.8955: real time   43.0127
    SETDIJ:  cpu time    0.0910: real time    0.0912
     EDDAV:  cpu time   40.1350: real time   40.2452
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.1235: real time   83.3541

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.8199095E-07  (-0.2061995E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0297638 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2359.73895224
  -Hartree energ DENC   =     -3067.01993919
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17126048
  PAW double counting   =      9553.47782838    -9527.69597342
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -367.53826958
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.15522651 eV

  energy without entropy =      -90.15522651  energy(sigma->0) =      -90.15522651


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -85.4143       2 -85.5828       3 -85.5313       4 -85.5828       5 -85.4142
       6 -44.3904       7 -44.3926       8 -44.4055       9 -44.3264      10 -44.3282
      11 -44.3254      12 -44.3317      13 -44.3265      14 -44.3284      15 -44.3905
      16 -44.4056      17 -44.3927
 
 
 
 E-fermi :  -7.4218     XC(G=0):  -0.0544     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -19.8640      2.00000
      2     -18.5201      2.00000
      3     -16.5705      2.00000
      4     -14.5939      2.00000
      5     -14.0282      2.00000
      6     -11.6239      2.00000
      7     -10.6526      2.00000
      8     -10.4589      2.00000
      9      -9.7992      2.00000
     10      -9.4725      2.00000
     11      -9.0089      2.00000
     12      -8.4423      2.00000
     13      -7.9098      2.00000
     14      -7.7732      2.00000
     15      -7.5663      2.00000
     16      -7.4850      2.00000
     17      -0.4959      0.00000
     18      -0.1780      0.00000
     19      -0.0833      0.00000
     20      -0.0392      0.00000
     21       0.0120      0.00000
     22       0.1206      0.00000
     23       0.1236      0.00000
     24       0.1397      0.00000
     25       0.1422      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.692  21.358  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 21.358  35.939  -0.000   0.000  -0.000  -0.000   0.000  -0.000
 -0.000  -0.000  -3.168  -0.000  -0.000  -5.677  -0.000  -0.001
  0.000   0.000  -0.000  -3.167  -0.000  -0.000  -5.677  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.168  -0.001  -0.000  -5.677
 -0.000  -0.000  -5.677  -0.000  -0.001 -10.153  -0.000  -0.001
  0.000   0.000  -0.000  -5.677  -0.000  -0.000 -10.152  -0.000
 -0.000  -0.000  -0.001  -0.000  -5.677  -0.001  -0.000 -10.154
 total augmentation occupancy for first ion, spin component:           1
  7.358  -2.499  -0.089   0.001  -0.082   0.025  -0.001   0.016
 -2.499   0.862   0.025  -0.001   0.015  -0.002   0.000   0.007
 -0.089   0.025   5.845  -0.002  -0.022  -1.866   0.001  -0.011
  0.001  -0.001  -0.002   5.854  -0.004   0.001  -1.855   0.001
 -0.082   0.015  -0.022  -0.004   5.893  -0.011   0.001  -1.898
  0.025  -0.002  -1.866   0.001  -0.011   0.600  -0.000   0.012
 -0.001   0.000   0.001  -1.855   0.001  -0.000   0.590  -0.000
  0.016   0.007  -0.011   0.001  -1.898   0.012  -0.000   0.618


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4450: real time    6.4625
    FORLOC:  cpu time    6.5953: real time    6.6133
    FORNL :  cpu time    5.8378: real time    5.8535
    STRESS:  cpu time   22.5253: real time   22.5866
    FORCOR:  cpu time   42.8877: real time   43.0092
    FORHAR:  cpu time   15.9969: real time   16.0405
    MIXING:  cpu time    3.4696: real time    3.4803
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald    1508.99502   531.17076   319.57371     0.00913    -3.07962     0.04813
  Hartree  1630.57793   801.64126   634.80063     0.00468    -2.42602     0.04012
  E(xc)    -119.10510  -119.37413  -119.52153     0.00002    -0.00207     0.00002
  Local   -3488.78630 -1672.02229 -1285.93360    -0.01278     5.64923    -0.08895
  n-local   -25.45813   -26.32370   -27.32907     0.00011    -0.01450     0.00008
  augment     0.61802     0.60960     0.60870    -0.00000    -0.00004     0.00000
  Kinetic   494.95680   485.98044   479.84270    -0.00136    -0.13361     0.00060
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.87106     1.75476     2.11437    -0.00020    -0.00663    -0.00000
  in kB       0.06992     0.06557     0.07901    -0.00001    -0.00025    -0.00000
  external pressure =        0.07 kB  Pullay stress =        0.00 kB


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
   0.139E+03 0.449E+02 0.141E+01   -.139E+03 -.450E+02 -.142E+01   0.251E+00 0.221E+00 0.105E-01   0.754E-05 0.443E-05 0.144E-06
   0.625E+02 -.899E+02 0.861E+00   -.619E+02 0.906E+02 -.872E+00   -.718E+00 -.968E+00 0.301E-01   -.235E-05 -.113E-05 0.196E-06
   0.260E-02 0.808E+02 -.653E+01   -.260E-02 -.810E+02 0.653E+01   0.118E-03 0.537E+00 0.129E-01   0.373E-05 0.377E-05 -.543E-07
   -.625E+02 -.899E+02 0.858E+00   0.619E+02 0.906E+02 -.870E+00   0.718E+00 -.969E+00 0.307E-01   0.391E-05 -.235E-05 -.404E-07
   -.139E+03 0.449E+02 0.140E+01   0.139E+03 -.450E+02 -.141E+01   -.251E+00 0.221E+00 0.107E-01   -.112E-04 0.631E-05 0.134E-06
   0.245E+02 0.449E+02 0.514E+02   -.247E+02 -.485E+02 -.560E+02   0.753E-01 0.340E+01 0.442E+01   0.126E-05 0.140E-05 0.112E-05
   0.268E+02 0.428E+02 -.522E+02   -.272E+02 -.462E+02 0.571E+02   0.301E+00 0.322E+01 -.455E+01   0.132E-05 0.135E-05 -.109E-05
   0.687E+02 -.289E+02 0.203E+01   -.736E+02 0.321E+02 -.221E+01   0.466E+01 -.311E+01 0.167E+00   0.284E-05 -.297E-06 0.675E-07
   0.141E+02 -.545E+02 -.545E+02   -.142E+02 0.581E+02 0.591E+02   0.905E-01 -.345E+01 -.436E+01   0.783E-07 -.135E-05 -.137E-05
   0.121E+02 -.523E+02 0.568E+02   -.120E+02 0.557E+02 -.616E+02   -.127E+00 -.326E+01 0.451E+01   0.741E-08 -.123E-05 0.144E-05
   0.126E-02 0.504E+02 -.601E+02   -.132E-02 -.537E+02 0.648E+02   -.275E-04 0.314E+01 -.454E+01   0.348E-06 0.638E-06 -.345E-06
   -.306E-02 0.554E+02 0.550E+02   0.333E-02 -.591E+02 -.595E+02   -.358E-03 0.351E+01 0.428E+01   0.382E-06 0.678E-06 0.336E-06
   -.141E+02 -.545E+02 -.545E+02   0.142E+02 0.581E+02 0.591E+02   -.904E-01 -.345E+01 -.436E+01   0.403E-07 -.237E-05 -.257E-05
   -.121E+02 -.523E+02 0.568E+02   0.120E+02 0.557E+02 -.616E+02   0.126E+00 -.326E+01 0.451E+01   0.202E-06 -.227E-05 0.266E-05
   -.245E+02 0.449E+02 0.514E+02   0.247E+02 -.485E+02 -.560E+02   -.753E-01 0.340E+01 0.442E+01   -.160E-05 0.190E-05 0.159E-05
   -.687E+02 -.289E+02 0.203E+01   0.736E+02 0.321E+02 -.221E+01   -.466E+01 -.311E+01 0.167E+00   -.361E-05 -.492E-06 0.748E-07
   -.268E+02 0.428E+02 -.522E+02   0.272E+02 -.462E+02 0.571E+02   -.300E+00 0.322E+01 -.455E+01   -.172E-05 0.184E-05 -.162E-05
 -----------------------------------------------------------------------------------------------
   0.793E-03 0.691E+00 -.211E+00   -.320E-13 0.142E-13 -.711E-14   -.793E-03 -.691E+00 0.211E+00   0.113E-05 0.108E-04 0.676E-06
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     32.46960     34.65251      4.22025         0.126666      0.143077     -0.003298
     33.73013      0.50711      4.23132        -0.072556     -0.297703      0.018524
      0.00005     34.66878      4.27178         0.000119      0.334906      0.015852
      1.26995      0.50716      4.23141         0.072845     -0.298865      0.019005
      2.53047     34.65252      4.22046        -0.127411      0.143352     -0.003143
     32.46123     33.99056      3.35384        -0.043029     -0.187696     -0.241691
     32.41768     34.02624      5.11084        -0.040187     -0.186772      0.259242
     31.56718      0.26142      4.18749        -0.266815      0.156202     -0.015444
     33.71348      1.18011      5.09173        -0.006416      0.215567      0.230461
     33.75540      1.14133      3.34253        -0.023777      0.216128     -0.249551
      0.00005     34.05099      5.17484        -0.000085     -0.203563      0.221412
      0.00011     33.98048      3.42254        -0.000093     -0.248737     -0.233837
      1.28657      1.18012      5.09183         0.006186      0.215922      0.230574
      1.24480      1.14133      3.34261         0.023546      0.216650     -0.250037
      2.53885     33.99054      3.35408         0.043252     -0.187843     -0.241815
      3.43285      0.26145      4.18774         0.267411      0.156172     -0.015462
      2.58229     34.02631      5.11110         0.040343     -0.186797      0.259209
 -----------------------------------------------------------------------------------
    total drift:                                0.000001      0.000024      0.000010


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.15522651 eV

  energy  without entropy=      -90.15522651  energy(sigma->0) =      -90.15522651
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.1980: real time   43.3159


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3623.0355: real time 3633.0147
    4ORBIT:  cpu time    0.0000: real time    0.0000

 total amount of memory used by VASP on root node  9084342. kBytes
========================================================================

   base      :      30000. kBytes
   nonl-proj :     145124. kBytes
   fftplans  :    3255861. kBytes
   grid      :    5508227. kBytes
   one-center:          3. kBytes
   wavefun   :     145127. kBytes
 
  
  
 General timing and accounting informations for this job:
 ========================================================
  
                  Total CPU time used (sec):     4640.334
                            User time (sec):     4263.657
                          System time (sec):      376.677
                         Elapsed time (sec):     4653.610
  
                   Maximum memory used (kb):    14362096.
                   Average memory used (kb):           0.
  
                          Minor page faults:      7392470
                          Major page faults:            6
                 Voluntary context switches:          746
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4653.612740                                1   1
    2      w1_copy                              11.020992                           8050   2
    3      fftwav_mpi                          539.805642                           3132   2
    4      fftext_mpi                            2.801373                             25   2
    5      overl                                 0.002398                           4576   2
    6      orth1                                16.772581                           1370   2
    7      lincom                                1.113344                             32   2
    8      eccp                                 20.391191                            775   2
    9      hamiltmu                            693.440360                            456   2
   10        vhamil                              118.451823                         2675   3
   11        overl1                                0.002198                         2675   3
   12        kinhamil                            304.900720                         2675   3
   13          fftext_mpi                          301.182347                       2675   4
   14      pdssyex_zheevx                        0.049825                             31   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3368.215035           1
 fftwav_mpi                            539.805642        3132
 fftext_mpi                            303.983719        2700
 hamiltmu                              270.085618         456
 vhamil                                118.451823        2675
 eccp                                   20.391191         775
 orth1                                  16.772581        1370
 w1_copy                                11.020992        8050
 kinhamil                                3.718373        2675
 lincom                                  1.113344          32
 pdssyex_zheevx                          0.049825          31
 overl                                   0.002398        4576
 overl1                                  0.002198        2675
 ---------------------------------------------------------------
  summed up times    4653.61274003983     
 
Profiling took   0.014943  0.008059  0.003406  0.003398 seconds
Profiling took   0.013543 seconds
