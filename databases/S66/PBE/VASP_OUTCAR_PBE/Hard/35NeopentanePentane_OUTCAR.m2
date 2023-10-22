 vasp.5.4.1 24Jun15 (build Jan 02 2020 16:21:29) gamma-only                     
  
 executed on           IFC15_impi date 2020.04.13  08:51:46
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
   1  1.000  0.002  0.150-   2 1.53   4 1.53   3 1.53   5 1.53
   2  0.000  0.998  0.194-   6 1.09   7 1.09   8 1.09   1 1.53
   3  0.965  0.982  0.134-   9 1.09  10 1.09  11 1.09   1 1.53
   4  0.036  0.983  0.134-  12 1.09  14 1.09  13 1.09   1 1.53
   5  1.000  0.044  0.140-  16 1.09  15 1.09  17 1.09   1 1.53
   6  0.975  0.011  0.206-   2 1.09
   7  0.000  0.968  0.202-   2 1.09
   8  0.025  0.012  0.206-   2 1.09
   9  0.964  0.985  0.103-   3 1.09
  10  0.964  0.952  0.141-   3 1.09
  11  0.939  0.995  0.145-   3 1.09
  12  0.036  0.986  0.103-   4 1.09
  13  0.037  0.953  0.141-   4 1.09
  14  0.062  0.997  0.145-   4 1.09
  15  0.025  0.059  0.151-   5 1.09
  16  1.000  0.048  0.109-   5 1.09
  17  0.974  0.058  0.151-   5 1.09
 
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
   0.99998505  0.00184807  0.15046664
   0.00001567  0.99784433  0.19388758
   0.96457204  0.98237230  0.13406954
   0.03577376  0.98306119  0.13408177
   0.99957796  0.04412786  0.13976317
   0.97467178  0.01110364  0.20626956
   0.00028000  0.96782204  0.20225929
   0.02512025  0.01154903  0.20627738
   0.96390634  0.98491393  0.10301727
   0.96422673  0.95205012  0.14129848
   0.93854507  0.99529491  0.14535768
   0.03638310  0.98558364  0.10302546
   0.03672035  0.95275946  0.14134155
   0.06153983  0.99650815  0.14535094
   0.02465699  0.05871606  0.15116189
   0.99956299  0.04774086  0.10880169
   0.97420351  0.05822311  0.15112855
 
 position of ions in cartesian coordinates  (Angst):
  34.99947662  0.06468260  5.26633228
   0.00054836 34.92455149  6.78606523
  33.76002128 34.38303057  4.69243377
   1.25208173 34.40714179  4.69286194
  34.98522875  1.54447509  4.89171101
  34.11351234  0.38862754  7.21943465
   0.00979987 33.87377125  7.07907510
   0.87920859  0.40421606  7.21970830
  33.73672207 34.47198769  3.60560458
  33.74793565 33.32175417  4.94544697
  32.84907756 34.83532183  5.08751889
   1.27340852 34.49542746  3.60589098
   1.28521227 33.34658095  4.94695426
   2.15389397 34.87778510  5.08728307
   0.86299474  2.05506211  5.29066614
  34.98470454  1.67093002  3.80805932
  34.09712280  2.03780880  5.28949915
 


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
 
     INWAV:  cpu time    0.0000: real time    0.0000
 Broyden mixing: mesh for mixing (old mesh)
   NGX =255   NGY =255   NGZ =255
  (NGX  =***   NGY  =***   NGZ  =***)
  gives a total of ****** points

 initial charge density was supplied:
 charge density of overlapping atoms calculated
 number of electron      32.0000000 magnetization 
 keeping initial charge density in first step


--------------------------------------------------------------------------------------------------------


 Maximum index for augmentation-charges         2299 (set IRDMAX)


--------------------------------------------------------------------------------------------------------


 First call to EWALD:  gamma=   0.051
 Maximum number of real-space cells 3x 3x 3
 Maximum number of reciprocal cells 3x 3x 3

 FEWALD executed in parallel
    FEWALD:  cpu time    0.0024: real time    0.0024


----------------------------------------- Iteration    1(   1)  ---------------------------------------


    POTLOK:  cpu time   42.8305: real time   42.9384
    SETDIJ:  cpu time    0.0918: real time    0.0921
     EDDAV:  cpu time   47.7207: real time   47.8415
       DOS:  cpu time    0.0001: real time    0.0001
    --------------------------------------------
      LOOP:  cpu time   90.6453: real time   90.8762

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.2568792E+03  (-0.7530830E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49553712
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00012006
  eigenvalues    EBANDS =      -191.29327805
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       256.87921322 eV

  energy without entropy =      256.87933328  energy(sigma->0) =      256.87927325


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   2)  ---------------------------------------


     EDDAV:  cpu time   56.1121: real time   56.2537
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   56.1152: real time   56.2595

 eigenvalue-minimisations  :    82
 total energy-change (2. order) :-0.1663196E+03  (-0.1655879E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49553712
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -357.61295928
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =        90.55965205 eV

  energy without entropy =       90.55965205  energy(sigma->0) =       90.55965205


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   3)  ---------------------------------------


     EDDAV:  cpu time   57.2079: real time   57.3524
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   57.2099: real time   57.3574

 eigenvalue-minimisations  :    84
 total energy-change (2. order) :-0.1541294E+03  (-0.1536705E+03)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49553712
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -511.74232307
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -63.56971174 eV

  energy without entropy =      -63.56971174  energy(sigma->0) =      -63.56971174


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   4)  ---------------------------------------


     EDDAV:  cpu time   48.5942: real time   48.7170
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   48.5962: real time   48.7216

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.3443415E+02  (-0.3435860E+02)
 number of electron      32.0000000 magnetization 
 augmentation part       32.0000000 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49553712
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -546.17647476
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -98.00386343 eV

  energy without entropy =      -98.00386343  energy(sigma->0) =      -98.00386343


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   5)  ---------------------------------------


     EDDAV:  cpu time   52.9472: real time   53.0810
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.5820: real time    6.5987
    MIXING:  cpu time    1.1655: real time    1.1684
    --------------------------------------------
      LOOP:  cpu time   60.6967: real time   60.8529

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3251006E+01  (-0.3249484E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0492524 magnetization 

 Broyden mixing:
  rms(total) = 0.18455E+01    rms(broyden)= 0.18455E+01
  rms(prec ) = 0.18995E+01
  weight for this iteration     100.00

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3081.69034013
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        64.49553712
  PAW double counting   =       581.18106738     -554.94126209
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -549.42748061
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =      -101.25486928 eV

  energy without entropy =     -101.25486928  energy(sigma->0) =     -101.25486928


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   6)  ---------------------------------------


    POTLOK:  cpu time   42.7385: real time   42.8462
    SETDIJ:  cpu time    0.0922: real time    0.0924
     EDDAV:  cpu time   44.3093: real time   44.4211
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4424: real time    6.4586
    MIXING:  cpu time    1.2138: real time    1.2169
    --------------------------------------------
      LOOP:  cpu time   94.7983: real time   95.0400

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.8734162E+01  (-0.1577352E+01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0342176 magnetization 

 Broyden mixing:
  rms(total) = 0.11621E+01    rms(broyden)= 0.11621E+01
  rms(prec ) = 0.11792E+01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.5103
  1.5103

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3156.36825360
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        68.02798066
  PAW double counting   =      2327.42664239    -2301.71939040
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -469.01529521
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -92.52070712 eV

  energy without entropy =      -92.52070712  energy(sigma->0) =      -92.52070712


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   7)  ---------------------------------------


    POTLOK:  cpu time   42.8280: real time   42.9358
    SETDIJ:  cpu time    0.0915: real time    0.0917
     EDDAV:  cpu time   44.2576: real time   44.3693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4522: real time    6.4685
    MIXING:  cpu time    1.2535: real time    1.2566
    --------------------------------------------
      LOOP:  cpu time   94.8847: real time   95.1266

 eigenvalue-minimisations  :    60
 total energy-change (2. order) : 0.1853813E+01  (-0.5440097E+00)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0309409 magnetization 

 Broyden mixing:
  rms(total) = 0.53672E+00    rms(broyden)= 0.53672E+00
  rms(prec ) = 0.54272E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7386
  1.4692  2.0080

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3211.17850905
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        71.07364310
  PAW double counting   =      6300.05983688    -6274.46640556
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -415.28306857
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.66689417 eV

  energy without entropy =      -90.66689417  energy(sigma->0) =      -90.66689417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   8)  ---------------------------------------


    POTLOK:  cpu time   42.9242: real time   43.0323
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   52.9291: real time   53.0627
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4438: real time    6.4601
    MIXING:  cpu time    1.2968: real time    1.3000
    --------------------------------------------
      LOOP:  cpu time  103.6876: real time  103.9511

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.3944697E+00  (-0.4911287E-01)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0291486 magnetization 

 Broyden mixing:
  rms(total) = 0.98450E-01    rms(broyden)= 0.98450E-01
  rms(prec ) = 0.10458E+00
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6708
  2.4212  1.2956  1.2956

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3230.13728566
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.44193850
  PAW double counting   =      9504.61125807    -9478.87090164
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -397.44504274
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.27242442 eV

  energy without entropy =      -90.27242442  energy(sigma->0) =      -90.27242442


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(   9)  ---------------------------------------


    POTLOK:  cpu time   42.9713: real time   43.0796
    SETDIJ:  cpu time    0.0916: real time    0.0918
     EDDAV:  cpu time   48.6466: real time   48.7695
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4495: real time    6.4658
    MIXING:  cpu time    1.3419: real time    1.3453
    --------------------------------------------
      LOOP:  cpu time   99.5030: real time   99.7567

 eigenvalue-minimisations  :    68
 total energy-change (2. order) : 0.6077276E-01  (-0.7042814E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0284945 magnetization 

 Broyden mixing:
  rms(total) = 0.46165E-01    rms(broyden)= 0.46165E-01
  rms(prec ) = 0.51569E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.6075
  2.0834  2.0834  1.0458  1.2173

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3240.47501359
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.92280742
  PAW double counting   =     10020.61996000    -9994.86574321
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -387.54127133
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21165167 eV

  energy without entropy =      -90.21165167  energy(sigma->0) =      -90.21165167


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  10)  ---------------------------------------


    POTLOK:  cpu time   43.0159: real time   43.1243
    SETDIJ:  cpu time    0.0917: real time    0.0920
     EDDAV:  cpu time   52.9151: real time   53.0487
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4450: real time    6.4613
    MIXING:  cpu time    1.3918: real time    1.3954
    --------------------------------------------
      LOOP:  cpu time  103.8618: real time  104.1270

 eigenvalue-minimisations  :    76
 total energy-change (2. order) : 0.5323011E-02  (-0.5164598E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0283557 magnetization 

 Broyden mixing:
  rms(total) = 0.23808E-01    rms(broyden)= 0.23808E-01
  rms(prec ) = 0.30056E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7540
  2.7321  2.3819  0.9974  1.3294  1.3294

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3243.31568046
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        72.91547482
  PAW double counting   =      9656.22651477    -9630.46322303
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -384.69702380
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20632865 eV

  energy without entropy =      -90.20632865  energy(sigma->0) =      -90.20632865


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  11)  ---------------------------------------


    POTLOK:  cpu time   43.0901: real time   43.1987
    SETDIJ:  cpu time    0.0916: real time    0.0919
     EDDAV:  cpu time   47.5042: real time   47.6242
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4556: real time    6.4719
    MIXING:  cpu time    1.4467: real time    1.4504
    --------------------------------------------
      LOOP:  cpu time   98.5904: real time   98.8417

 eigenvalue-minimisations  :    66
 total energy-change (2. order) : 0.1305880E-01  (-0.1172098E-02)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0282997 magnetization 

 Broyden mixing:
  rms(total) = 0.19549E-01    rms(broyden)= 0.19549E-01
  rms(prec ) = 0.22139E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7005
  3.0849  2.3421  1.6419  1.2247  1.1470  0.7622

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3250.90865030
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.12340120
  PAW double counting   =      9665.16447513    -9639.38312961
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -377.31697532
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19326986 eV

  energy without entropy =      -90.19326986  energy(sigma->0) =      -90.19326986


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  12)  ---------------------------------------


    POTLOK:  cpu time   43.1367: real time   43.2453
    SETDIJ:  cpu time    0.0917: real time    0.0920
     EDDAV:  cpu time   52.9263: real time   53.0600
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4480: real time    6.4642
    MIXING:  cpu time    1.5054: real time    1.5093
    --------------------------------------------
      LOOP:  cpu time  104.1103: real time  104.3755

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.5470931E-03  (-0.2424280E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0280577 magnetization 

 Broyden mixing:
  rms(total) = 0.98082E-02    rms(broyden)= 0.98082E-02
  rms(prec ) = 0.12516E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.8429
  3.7675  2.6338  1.6547  1.6547  1.1727  1.1727  0.8441

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3253.29983466
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.15494968
  PAW double counting   =      9590.14622184    -9564.36865005
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -374.95411280
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19381695 eV

  energy without entropy =      -90.19381695  energy(sigma->0) =      -90.19381695


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  13)  ---------------------------------------


    POTLOK:  cpu time   43.1199: real time   43.2286
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   48.0496: real time   48.1709
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4489: real time    6.4652
    MIXING:  cpu time    1.5690: real time    1.5729
    --------------------------------------------
      LOOP:  cpu time   99.2813: real time   99.5346

 eigenvalue-minimisations  :    67
 total energy-change (2. order) :-0.5706752E-02  (-0.2935809E-03)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279102 magnetization 

 Broyden mixing:
  rms(total) = 0.10235E-01    rms(broyden)= 0.10235E-01
  rms(prec ) = 0.11193E-01
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.7287
  3.8076  2.4754  1.7195  1.7195  1.1625  1.1625  0.9414  0.8413

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.10740541
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.16416302
  PAW double counting   =      9504.93641900    -9479.16007104
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -372.16023832
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.19952370 eV

  energy without entropy =      -90.19952370  energy(sigma->0) =      -90.19952370


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  14)  ---------------------------------------


    POTLOK:  cpu time   43.1354: real time   43.2442
    SETDIJ:  cpu time    0.0914: real time    0.0916
     EDDAV:  cpu time   52.9184: real time   53.0520
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4476: real time    6.4639
    MIXING:  cpu time    1.6357: real time    1.6398
    --------------------------------------------
      LOOP:  cpu time  104.2305: real time  104.4965

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.3581345E-02  (-0.4864677E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279366 magnetization 

 Broyden mixing:
  rms(total) = 0.43040E-02    rms(broyden)= 0.43040E-02
  rms(prec ) = 0.55244E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   1.9344
  5.4376  2.9019  2.2850  1.5757  1.0759  1.0759  0.8388  1.1094  1.1094

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3256.97659456
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17949665
  PAW double counting   =      9544.28553709    -9518.50876963
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -371.31038364
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.20310505 eV

  energy without entropy =      -90.20310505  energy(sigma->0) =      -90.20310505


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  15)  ---------------------------------------


    POTLOK:  cpu time   43.1462: real time   43.2549
    SETDIJ:  cpu time    0.0915: real time    0.0918
     EDDAV:  cpu time   47.5257: real time   47.6457
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4478: real time    6.4640
    MIXING:  cpu time    1.7099: real time    1.7143
    --------------------------------------------
      LOOP:  cpu time   98.9232: real time   99.1755

 eigenvalue-minimisations  :    66
 total energy-change (2. order) :-0.7410667E-02  (-0.8385882E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0279054 magnetization 

 Broyden mixing:
  rms(total) = 0.23013E-02    rms(broyden)= 0.23013E-02
  rms(prec ) = 0.29397E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.0007
  6.0860  3.1719  2.4017  1.6585  1.6585  1.1060  1.1060  0.8659  0.9762  0.9762

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.37762447
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18503310
  PAW double counting   =      9557.39668425    -9531.62005799
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.92215965
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21051572 eV

  energy without entropy =      -90.21051572  energy(sigma->0) =      -90.21051572


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  16)  ---------------------------------------


    POTLOK:  cpu time   43.1534: real time   43.2665
    SETDIJ:  cpu time    0.0915: real time    0.0918
     EDDAV:  cpu time   44.3299: real time   44.4418
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4400: real time    6.4562
    MIXING:  cpu time    1.7849: real time    1.7895
    --------------------------------------------
      LOOP:  cpu time   95.8018: real time   96.0510

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.5139960E-02  (-0.4488736E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278648 magnetization 

 Broyden mixing:
  rms(total) = 0.16421E-02    rms(broyden)= 0.16421E-02
  rms(prec ) = 0.19835E-02
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.1506
  7.0735  3.9388  2.4283  2.4283  1.5053  1.0867  1.0867  0.8418  1.1405  1.0632
  1.0632

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.79584880
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.18307113
  PAW double counting   =      9565.84367056    -9540.06687324
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.50728437
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21565568 eV

  energy without entropy =      -90.21565568  energy(sigma->0) =      -90.21565568


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  17)  ---------------------------------------


    POTLOK:  cpu time   43.1432: real time   43.2531
    SETDIJ:  cpu time    0.0918: real time    0.0921
     EDDAV:  cpu time   43.1997: real time   43.3088
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4409: real time    6.4572
    MIXING:  cpu time    1.8620: real time    1.8668
    --------------------------------------------
      LOOP:  cpu time   94.7397: real time   94.9826

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.3554042E-02  (-0.3444540E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278588 magnetization 

 Broyden mixing:
  rms(total) = 0.57775E-03    rms(broyden)= 0.57775E-03
  rms(prec ) = 0.77740E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2926
  7.7131  4.9219  2.8189  2.2342  2.2342  1.3989  1.1066  1.1066  1.0426  1.0426
  0.8459  1.0456

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.92830471
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17594127
  PAW double counting   =      9561.47049577    -9535.69328454
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.37166655
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.21920972 eV

  energy without entropy =      -90.21920972  energy(sigma->0) =      -90.21920972


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  18)  ---------------------------------------


    POTLOK:  cpu time   43.1128: real time   43.2269
    SETDIJ:  cpu time    0.0919: real time    0.0921
     EDDAV:  cpu time   52.8952: real time   53.0288
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4398: real time    6.4560
    MIXING:  cpu time    1.9492: real time    1.9541
    --------------------------------------------
      LOOP:  cpu time  104.4910: real time  104.7625

 eigenvalue-minimisations  :    76
 total energy-change (2. order) :-0.1498732E-02  (-0.1063762E-04)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278513 magnetization 

 Broyden mixing:
  rms(total) = 0.48804E-03    rms(broyden)= 0.48804E-03
  rms(prec ) = 0.54722E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.2831
  8.0918  5.2574  2.8819  2.4200  2.0723  1.5197  1.0983  1.0983  1.2037  1.2037
  0.9879  0.9879  0.8570

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3258.99288699
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17507430
  PAW double counting   =      9560.07347776    -9534.29616385
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.30781870
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22070845 eV

  energy without entropy =      -90.22070845  energy(sigma->0) =      -90.22070845


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  19)  ---------------------------------------


    POTLOK:  cpu time   43.1172: real time   43.2258
    SETDIJ:  cpu time    0.0956: real time    0.0958
     EDDAV:  cpu time   44.2667: real time   44.3784
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4379: real time    6.4542
    MIXING:  cpu time    2.0380: real time    2.0432
    --------------------------------------------
      LOOP:  cpu time   95.9575: real time   96.2019

 eigenvalue-minimisations  :    60
 total energy-change (2. order) :-0.3848080E-03  (-0.7215190E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278501 magnetization 

 Broyden mixing:
  rms(total) = 0.30110E-03    rms(broyden)= 0.30110E-03
  rms(prec ) = 0.33893E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.3952
  8.5976  5.6059  3.7173  2.5367  2.5367  1.8486  1.1149  1.1149  1.3527  0.8499
  1.0276  1.0276  1.1373  1.0653

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.00782206
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17388432
  PAW double counting   =      9558.72195211    -9532.94471998
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.29199670
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22109326 eV

  energy without entropy =      -90.22109326  energy(sigma->0) =      -90.22109326


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  20)  ---------------------------------------


    POTLOK:  cpu time   43.0129: real time   43.1211
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   43.7176: real time   43.8280
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4408: real time    6.4571
    MIXING:  cpu time    2.1473: real time    2.1527
    --------------------------------------------
      LOOP:  cpu time   95.4126: real time   95.6560

 eigenvalue-minimisations  :    59
 total energy-change (2. order) :-0.3358049E-03  (-0.5134763E-06)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278486 magnetization 

 Broyden mixing:
  rms(total) = 0.14426E-03    rms(broyden)= 0.14426E-03
  rms(prec ) = 0.15783E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4137
  8.7889  6.0826  4.0082  2.8300  2.4081  2.1663  1.4427  1.1044  1.1044  1.2508
  1.2508  0.8478  0.9925  0.9643  0.9643

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.04596515
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17381324
  PAW double counting   =      9558.57929005    -9532.80215472
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25402152
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22142906 eV

  energy without entropy =      -90.22142906  energy(sigma->0) =      -90.22142906


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  21)  ---------------------------------------


    POTLOK:  cpu time   42.9148: real time   43.0229
    SETDIJ:  cpu time    0.0920: real time    0.0922
     EDDAV:  cpu time   48.6703: real time   48.7931
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4442: real time    6.4604
    MIXING:  cpu time    2.2350: real time    2.2406
    --------------------------------------------
      LOOP:  cpu time  100.3583: real time  100.6156

 eigenvalue-minimisations  :    68
 total energy-change (2. order) :-0.7675837E-04  (-0.4834247E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278480 magnetization 

 Broyden mixing:
  rms(total) = 0.11619E-03    rms(broyden)= 0.11619E-03
  rms(prec ) = 0.12311E-03
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4518
  9.0166  6.3547  4.3966  2.8752  2.4354  2.4354  1.9759  1.3750  1.1128  1.1128
  1.2327  1.0869  1.0132  1.0132  0.8508  0.9412

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.04885583
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17358916
  PAW double counting   =      9559.04008558    -9533.26295068
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.25098310
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22150582 eV

  energy without entropy =      -90.22150582  energy(sigma->0) =      -90.22150582


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  22)  ---------------------------------------


    POTLOK:  cpu time   42.8670: real time   42.9756
    SETDIJ:  cpu time    0.0917: real time    0.0920
     EDDAV:  cpu time   43.2334: real time   43.3426
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4535: real time    6.4698
    MIXING:  cpu time    2.3410: real time    2.3470
    --------------------------------------------
      LOOP:  cpu time   94.9888: real time   95.2316

 eigenvalue-minimisations  :    58
 total energy-change (2. order) :-0.5008390E-04  (-0.1494150E-07)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278484 magnetization 

 Broyden mixing:
  rms(total) = 0.37669E-04    rms(broyden)= 0.37669E-04
  rms(prec ) = 0.42973E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4623
  9.0952  6.6395  4.6852  3.3029  2.5283  2.5283  1.9525  1.4259  1.4259  1.1096
  1.1096  1.1702  0.8499  1.0348  1.0348  0.9834  0.9834

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05214436
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17362156
  PAW double counting   =      9559.06532080    -9533.28814469
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24781826
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22155591 eV

  energy without entropy =      -90.22155591  energy(sigma->0) =      -90.22155591


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  23)  ---------------------------------------


    POTLOK:  cpu time   42.9079: real time   43.0160
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   31.4115: real time   31.4907
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4414: real time    6.4578
    MIXING:  cpu time    2.4425: real time    2.4485
    --------------------------------------------
      LOOP:  cpu time   83.2971: real time   83.5094

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.1909209E-04  (-0.4736462E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278484 magnetization 

 Broyden mixing:
  rms(total) = 0.33985E-04    rms(broyden)= 0.33985E-04
  rms(prec ) = 0.36178E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4827
  9.1840  6.8609  4.9757  3.4519  3.0033  2.2813  2.2813  1.5260  1.5260  1.3770
  1.1130  1.1130  0.8496  1.0778  1.0778  1.0330  0.9782  0.9782

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05524615
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17365476
  PAW double counting   =      9559.23868262    -9533.46149846
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24477682
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22157500 eV

  energy without entropy =      -90.22157500  energy(sigma->0) =      -90.22157500


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  24)  ---------------------------------------


    POTLOK:  cpu time   42.9452: real time   43.0534
    SETDIJ:  cpu time    0.0917: real time    0.0920
     EDDAV:  cpu time   38.9351: real time   39.0334
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4502: real time    6.4666
    MIXING:  cpu time    2.5527: real time    2.5591
    --------------------------------------------
      LOOP:  cpu time   90.9771: real time   91.2095

 eigenvalue-minimisations  :    50
 total energy-change (2. order) :-0.9169737E-05  (-0.2850690E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278482 magnetization 

 Broyden mixing:
  rms(total) = 0.23846E-04    rms(broyden)= 0.23846E-04
  rms(prec ) = 0.24814E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4668
  9.3124  7.0440  5.2818  3.7597  2.8671  2.3772  2.3772  1.7218  1.3604  1.3604
  1.1109  1.1109  1.2162  1.2162  1.0387  0.9705  0.9705  0.8507  0.9217

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05620422
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17369430
  PAW double counting   =      9559.12979692    -9533.35261702
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24386318
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22158417 eV

  energy without entropy =      -90.22158417  energy(sigma->0) =      -90.22158417


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  25)  ---------------------------------------


    POTLOK:  cpu time   42.9735: real time   43.0835
    SETDIJ:  cpu time    0.0917: real time    0.0920
     EDDAV:  cpu time   31.4069: real time   31.4862
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4404: real time    6.4567
    MIXING:  cpu time    2.6814: real time    2.6882
    --------------------------------------------
      LOOP:  cpu time   83.5961: real time   83.8118

 eigenvalue-minimisations  :    36
 total energy-change (2. order) :-0.3480451E-05  (-0.1586534E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278483 magnetization 

 Broyden mixing:
  rms(total) = 0.15889E-04    rms(broyden)= 0.15889E-04
  rms(prec ) = 0.16499E-04
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4601
  9.3285  7.1730  5.3447  3.8651  2.5562  2.5562  2.5356  2.0591  1.5592  1.5592
  1.4206  1.1120  1.1120  1.1217  1.1217  0.8500  1.0090  1.0090  0.9550  0.9550

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05636093
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17365870
  PAW double counting   =      9559.09527793    -9533.31810220
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24367018
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22158765 eV

  energy without entropy =      -90.22158765  energy(sigma->0) =      -90.22158765


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  26)  ---------------------------------------


    POTLOK:  cpu time   43.0021: real time   43.1104
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   40.0376: real time   40.1386
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4446: real time    6.4608
    MIXING:  cpu time    2.7859: real time    2.7929
    --------------------------------------------
      LOOP:  cpu time   92.3639: real time   92.5993

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.2521449E-05  (-0.1066150E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278483 magnetization 

 Broyden mixing:
  rms(total) = 0.43778E-05    rms(broyden)= 0.43778E-05
  rms(prec ) = 0.50289E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5035
  9.4270  7.4548  5.7515  4.3488  3.0063  2.9100  2.3680  2.2969  1.6378  1.6378
  1.1107  1.1107  1.2984  1.2984  1.1972  0.8499  0.9696  0.9696  0.9817  0.9817
  0.9671

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05639148
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17363555
  PAW double counting   =      9559.07144676    -9533.29427511
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24361494
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22159017 eV

  energy without entropy =      -90.22159017  energy(sigma->0) =      -90.22159017


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  27)  ---------------------------------------


    POTLOK:  cpu time   43.0231: real time   43.1314
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   30.2838: real time   30.3603
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4476: real time    6.4639
    MIXING:  cpu time    2.9237: real time    2.9311
    --------------------------------------------
      LOOP:  cpu time   82.7720: real time   82.9836

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.1165625E-05  (-0.1095527E-08)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278483 magnetization 

 Broyden mixing:
  rms(total) = 0.75329E-05    rms(broyden)= 0.75329E-05
  rms(prec ) = 0.76927E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4869
  9.4536  7.5214  5.8339  4.4690  2.9399  2.9399  2.3537  2.0815  1.8571  1.8571
  1.7427  1.4373  1.1122  1.1122  1.1822  1.0380  1.0380  0.8503  1.0254  0.9711
  0.9711  0.9248

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05639141
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17363114
  PAW double counting   =      9559.05893359    -9533.28176228
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24361142
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22159133 eV

  energy without entropy =      -90.22159133  energy(sigma->0) =      -90.22159133


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  28)  ---------------------------------------


    POTLOK:  cpu time   42.9960: real time   43.1043
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   40.0803: real time   40.1814
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4405: real time    6.4569
    MIXING:  cpu time    3.0476: real time    3.0553
    --------------------------------------------
      LOOP:  cpu time   92.6583: real time   92.8948

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.3629484E-06  (-0.7127632E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278482 magnetization 

 Broyden mixing:
  rms(total) = 0.34004E-05    rms(broyden)= 0.34004E-05
  rms(prec ) = 0.35587E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.5264
  9.4950  7.8676  6.1366  4.9266  3.5592  2.8589  2.4179  2.4179  2.0792  1.8263
  1.8263  1.1119  1.1119  1.3179  1.3179  1.0684  1.0684  0.8500  0.9704  0.9704
  0.9857  0.9616  0.9616

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05627342
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17363126
  PAW double counting   =      9559.08235318    -9533.30517996
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24373180
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22159170 eV

  energy without entropy =      -90.22159170  energy(sigma->0) =      -90.22159170


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  29)  ---------------------------------------


    POTLOK:  cpu time   42.8302: real time   42.9381
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   30.2929: real time   30.3693
       DOS:  cpu time    0.0000: real time    0.0000
    CHARGE:  cpu time    6.4425: real time    6.4588
    MIXING:  cpu time    3.1763: real time    3.1843
    --------------------------------------------
      LOOP:  cpu time   82.8356: real time   83.0473

 eigenvalue-minimisations  :    34
 total energy-change (2. order) :-0.3258538E-06  (-0.3707914E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278483 magnetization 

 Broyden mixing:
  rms(total) = 0.16374E-05    rms(broyden)= 0.16374E-05
  rms(prec ) = 0.17215E-05
  weight for this iteration     100.00

 eigenvalues of (default mixing * dielectric matrix)
  average eigenvalue GAMMA=   2.4922
  9.4794  7.9187  6.1636  4.9142  3.5917  2.8345  2.5299  2.5299  1.9698  1.7390
  1.7390  1.4859  1.4859  1.1116  1.1116  1.2195  1.2195  0.8502  1.0068  1.0068
  1.0345  0.9620  0.9620  0.9468

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05635266
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17363301
  PAW double counting   =      9559.09182155    -9533.31464729
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24365568
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22159202 eV

  energy without entropy =      -90.22159202  energy(sigma->0) =      -90.22159202


--------------------------------------------------------------------------------------------------------




----------------------------------------- Iteration    1(  30)  ---------------------------------------


    POTLOK:  cpu time   42.8949: real time   43.0048
    SETDIJ:  cpu time    0.0917: real time    0.0919
     EDDAV:  cpu time   40.0518: real time   40.1531
       DOS:  cpu time    0.0000: real time    0.0000
    --------------------------------------------
      LOOP:  cpu time   83.0405: real time   83.2550

 eigenvalue-minimisations  :    52
 total energy-change (2. order) :-0.9032374E-07  (-0.2676899E-09)
 number of electron      32.0000000 magnetization 
 augmentation part        0.0278483 magnetization 

 Free energy of the ion-electron system (eV)
  ---------------------------------------------------
  alpha Z        PSCENC =         0.07282331
  Ewald energy   TEWEN  =      2553.41669447
  -Hartree energ DENC   =     -3259.05650861
  -exchange      EXHF   =         0.00000000
  -V(xc)+E(xc)   XCENC  =        73.17363615
  PAW double counting   =      9559.08392970    -9533.30675656
  entropy T*S    EENTRO =        -0.00000000
  eigenvalues    EBANDS =      -369.24350183
  atomic energy  EATOM  =       885.63809126
  Solvation  Ediel_sol  =         0.00000000
  ---------------------------------------------------
  free energy    TOTEN  =       -90.22159211 eV

  energy without entropy =      -90.22159211  energy(sigma->0) =      -90.22159211


--------------------------------------------------------------------------------------------------------




 average (electrostatic) potential at core
  the test charge radii are     0.5770  0.4325
  (the norm of the test charge is              1.0000)
       1 -86.0350       2 -85.4045       3 -85.4050       4 -85.4050       5 -85.4052
       6 -44.4402       7 -44.4398       8 -44.4396       9 -44.4413      10 -44.4388
      11 -44.4384      12 -44.4410      13 -44.4389      14 -44.4389      15 -44.4389
      16 -44.4389      17 -44.4389
 
 
 
 E-fermi :  -7.5379     XC(G=0):  -0.0530     alpha+bet : -0.0198


 k-point     1 :       0.0000    0.0000    0.0000
  band No.  band energies     occupation 
      1     -20.3997      2.00000
      2     -16.7978      2.00000
      3     -16.7951      2.00000
      4     -16.7949      2.00000
      5     -12.9544      2.00000
      6     -10.9290      2.00000
      7     -10.9276      2.00000
      8     -10.9270      2.00000
      9      -9.6482      2.00000
     10      -9.6475      2.00000
     11      -8.6368      2.00000
     12      -8.6358      2.00000
     13      -8.6351      2.00000
     14      -7.6326      2.00000
     15      -7.6303      2.00000
     16      -7.6301      2.00000
     17      -0.6176      0.00000
     18       0.0122      0.00000
     19       0.0218      0.00000
     20       0.0219      0.00000
     21       0.0219      0.00000
     22       0.1238      0.00000
     23       0.1240      0.00000
     24       0.1522      0.00000
     25       0.1600      0.00000


--------------------------------------------------------------------------------------------------------


 soft charge-density along one line, spin component           1
         0         1         2         3         4         5         6         7         8         9
 total charge-density along one line
 
 pseudopotential strength for first ion, spin component:           1
 12.708  21.385   0.000  -0.000  -0.000   0.000  -0.000  -0.000
 21.385  35.986   0.000  -0.000  -0.000   0.000  -0.000  -0.000
  0.000   0.000  -3.181  -0.000  -0.000  -5.701  -0.000  -0.000
 -0.000  -0.000  -0.000  -3.181  -0.000  -0.000  -5.701  -0.000
 -0.000  -0.000  -0.000  -0.000  -3.181  -0.000  -0.000  -5.701
  0.000   0.000  -5.701  -0.000  -0.000 -10.198  -0.000  -0.000
 -0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.198  -0.000
 -0.000  -0.000  -0.000  -0.000  -5.701  -0.000  -0.000 -10.198
 total augmentation occupancy for first ion, spin component:           1
  7.051  -2.425   0.000   0.000  -0.000  -0.000   0.000   0.000
 -2.425   0.873  -0.000   0.000   0.000   0.000  -0.000  -0.000
  0.000  -0.000   5.628   0.000  -0.000  -1.814  -0.000   0.000
  0.000   0.000   0.000   5.632  -0.000  -0.000  -1.815   0.000
 -0.000   0.000  -0.000  -0.000   5.628   0.000   0.000  -1.814
 -0.000   0.000  -1.814  -0.000   0.000   0.598   0.000  -0.000
  0.000  -0.000  -0.000  -1.815   0.000   0.000   0.599  -0.000
  0.000  -0.000   0.000   0.000  -1.814  -0.000  -0.000   0.598


------------------------ aborting loop because EDIFF is reached ----------------------------------------


    CHARGE:  cpu time    6.4437: real time    6.4599
    FORLOC:  cpu time    6.5982: real time    6.6149
    FORNL :  cpu time    5.8435: real time    5.8583
    STRESS:  cpu time   22.5531: real time   22.6100
    FORCOR:  cpu time   43.0158: real time   43.1243
    FORHAR:  cpu time   16.0186: real time   16.0590
    MIXING:  cpu time    3.3176: real time    3.3259
    OFIELD:  cpu time    0.0000: real time    0.0000

  FORCE on cell =-STRESS in cart. coord.  units (eV):
  Direction    XX          YY          ZZ          XY          YZ          ZX
  --------------------------------------------------------------------------------------
  Alpha Z     0.07282     0.07282     0.07282
  Ewald     851.00704   851.12719   851.28306    -0.00008     0.03578    -0.00301
  Hartree  1086.23475  1086.34978  1086.47187     0.00065     0.07155    -0.00342
  E(xc)    -119.27871  -119.27880  -119.27999    -0.00000    -0.00033     0.00001
  Local   -2277.33371 -2277.57510 -2277.86101    -0.00077    -0.12316     0.00691
  n-local   -25.72978   -25.72923   -25.73180    -0.00001    -0.00059     0.00002
  augment     0.62068     0.62069     0.62075     0.00000     0.00001    -0.00000
  Kinetic   486.36218   486.36546   486.41480     0.00019     0.01882    -0.00075
  Fock        0.00000     0.00000     0.00000     0.00000     0.00000     0.00000
  -------------------------------------------------------------------------------------
  Total       1.95527     1.95281     1.99051    -0.00002     0.00207    -0.00024
  in kB       0.07307     0.07297     0.07438    -0.00000     0.00008    -0.00001
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
   -.918E-03 0.217E-01 -.129E+00   0.103E-02 -.227E-01 0.135E+00   -.321E-03 0.631E-02 -.150E-01   0.161E-05 0.348E-05 0.223E-05
   -.133E+00 0.165E+02 -.179E+03   0.133E+00 -.165E+02 0.178E+03   0.260E-02 -.725E-01 0.758E+00   0.350E-06 0.256E-05 -.163E-04
   0.146E+03 0.804E+02 0.675E+02   -.145E+03 -.800E+02 -.672E+02   -.625E+00 -.341E+00 -.278E+00   0.131E-04 0.779E-05 0.638E-05
   -.148E+03 0.775E+02 0.675E+02   0.147E+03 -.772E+02 -.671E+02   0.629E+00 -.330E+00 -.280E+00   -.132E-04 0.785E-05 0.670E-05
   0.168E+01 -.174E+03 0.441E+02   -.167E+01 0.174E+03 -.438E+02   -.710E-02 0.746E+00 -.191E+00   0.545E-06 -.158E-04 0.481E-05
   0.525E+02 -.248E+02 -.546E+02   -.572E+02 0.273E+02 0.570E+02   0.452E+01 -.236E+01 -.225E+01   0.201E-05 -.781E-06 -.236E-05
   -.570E+00 0.649E+02 -.463E+02   0.619E+00 -.705E+02 0.480E+02   -.471E-01 0.535E+01 -.154E+01   0.233E-07 0.244E-05 -.198E-05
   -.520E+02 -.257E+02 -.546E+02   0.567E+02 0.283E+02 0.570E+02   -.447E+01 -.244E+01 -.225E+01   -.198E-05 -.854E-06 -.243E-05
   0.250E+02 0.775E+01 0.753E+02   -.252E+02 -.731E+01 -.811E+02   0.156E+00 -.434E+00 0.555E+01   0.107E-05 0.589E-06 0.115E-05
   0.243E+02 0.758E+02 -.405E+01   -.245E+02 -.815E+02 0.537E+01   0.985E-01 0.542E+01 -.127E+01   0.105E-05 0.122E-05 0.382E-06
   0.775E+02 -.138E+02 -.125E+02   -.824E+02 0.161E+02 0.145E+02   0.467E+01 -.228E+01 -.199E+01   0.168E-05 0.361E-06 0.284E-06
   -.252E+02 0.732E+01 0.753E+02   0.253E+02 -.689E+01 -.811E+02   -.146E+00 -.431E+00 0.555E+01   -.111E-05 0.544E-06 0.195E-05
   -.258E+02 0.753E+02 -.412E+01   0.261E+02 -.810E+02 0.545E+01   -.206E+00 0.542E+01 -.128E+01   -.111E-05 0.201E-05 0.238E-06
   -.772E+02 -.153E+02 -.124E+02   0.821E+02 0.178E+02 0.145E+02   -.463E+01 -.238E+01 -.199E+01   -.241E-05 0.249E-07 0.385E-07
   -.517E+02 -.584E+02 -.165E+02   0.564E+02 0.612E+02 0.186E+02   -.447E+01 -.264E+01 -.202E+01   -.215E-05 -.267E-05 -.557E-06
   0.303E+00 -.357E+02 0.713E+02   -.307E+00 0.365E+02 -.771E+02   0.307E-02 -.688E+00 0.553E+01   0.542E-07 -.162E-05 0.297E-05
   0.528E+02 -.574E+02 -.164E+02   -.576E+02 0.601E+02 0.185E+02   0.452E+01 -.256E+01 -.201E+01   0.222E-05 -.257E-05 -.535E-06
 -----------------------------------------------------------------------------------------------
   -.132E-03 0.390E-02 -.278E-01   0.284E-13 0.639E-13 0.675E-13   0.154E-03 -.389E-02 0.277E-01   0.172E-05 0.456E-05 0.300E-05
 
 
 POSITION                                       TOTAL-FORCE (eV/Angst)
 -----------------------------------------------------------------------------------
     34.99948      0.06468      5.26633        -0.000212      0.005316     -0.009751
      0.00055     34.92455      6.78607         0.001867      0.003543     -0.064179
     33.76002     34.38303      4.69243         0.048982      0.028651      0.034288
      1.25208     34.40714      4.69286        -0.051275      0.027137      0.032170
     34.98523      1.54448      4.89171         0.000588     -0.059562      0.013805
     34.11351      0.38863      7.21943        -0.228168      0.115594      0.149528
      0.00980     33.87377      7.07908         0.002489     -0.273020      0.113810
      0.87921      0.40422      7.21971         0.224045      0.118981      0.148464
     33.73672     34.47199      3.60560        -0.035846      0.003527     -0.299783
     33.74794     33.32175      4.94545        -0.033938     -0.282962      0.049402
     32.84908     34.83532      5.08752        -0.257800      0.097267      0.088698
      1.27341     34.49543      3.60589         0.035754      0.003991     -0.298280
      1.28521     33.34658      4.94695         0.039578     -0.282527      0.049523
      2.15389     34.87779      5.08728         0.257587      0.103102      0.089382
      0.86299      2.05506      5.29067         0.221533      0.164398      0.094022
     34.98470      1.67093      3.80806        -0.000512      0.066705     -0.284970
     34.09712      2.03781      5.28950        -0.224673      0.159859      0.093872
 -----------------------------------------------------------------------------------
    total drift:                                0.000024      0.000009     -0.000023


--------------------------------------------------------------------------------------------------------



  FREE ENERGIE OF THE ION-ELECTRON SYSTEM (eV)
  ---------------------------------------------------
  free  energy   TOTEN  =       -90.22159211 eV

  energy  without entropy=      -90.22159211  energy(sigma->0) =      -90.22159211
 


--------------------------------------------------------------------------------------------------------


    POTLOK:  cpu time   43.2006: real time   43.3135


--------------------------------------------------------------------------------------------------------


 writing wavefunctions
     LOOP+:  cpu time 3529.3206: real time 3538.4121
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
  
                  Total CPU time used (sec):     4535.736
                            User time (sec):     4162.369
                          System time (sec):      373.367
                         Elapsed time (sec):     4547.599
  
                   Maximum memory used (kb):    14295012.
                   Average memory used (kb):           0.
  
                          Minor page faults:     10519463
                          Major page faults:            4
                 Voluntary context switches:          759
 
 PROFILE, used timers:      14
 =============================
 
 index                 routine                    time                            calls level
----------------------------------------------------------------------------------------------
    1    total_time                         4547.599932                                1   1
    2      w1_copy                              10.656321                           7831   2
    3      fftwav_mpi                          523.984799                           3043   2
    4      fftext_mpi                            2.804139                             25   2
    5      overl                                 0.002381                           4455   2
    6      orth1                                16.265496                           1319   2
    7      lincom                                1.011553                             31   2
    8      eccp                                 19.672278                            750   2
    9      hamiltmu                            673.185794                            439   2
   10        vhamil                              115.047219                         2602   3
   11        overl1                                0.002288                         2602   3
   12        kinhamil                            296.330323                         2602   3
   13          fftext_mpi                          292.689776                       2602   4
   14      pdssyex_zheevx                        0.048504                             30   2
 
 Flat profile
 ============
 
             routine name                   CPU           calls
 ---------------------------------------------------------------
 total_time                           3299.968667           1
 fftwav_mpi                            523.984799        3043
 fftext_mpi                            295.493914        2627
 hamiltmu                              261.805965         439
 vhamil                                115.047219        2602
 eccp                                   19.672278         750
 orth1                                  16.265496        1319
 w1_copy                                10.656321        7831
 kinhamil                                3.640547        2602
 lincom                                  1.011553          31
 pdssyex_zheevx                          0.048504          30
 overl                                   0.002381        4455
 overl1                                  0.002288        2602
 ---------------------------------------------------------------
  summed up times    4547.59993195534     
 
Profiling took   0.014122  0.007981  0.003411  0.003400 seconds
Profiling took   0.012721 seconds
